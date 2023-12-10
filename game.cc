#include "./game.hh"
#include "./constants.hh"
#include <iostream>

Game *Game::instance = nullptr;

// Singleton
Game &Game::GetGame() {
  if (!instance)
    instance = new Game();
  return *instance;
}

Game::Game() : window(nullptr), renderer(nullptr) {}

Game::~Game() {
  std::cout << "Game is destroyed" << std::endl;
}

void Game::LoadLevel(int levelNumber) {
  // TODO
}

void Game::Initialize(unsigned int screenWidth, unsigned int screenHeight) {
  SDL_Init(SDL_INIT_EVERYTHING);

  this->screenWidth = screenWidth;
  this->screenHeight = screenHeight;

  // Create window
  this->window = SDL_CreateWindow(NULL, SDL_WINDOWPOS_CENTERED,
                                  SDL_WINDOWPOS_CENTERED, this->screenWidth,
                                  this->screenHeight, SDL_WINDOW_BORDERLESS);

  // Check that window was succesfully created
  if (!window) {
    // In the case that the window could not be made...
    std::cerr << "Could not create window: " << SDL_GetError() << std::endl;
    return;
  }

  this->renderer = SDL_CreateRenderer(window, -1, 0);

  if (!renderer) {
    // In the case that the window renderer could not be made...
    std::cerr << "Could not create window renderer: " << SDL_GetError()
              << std::endl;
    return;
  }

  this->isRunning = true;

  std::cout << "Game is initialized" << std::endl;

  LoadLevel(1);
}

void Game::Update() {

  // Processing input
  SDL_Event event;

  while (SDL_PollEvent(&event) > 0) {
    switch(event.type) {
      case SDL_QUIT: {
        std::cout << "Quitting application" << std::endl;
        isRunning = false;
        break;
      }
      case SDL_KEYDOWN: {
        std::cout << "Quitting application" << std::endl;
        isRunning = false;
        break;
      }
      default: {
        break;
      }
    }
  }

  // TODO: Store ticks passed from last frame statically
  static float ticksLastFrame = 0;

  // this->isRunning = false;
}

void Game::Render() {
  SDL_SetRenderDrawColor(renderer, 21, 21, 21, 255);
  SDL_RenderClear(renderer);

  // TODO: Rener entities

  SDL_RenderPresent(renderer);
}

bool Game::IsRunning() const { return isRunning; };
