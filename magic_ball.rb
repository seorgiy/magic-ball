# frozen_string_literal: true

answers = [
  # positive
  'Бесспорно',
  'Предрешено',
  'Никаких сомнений',
  'Определённо да',
  'Можешь быть уверен в этом',
  # rather positive
  'Мне кажется — «да»',
  'Вероятнее всего',
  'Хорошие перспективы',
  'Знаки говорят — «да»',
  'Да',
  # neutral
  'Пока не ясно, попробуй снова',
  'Спроси позже',
  'Лучше не рассказывать',
  'Сейчас нельзя предсказать',
  'Сконцентрируйся и спроси опять',
  # negative
  'Даже не думай',
  'Мой ответ — «нет»',
  'По моим данным — «нет»',
  'Перспективы не очень хорошие',
  'Весьма сомнительно'
]

welcome_phrases = [
  'Привет! Ответ на какой вопрос ты ищещь?',
  'Здравствуй! Что хочешь узнать сегодня?',
  'Салют! О чем хочешь спросить?'
]

puts welcome_phrases.sample
question = STDIN.gets.encode('UTF-8').chomp
puts "\n\n" + 'Беру время на подумать...'
sleep(rand(1..4))
puts %(Хм, ты ещё здесь?\nЧто касается твоего вопроса "#{question}", мой вердикт: #{answers.sample}.)
