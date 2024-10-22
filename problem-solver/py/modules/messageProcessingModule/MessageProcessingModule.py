from sc_kpm import ScModule
from .WeatherAgent import WeatherAgent
from .WikipediaAgent import WikipediaAgent

class MessageProcessingModule(ScModule):
    def __init__(self):
        super().__init__(WeatherAgent(), WikipediaAgent())
