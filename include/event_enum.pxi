# Automatically generated by generate_event_list.py
# Do not edit!

cdef extern from "SDL.h":
    enum SDL_EventType:
        SDL_FIRSTEVENT
        SDL_QUIT
        SDL_APP_TERMINATING
        SDL_APP_LOWMEMORY
        SDL_APP_WILLENTERBACKGROUND
        SDL_APP_DIDENTERBACKGROUND
        SDL_APP_WILLENTERFOREGROUND
        SDL_APP_DIDENTERFOREGROUND
        SDL_DISPLAYEVENT
        SDL_WINDOWEVENT
        SDL_SYSWMEVENT
        SDL_KEYDOWN
        SDL_KEYUP
        SDL_TEXTEDITING
        SDL_TEXTINPUT
        SDL_KEYMAPCHANGED
        SDL_MOUSEMOTION
        SDL_MOUSEBUTTONDOWN
        SDL_MOUSEBUTTONUP
        SDL_MOUSEWHEEL
        SDL_JOYAXISMOTION
        SDL_JOYBALLMOTION
        SDL_JOYHATMOTION
        SDL_JOYBUTTONDOWN
        SDL_JOYBUTTONUP
        SDL_JOYDEVICEADDED
        SDL_JOYDEVICEREMOVED
        SDL_CONTROLLERAXISMOTION
        SDL_CONTROLLERBUTTONDOWN
        SDL_CONTROLLERBUTTONUP
        SDL_CONTROLLERDEVICEADDED
        SDL_CONTROLLERDEVICEREMOVED
        SDL_CONTROLLERDEVICEREMAPPED
        SDL_FINGERDOWN
        SDL_FINGERUP
        SDL_FINGERMOTION
        SDL_DOLLARGESTURE
        SDL_DOLLARRECORD
        SDL_MULTIGESTURE
        SDL_CLIPBOARDUPDATE
        SDL_DROPFILE
        SDL_DROPTEXT
        SDL_DROPBEGIN
        SDL_DROPCOMPLETE
        SDL_AUDIODEVICEADDED
        SDL_AUDIODEVICEREMOVED
        SDL_SENSORUPDATE
        SDL_RENDER_TARGETS_RESET
        SDL_RENDER_DEVICE_RESET
        SDL_USEREVENT
        SDL_LASTEVENT
