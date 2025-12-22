.PHONY: web day2 install help

help:
	@echo "Available commands:"
	@echo "  make web     - Start ADK web interface for day2"
	@echo "  make day2    - Same as web"
	@echo "  make install - Install dependencies"

web: day2

day2:
	adk web ./day2

install:
	pip install -e .
