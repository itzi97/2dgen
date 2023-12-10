#ifndef GAME_HPP
#define GAME_HPP

#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <SDL2/SDL_ttf.h>

class Game {
private:
  static Game *instance;
  Game();

  bool isRunning;
  unsigned int screenWidth, screenHeight;

  // TODO: AssetManager
  // TODO: EntityManager

  SDL_Window *window;
  SDL_Renderer *renderer;

public:
  ~Game();

  static Game &GetGame();
  void LoadLevel(int levelNumber);
  void Initialize(unsigned int screenWidth, unsigned int screenHeight);
  void Update();
  void Render();

  bool IsRunning() const;

  SDL_Renderer *GetRenderer();
};

#endif // !GAME_HPP
