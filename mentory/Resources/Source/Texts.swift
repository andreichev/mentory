// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name
public enum Text {

  public enum Alert {
    /// Отмена
    public static let cancel = Text.tr("Localizable", "Alert.Cancel")
    /// Ошибка
    public static let error = Text.tr("Localizable", "Alert.Error")
    /// Нет
    public static let no = Text.tr("Localizable", "Alert.No")
    /// Невозможно
    public static let unreal = Text.tr("Localizable", "Alert.Unreal")
    /// Да
    public static let yes = Text.tr("Localizable", "Alert.Yes")
  }

  public enum Buy {
    /// Полный доступ к категории «Наставничество»
    public static let advantage1 = Text.tr("Localizable", "Buy.Advantage1")
    /// Полная доступ категории «Самопознание»
    public static let advantage2 = Text.tr("Localizable", "Buy.Advantage2")
    /// Полная доступ категории «Осознанность»
    public static let advantage3 = Text.tr("Localizable", "Buy.Advantage3")
    /// Уведомления и напоминания
    public static let advantage4 = Text.tr("Localizable", "Buy.Advantage4")
    /// Обновление контента
    public static let advantage5 = Text.tr("Localizable", "Buy.Advantage5")
    /// Поздравляем!
    public static let congragulations = Text.tr("Localizable", "Buy.Congragulations")
    /// Готово
    public static let done = Text.tr("Localizable", "Buy.Done")
    /// ПРОДОЛЖИТЬ
    public static let `get` = Text.tr("Localizable", "Buy.Get")
    /// Периодическая оплата. Возможность отмены в любой момент. Оплата за подписку будет списана с Вашего iTunes аккаунта. Подписка автоматически обновляется в течении 24 часов до истечения периода подписки. Вы можете отменить подписку в любой момент в разделе Настройки в iTunes. В случае отмены Ваша подписка прекращается в конце действующего цикла оплаты. После начала подписки весь неиспользованный Вами бесплатный период будет аннулирован. Более детальную информацию Вы можете найти в 
    public static let info = Text.tr("Localizable", "Buy.Info")
    /// Условиях Пользования и Политике Конфиденциальности.
    public static let privacyPolicy = Text.tr("Localizable", "Buy.PrivacyPolicy")
    /// Произошла ошибка при совершении покупки. Транзакция отменена.
    public static let purchaseFailed = Text.tr("Localizable", "Buy.PurchaseFailed")
    /// Восстановить покупки
    public static let restorePurchases = Text.tr("Localizable", "Buy.RestorePurchases")
    /// Попробуй 3 дня бесплатно!
    public static let subtitle = Text.tr("Localizable", "Buy.Subtitle")
    /// Вы получили премиум аккаунт.
    public static let success = Text.tr("Localizable", "Buy.Success")
    public enum MonthView {
      /// Оплата ежемесячно
      public static let subtitle = Text.tr("Localizable", "Buy.MonthView.Subtitle")
      /// Месячный план
      public static let title = Text.tr("Localizable", "Buy.MonthView.Title")
      /// Месячный план – %@/месяц
      public static func titleWithPrice(_ p1: String) -> String {
        return Text.tr("Localizable", "Buy.MonthView.TitleWithPrice", p1)
      }
    }
    public enum YearView {
      /// После бесплатного трехдневного периода
      public static let subtitle = Text.tr("Localizable", "Buy.YearView.Subtitle")
      /// Годовой план
      public static let title = Text.tr("Localizable", "Buy.YearView.Title")
      /// Годовой план  – %@/год
      public static func titleWithPrice(_ p1: String) -> String {
        return Text.tr("Localizable", "Buy.YearView.TitleWithPrice", p1)
      }
    }
  }

  public enum Common {
    /// Назад
    public static let back = Text.tr("Localizable", "Common.Back")
    /// Отмена
    public static let cancel = Text.tr("Localizable", "Common.Cancel")
    /// Готово
    public static let done = Text.tr("Localizable", "Common.Done")
    /// Скрыть
    public static let hide = Text.tr("Localizable", "Common.Hide")
    /// Загрузка
    public static let loading = Text.tr("Localizable", "Common.Loading")
    /// Далее
    public static let `return` = Text.tr("Localizable", "Common.Return")
  }

  public enum Error {
    /// Ошибка запроса
    public static let requestFail = Text.tr("Localizable", "Error.RequestFail")
  }

  public enum Errors {
    /// Ошибка сети
    public static let networkError = Text.tr("Localizable", "Errors.NetworkError")
    /// Ошибка сервера
    public static let remoteError = Text.tr("Localizable", "Errors.RemoteError")
    /// Ошибка запроса
    public static let requestError = Text.tr("Localizable", "Errors.RequestError")
    /// Повторить
    public static let tryAgain = Text.tr("Localizable", "Errors.TryAgain")
    /// Неизвестная ошибка
    public static let unknownError = Text.tr("Localizable", "Errors.UnknownError")
  }

  public enum Lesson {
    /// Начать слушать
    public static let listen = Text.tr("Localizable", "Lesson.Listen")
    /// Следующий урок
    public static let nextLesson = Text.tr("Localizable", "Lesson.NextLesson")
    /// %@ ∙ %d АУДИОЗАПИСИ
    public static func subtitle2to4Tracks(_ p1: String, _ p2: Int) -> String {
      return Text.tr("Localizable", "Lesson.Subtitle2to4Tracks", p1, p2)
    }
    /// %@ ∙ %d АУДИОЗАПИСЕЙ
    public static func subtitleFrom5Tracks(_ p1: String, _ p2: Int) -> String {
      return Text.tr("Localizable", "Lesson.SubtitleFrom5Tracks", p1, p2)
    }
    /// %@ ∙ АУДИОЗАПИСЬ
    public static func subtitleOneTrack(_ p1: String) -> String {
      return Text.tr("Localizable", "Lesson.SubtitleOneTrack", p1)
    }
  }

  public enum MainPage {
    /// Попробуй PREMIUM бесплатно!
    public static let getPremium = Text.tr("Localizable", "MainPage.GetPremium")
    /// Нажми для подробностей
    public static let pressForInfo = Text.tr("Localizable", "MainPage.PressForInfo")
    /// Программы
    public static let programs = Text.tr("Localizable", "MainPage.Programs")
    /// Тринадцать уникальных уроков. Слушайте по одному в день. И вы удивитесь как изменится ваша жизнь. 
    public static let programsDescription = Text.tr("Localizable", "MainPage.ProgramsDescription")
  }

  public enum Name {
    /// ПРОДОЛЖИТЬ
    public static let next = Text.tr("Localizable", "Name.Next")
    /// ВВЕДИ СВОЁ ИМЯ
    public static let placeholder = Text.tr("Localizable", "Name.Placeholder")
    /// Я создан, чтобы помочь тебе стать лучшей версией себя!
    public static let subtitle = Text.tr("Localizable", "Name.Subtitle")
    /// ПРИВЕТ!\nЯ  –  ПРИЛОЖЕНИЕ\nНАСТАВНИК
    public static let title = Text.tr("Localizable", "Name.Title")
    /// Как тебя зовут?
    public static let whatIsYourName = Text.tr("Localizable", "Name.WhatIsYourName")
  }

  public enum Onboarding {
    /// НАЧАТЬ
    public static let begin = Text.tr("Localizable", "Onboarding.Begin")
    /// ДАЛЬШЕ
    public static let next = Text.tr("Localizable", "Onboarding.Next")
    /// ПРОПУСТИТЬ
    public static let skip = Text.tr("Localizable", "Onboarding.Skip")
    public enum Slide1 {
      /// помочь вам стать\n лучшей версией себя!
      public static let highlited = Text.tr("Localizable", "Onboarding.Slide1.Highlited")
      /// Меня зовут Mentory.\n Я Ваш виртуальный наставник.\n Я создан, чтобы 
      public static let subtitle = Text.tr("Localizable", "Onboarding.Slide1.Subtitle")
      /// Добро пожаловать!
      public static let title = Text.tr("Localizable", "Onboarding.Slide1.Title")
    }
    public enum Slide2 {
      /// я буду делиться\nс вами этими знаниями.
      public static let highlited = Text.tr("Localizable", "Onboarding.Slide2.Highlited")
      /// Во мне сосредоточены знания\n тысячи книг по саморазвитию,\n бизнесу и психологии.\n\nВ формате ежедневных\nаудиосессий 
      public static let subtitle = Text.tr("Localizable", "Onboarding.Slide2.Subtitle")
      /// Знание – сила!
      public static let title = Text.tr("Localizable", "Onboarding.Slide2.Title")
    }
    public enum Slide3 {
      /// я передам\nэтот опыт вам.
      public static let highlited = Text.tr("Localizable", "Onboarding.Slide3.Highlited")
      /// Во мне сконцентрирован опыт тысячи успешных, богатых и счастливых\nлюдей.\n\nВ формате ежедневных\nаудиопрактик, 
      public static let subtitle = Text.tr("Localizable", "Onboarding.Slide3.Subtitle")
      /// Опыт — лучший учитель!
      public static let title = Text.tr("Localizable", "Onboarding.Slide3.Title")
    }
    public enum Slide4 {
      /// я научу вас управлять эмоциями, чувствами\nи энергией.
      public static let highlited = Text.tr("Localizable", "Onboarding.Slide4.Highlited")
      /// Духовность — основа гармоничной жизни.\n\nВ формате ежедневных аудио медитаций, 
      public static let subtitle = Text.tr("Localizable", "Onboarding.Slide4.Subtitle")
      /// Осознанность – путь к равновесию!
      public static let title = Text.tr("Localizable", "Onboarding.Slide4.Title")
    }
    public enum Slide5 {
      /// И никогда не останавливайтесь на достигнутом!
      public static let highlited = Text.tr("Localizable", "Onboarding.Slide5.Highlited")
      /// Хватит пытаться изменить жизнь\nк лучшему за один день!\nПрактикуйтесь ежедневно, и уже совсем скоро\nувидите первые результаты.\n\n
      public static let subtitle = Text.tr("Localizable", "Onboarding.Slide5.Subtitle")
      /// Ежедневная практика!
      public static let title = Text.tr("Localizable", "Onboarding.Slide5.Title")
    }
  }

  public enum PersonalCategories {
    /// Выбери 3 категории
    public static let subtitle = Text.tr("Localizable", "PersonalCategories.Subtitle")
    /// С ЧЕГО БЫ ТЫ\nХОТЕЛ НАЧАТЬ?
    public static let title = Text.tr("Localizable", "PersonalCategories.Title")
  }

  public enum Personalized {
    /// Доброый день!
    public static let goodAfternoon = Text.tr("Localizable", "Personalized.GoodAfternoon")
    /// Доброый вечер!
    public static let goodEvening = Text.tr("Localizable", "Personalized.GoodEvening")
    /// Доброе утро!
    public static let goodMorning = Text.tr("Localizable", "Personalized.GoodMorning")
    /// Доброй ночи
    public static let goodNight = Text.tr("Localizable", "Personalized.GoodNight")
  }

  public enum Today {
    /// d MMMM, EEEE
    public static let dateFormat = Text.tr("Localizable", "Today.DateFormat")
    /// ОТ
    public static let from = Text.tr("Localizable", "Today.From")
    /// ТВОЙ ПЛАН ДНЯ
    public static let yourPlan = Text.tr("Localizable", "Today.YourPlan")
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name

// MARK: - Implementation Details

extension Text {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    // swiftlint:disable:next nslocalizedstring_key
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}
