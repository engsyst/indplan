INSERT INTO `categorytype` (`id`,`title`) VALUES 
(1,	"3 Навчально-методична робота");

set @lastkey=LAST_INSERT_ID();
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES 
(default,	"3.1 Розробка навчальних планів",	1,	"100",	"годин",	"1",	"план",	"план",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES 

(default,	"3.2 Розробка навчальних програм (нормативних дисциплін)",	1,	"50",	"годин",	"1",	"програму",	"програма",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.3 Розробка робочих навчальних програм  (вибіркових дисциплін)",	1,	"100",	"годин",	"1",	"програму",	"програма",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.4 Розробка робочих навчальних планів",	1,	"20",	"годин",	"1",	"план",	"план",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.5 Розробка робочих програм",	1,	 null,	 null,	 null,	 null,	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.6 Розробка робочих програм з дисципліни",	1,	"50",	"годин",	"1",	"програму",	"програма",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.7 Переробка робочих навчальних програм",	1,	"30",	"годин",	"1",	"програму",	"програма",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.8 Переробка програм на виробничу практику",	1,	"30",	"годин",	"1",	"програму",	"програма",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.9 Консультації зі складання та виконання індивідуального та інтегрованого індивідуального плану студента",	1,	"2",	"годин",	"2",	"студента",	"журнал консультацій",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.10 Розробка та оновлення інформаційних пакетів ECTS за напрямом підготовки; спеціальністю",	1,	"30",	"годин",	"1",	"рік",	 null,	"для відповідальних за інформаційні пакети ECTS на кафедрахфакультетах");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.11 Розробка та підготовка до видання друкованих (електронних) підручників (навчальних посібників)",	1,	"120",	"годин",	"1",	"ДА",	"рукопис (електронний файл або друкована копія",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.12 Створення електронних навчально–методичних матеріалів за технологіями дистанційного навчання; які відповідають змісту робочих програм однієї або декількох навчальних дисциплін:",	1,	 null,	 null,	 null,	 null,	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.13 Створення електронних навчально–методичних матеріалів: курс дистанційного навчання",	1,	"50",	"годин",	"1",	"кредит навчального навантаження з дисципліни",	"сертифікат встановленого зразка (в тому числі ЦТДН ХНУРЕ",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.14 Створення електронних навчально–методичних матеріалів: електронний підручник (посібник)",	1,	"50",	"годин",	"1",	"кредит навчального навантаження з дисципліни",	"сертифікат встановленого зразка (в тому числі ЦТДН ХНУРЕ",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.15 Створення електронних навчально–методичних матеріалів: відео–занятя",	1,	"50",	"годин",	"1",	"кредит навчального навантаження з дисципліни",	"сертифікат встановленого зразка (в тому числі ЦТДН ХНУРЕ",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.16 Доопрацювання та оновлення електронних навчально–методичних дистанційних матеріалів  (25 ? 50% змісту)",	1,	"20",	"годин",	"1",	"кредит навчального навантаження з дисципліни",	"довідка ЦТДН",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.17 Підготовка навчально–методичних матеріалів для видання: конспектів лекцій",	1,	"80",	"годин",	"1",	"ДА",	"рукопис (електронний",	"години на підготовку методичних матеріалів та конспектів лекцій поділяються між співавторами");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.18 Підготовка навчально–методичних матеріалів для видання: матеріалів до семінарських; практичних; лабораторних занять",	1,	"30",	"годин",	"1",	"ДА",	"файл або друкована копія",	"години на підготовку методичних матеріалів та конспектів лекцій поділяються між співавторами");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.19 Підготовка навчально–методичних матеріалів для видання: матеріалів до курсового та дипломного проектування; практик; самостійної роботи студентів тощо",	1,	"30",	"годин",	"1",	"ДА",	 null,	"години на підготовку методичних матеріалів та конспектів лекцій поділяються між співавторами");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.20 Підготовка до проведення занять: лекцій з дисциплін гуманітарних та соціально–економічного циклу підготовки",	1,	"10",	"годин",	"1",	"годину лекцій нового курсу (до 4 годин при повторному читанні)",	"план лекцій",	 "Враховувати години для усіх груп");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.21 Підготовка до проведення занять: лекцій з дисциплін природно–наукового циклу підготовки",	1,	"10",	"годин",	"1",	"годину лекцій нового курсу (до 5 годин при повторному читанні)",	"план лекцій",	 "Враховувати години для усіх груп");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.22 Підготовка до проведення занять: лекцій з дисциплін професійного та практичного циклу підготовки (загального)",	1,	"12",	"годин",	"1",	"годину лекцій нового курсу (до 6 годин при повторному читанні)",	"план лекцій",	 "Враховувати години для усіх груп");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.23 Підготовка до проведення занять: лекцій з дисциплін професійного та практичного циклу підготовки (вибіркового)",	1,	"12",	"годин",	"1",	"годину лекцій нового курсу (до 6 годин при повторному читанні)",	"план лекцій",	 "Враховувати години для усіх груп");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.24 Підготовка до проведення занять: лекцій для мультимедійної аудиторії",	1,	"16",	"годин",	"1",	"годину лекцій нового курсу (до 8 годин при повторному читанні)",	"роздатковий матеріал; слайди до лекції (в електронному вигляді та твердій копії)",	 "Враховувати години для усіх груп");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.25 Підготовка до проведення занять: практичних занять з дисциплін циклів гуманітарних та соціально–економічних та природничо–наукових",	1,	"2",	"годин",	"1",	"годину занять",	"план занять",	 "Враховувати години для усіх груп");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.26 Підготовка до проведення занять: практичних занять з дисциплін циклів загально–орієнтованих; професійно–орієнтованих; самостійного вибору ВНЗ та вільного вибору студента",	1,	"4",	"годин",	"1",	"годину занять",	"план занять",	 "Враховувати години для усіх груп");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.27 Підготовка до проведення занять: лабораторних робіт",	1,	"5",	"години",	"1",	"годину робіт",	"методичні вказівки",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.28 Розроблення та впровадження нових лабораторних робіт: з використанням в переважно стандартного обладнання",	1,	"100",	"годин",	"1",	"роботу",	"методичні вказівки",	"Години на підготовку методичних вказівок поділяються між співавторами");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.29 Розроблення та впровадження нових лабораторних робіт: з виготовленням обладнання",	1,	"150",	"годин",	"1",	"роботу",	"методичні вказівки документація на обладнання",	"Години на підготовку методичних вказівок поділяються між співавторами");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.30 Розроблення та впровадження нових лабораторних робіт: з використанням існуючого програмного забезпечення",	1,	"100",	"годин",	"1",	"роботу",	"методичні вказівки",	"Години на підготовку методичних вказівок поділяються між співавторами");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.31 Розроблення та впровадження нових лабораторних робіт: з використанням нового програмного забезпечення",	1,	"150",	"годин",	"1",	"роботу",	"методичні вказівки; документація по ПЗ",	"Години на підготовку методичних вказівок поділяються між співавторами");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.32 Складання екзаменаційних білетів",	1,	"10",	"годин на групу з",	"30",	"студентів",	"білети",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.33 Складання завдань для проведення: модульного та підсумкового контролю",	1,	"5",	"години",	"1",	"варіант",	"завдання",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.34 Складання завдань для проведення: тестового контролю",	1,	"1",	"година",	"1",	"варіант",	"завдання",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.35 Складання комплекту типових контрольних завдань з навчальної дисципліни",	1,	"10",	"годин",	"1",	"дисципліну",	"завдання",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.36 Розробка проміжних і підсумкових комп’ютерних тестів з навчальної дисципліни (з розрахунку 50 тестових завдань на 1 кредит ECTS навчального навантаження з дисципліни)",	1,	"3",	"години",	"1",	"тестове завдання",	"Тести",	 "довідка Тестового центру ХНУРЕ про їх рецензування та апробацію");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.37 Розробка ускладнених комп’ютерних тестів: тести контролю залишкових знань; тести для проведення олімпіад тощо",	1,	"5",	"години",	"1",	"тестове завдання",	"Тести",	 "довідка Тестового центру ХНУРЕ");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.38 Доопрацювання та оновлення комп’ютерних тестів; за якими фактично проводилося тестування (25 – 50% змісту)",	1,	"25",	"години",	"1",	"тестове завдання",	"Довідка Тестового центру ХНУРЕ",	"коефіцієнт 0.4 від розробки");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.39 Проведення додаткового тестового контролю",	1,	"2",	"години",	"1",	"навчальну групу",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.40 Розрахунок рейтингів студентів: з навчальної дисципліни",	1,	"5",	"годин",	"1",	"академічну групу",	"Для студентів 2 курсу навчання.",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.41 Розрахунок рейтингів студентів: для конкурсного відбору на програму навчання за професійним спрямуванням",	1,	"4",	"години",	"1",	"академічну групу",	"Для студентів 2 курсу навчання.",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.42 Розрахунок рейтингів студентів: для конкурсного відбору на навчання на рівні вищої освіти спеціаліст та магістр",	1,	"1",	"година",	"1",	"студента",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.43 Рецензування: підручників; навчальних посібників; навчально–методичних матеріалів",	1,	"5",	"годин",	"1",	"ДА",	"рецензія",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.44 Рецензування: електронних підручників; навчальних посібників та навчально–методичних матеріалів",	1,	"8",	"годин",	"1",	"ДА",	"рецензія",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.45 Використання інформаційних технологій при керуванні дипломним проектуванням; магістерськими дослідженнями",	1,	"10",	"годин",	"1",	"студента",	"наочні матеріали в електронному вигляді",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.46 Розробка завдань: на дипломний проект (роботу)",	1,	"4",	"години",	"1",	"проект (роботу)",	 "в електронному вигляді та твердій копії",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.47 Розробка завдань: на магістерську роботу",	1,	"6",	"годин",	"1",	"роботу",	"в електронному вигляді та твердій копії",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.48 Розробка завдань: на бакалаврську роботу",	1,	"4",	"години",	"1",	"роботу",	"в електронному вигляді та твердій копії",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.49 Розробка завдань: на курсовий проект (роботу)",	1,	"2",	"години",	"1",	"проект (роботу)",	"в електронному вигляді та твердій копії",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.50 Розробка завдань: комплексний курсовий проект",	1,	"4",	"години",	"1",	"проект (не більше 8 проектів)",	"в електронному вигляді та твердій копії",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.51 Розробка завдань: домашніх завдань",	1,	"6",	"годин",	"1",	"групу",	"в електронному вигляді та твердій копії",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.52 Опанування новітніх технологій навчання: нових програмних продуктів",	1,	"100",	"годин",	"1",	"програмний продукт",	"методичні вказівки",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.53 Опанування новітніх технологій навчання: нових методичних прийомів навчання",	1,	"100",	"годин",	"1",	"прийом",	"методичні вказівки",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.54 Вивчення і впровадження передового досвіду організації навчального процесу",	1,	 null,	 null,	 null,	 null,	"методичні вказівки (методики)",	"в індивідуальному порядку");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.55 Проведення додаткових консультацій з самостійної роботи студентів: в аудиторії; на кафедрі",	1,	 null,	 null,	 null,	 null,	"журнал консультацій",	"30% від обсягу самостійної роботи з дисципліни але не більш 150 годин на рік");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.56 Проведення додаткових консультацій з самостійної роботи студентів: з використанням електронних засобів зв’язку",	1,	 null,	 null,	 null,	 null,	"журнал консультацій",	"40% від обсягу самостійної роботи з дисципліни але не більш ніж 130 годин на рік");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.57 Консультації студентів з питань виконання методичних розробок та їх перевірка (по кафедрі фізичного виховання)",	1,	"15",	"годин",	"1",	"групу",	"журнал консультацій",	null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.58 Керівництво стажуванням викладачів",	1,	"8",	"годин",	"1",	"викладача–стажиста",	 null,	"з інших ВНЗ чи інших установ за один місяць але не більше 30 годин на один рік");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.59 Перевірка атестаційних робіт студентів на плагіат",	1,	"5",	"години",	"1",	"роботу",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"3.60 Проведення нормоконтролю атестаційних робіт студентів",	1,	"5",	"години",	"1",	"роботу",	 null,	 null);

INSERT INTO `categorytype` (`id`,`title`) VALUES 
(2,	"4 Наукова робота");

set @lastkey=LAST_INSERT_ID();
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES 
(default,	"4.1 Виконання планових наукових досліджень із звітністю у формах: дисертація (на здобуття ступенів доктора філософії та доктора наук)",	2,	"150",	"годин",	"1",	"рік",	"рукопис",	"не більш ніж 3 роки");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.2 Виконання планових наукових досліджень із звітністю у формах: монографія",	2,	"70",	"годин",	"1",	"ДА",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.3 Виконання планових наукових досліджень із звітністю у формах: науковий словник; науковий до-відник",	2,	"70",	"годин",	"1",	"ДА",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.4 Виконання планових наукових досліджень із звітністю у формах: наукова стаття:",	2,	 null,	 null,	 null,	 null,	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.5 Виконання планових наукових досліджень із звітністю у формах: в журналах",	2,	"70",	"годин",	"1",	"роботу",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.6 Виконання планових наукових досліджень із звітністю у формах: в реферованих виданнях",	2,	"70",	"годин",	"1",	"роботу",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.7 Виконання планових наукових досліджень із звітністю у формах: у збірках наукових статей",	2,	"70",	"годин",	"1",	"роботу",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.8 Виконання планових наукових досліджень із звітністю у формах: заявка на винахід",	2,	"100",	"годин",	"1",	"заявку",	"копія заявк",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.9 Виконання планових наукових досліджень із звітністю у формах: (тези доповіді на конференціях; симпозіумах; семінарах):",	2,	 null,	 null,	 null,	 null,	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.10 Виконання планових наукових досліджень із звітністю у формах: міжнародних (тези доповіді на конференціях; симпозіумах; семінарах)",	2,	"20",	"годин",	"1",	"роботу",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.11 Виконання планових наукових досліджень із звітністю у формах: вітчизняних (тези доповіді на конференціях; симпозіумах; семінарах)",	2,	"15",	"годин",	"1",	"роботу",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.12 Виконання планових наукових досліджень із звітністю у формах: інших (тези доповіді на конференціях; симпозіумах; семінарах)",	2,	"10",	"годин",	"1",	"роботу",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.13 Рецензування монографій; дисертацій; авторефератів; наукових статей; наукових проектів; тематичних планів тощо",	2,	"15",	"годин",	"1",	"роботу",	"рецензія",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.14 Перевидання монографій",	2,	"30",	"годин",	"1",	"ДА",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.15 Керівництво науковою роботою студентів з підготовкою: наукової статті",	2,	"70",	"годин",	"1",	"роботу",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.16 Керівництво науковою роботою студентів з підготовкою: заявки на винахід",	2,	"70",	"годин",	"1",	"роботу",	"копія заявки",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.17 Керівництво науковою роботою студентів з підготовкою: роботи на конкурс",	2,	"30",	"годин",	"1",	"роботу",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.18 Керівництво науковою роботою студентів з підготовкою: доповіді на конференцію",	2,	"30",	"годин",	"1",	"роботу",	"рукопис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.19 Керівництво науковою роботою студентів з підготовкою: матеріалів Міжнародної зимовою школи з програмування»",	2,	"100",	"годин",	"1",	"ДА",	"друковані мате-ріали",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.20 Керівництво науковою роботою студентів з підготовкою: експонатів на виставки; презента-ції; конкурси тощо.",	2,	"30",	"годин",	"1",	"експонат",	"експонати та його опис",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.21 Виконання ініціативних і пошуко-вих наукових досліджень зі звітніс-тю за формами: електронний науковий словник; електронний науковий довідник",	2,	"90",	"годин",	"1",	"ДА",	"тверда копія",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.22 Виконання ініціативних і пошуко-вих наукових досліджень зі звітніс-тю за формами: наукові статті та доповіді в елект-ронних виданнях",	2,	"80",	"годин",	"1",	"ДА",	"тверда копія",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.23 Виконання ініціативних і пошуко-вих наукових досліджень зі звітніс-тю за формами: електронні веб–сторінки про нау-кові дослідження (розробки)",	2,	"5",	"годин",	"1",	"сторінку",	"посилання на веб–сторінку",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.24 Пошук електронних джерел інфор-мації за темою наукових досліджень",	2,	"1",	"година",	"10",	"джерел",	"тверда копія пе-реліку джерел",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"4.25 Розробка бізнес–планів інновацій-них проектів",	2,	"50",	"годин",	"1",	"бізнес-план",	"бізнес-план",	 null);

INSERT INTO `categorytype` (`id`,`title`) VALUES 
(3,	"5 Організаційна та виховна робота");

set @lastkey=LAST_INSERT_ID();
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES 
(default,	"5.1 Робота в науково–методичних  комісіях НМР Міністерства освіти і науки",	3,	"50",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.2 Робота в Державній акредитаційній комісії; експертних радах",	3,	"50",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.3 Робота в експертних комісіях ВАК",	3,	"30",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.4 Робота в спеціалізованих радах із захисту дисертацій",	3,	"30",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.5 Робота в науково–технічній експертній раді університету",	3,	"40",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.6 Організація та  проведення  загальнодержавних конференцій; симпозіумів і семінарів",	3,	"30",	"годин",	"1",	"захід",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.7 Організація та  проведення телеконференцій та віртуальних конференцій (симпозіумів; семінарів)",	3,	"40",	"годин",	"1",	"захід",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.8 Робота з видання наукових збірників",	3,	"30",	"годин",	"1",	"випуск",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.9 Робота в методичних комісіях факультетів університету",	3,	"20",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.10 Робота в експертних комісіях факультетів університету",	3,	"20",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.11 Виконання обов’язків заступника декана факультету",	3,	"350",	"годин",	"1",	"рік",	"За рішенням вченої ради факультету",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.12 Виконання обов’язків куратора академічної групи: на 1–му курсі:",	3,	"150",	"годин",	"1",	"рік",	"Звіт куратора згідно розд. 4 «Положення про куратора академічної групи в ХНУРЕ»",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.13 Виконання обов’язків куратора академічної групи: на 2–му курсі:",	3,	"100",	"годин",	"1",	"рік",	"Звіт куратора згідно розд. 4 «Положення про куратора академічної групи в ХНУРЕ»",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.14 Виконання обов’язків куратора академічної групи: на 3–му курсі:",	3,	"100",	"годин",	"1",	"рік",	"Звіт куратора згідно розд. 4 «Положення про куратора академічної групи в ХНУРЕ»",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.15 Виконання обов’язків куратора академічної групи: на 4–6–му курсах",	3,	"100",	"годин",	"1",	"рік",	"Звіт куратора згідно розд. 4 «Положення про куратора академічної групи в ХНУРЕ»",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.16 Керівництво студентським гуртком; проблемною групою; які затверджені на засіданні кафедри",	3,	"50",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.17 Участь у профорієнтаційній роботі",	3,	"50",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.18 Участь у підготовці та проведенні студентських і учнівських олімпіад та інноваційних проектів",	3,	"100",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.19 Участь в організації та проведенні позанавчальних заходів за рішенням кафедри",	3,	"100",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.20 Робота вченого секретаря кафедри",	3,	"200",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.21 Робота завідувача кафедри",	3,	"300",	"годин",	"1",	"рік",	null,	"За рішенням вченої ради факультету");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.22 Робота заступника завідувача кафедри",	3,	"150",	"годин",	"1",	"рік",	null,	"За рішенням вченої ради факультету");
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.23 Робота секретаря вченої ради факультету; університету",	3,	"200",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.24 Робота в навчально–методичних комісіях з фізичного виховання ВНЗ міста",	3,	"30",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.25 Участь у міських спортивних федераціях різного видів.",	3,	"80",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.26 Участь в всеукраїнських спортивних змаганнях:",	3,	"6",	"годин",	"1",	"змагання",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.27 Участь в міських спортивних змаганнях:",	3,	"4",	"годин",	"1",	"змагання",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.28 Участь в університетських спортивних змаганнях",	3,	"2",	"годин",	"1",	"змагання",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.29 Виконання обов’язків тренера наставника збірних команд",	3,	"100",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.30 Робота в семінарах Британської ради (ХНУ) з методики викладання англійської мови",	3,	"50",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.31 Підготовка інформаційних матеріалів до акредитації; ліцензування",	3,	"50",	"годин",	"1",	"справу",	"за дорученням зав. кафедри",	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.32 Перевірка виконання студентами ректорської контрольної роботи (зрізи знань)",	3,	"25",	"годин",	"1",	"студента",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.33 Участь у роботі робочої групи з питань впровадження КМСОНП",	3,	"30",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.34 Участь у роботі робочої групи з моніторингу якості підготовки фахівців",	3,	"50",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.35 Виконання обов’язків начальника навчального відділу на громадських засадах; заступника начальника навчального відділу на громадських засадах",	3,	"350",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.36 Виконання обов’язків консультанта з практичної соціології; консультанта з практичної психології; консультанта з питань ліцензування й акредитації",	3,	"350",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.37 Виконання обов’язків наукового керівника ЦТДН; наукового керівника ЦІСТ; заступника директора ННЦЗФН; координатора з ЄКТС університету; начальника навчально–методичного відділу; координатора з питань працевлаштування випускників",	3,	"300",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.38 Виконання обов’язків наукового керівника відділу відеотехнічних засобів навчання; заступника начальника навчально–методичного відділу; науковий керівник тестового центру",	3,	"250",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.39 Виконання обов’язків координатора з питань КМС системи; вченого секретаря спец. ради; вченого секретаря науково–технічної експертної ради університету; керівника навчально–наукового студентського загону «Програміст»",	3,	"200",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.40 Виконання робіт з розробки; доповнення та оновлення сайту кафедри",	3,	"150",	"годин",	"1",	"рік",	 null,	 null);
INSERT INTO `category` (`id`,`title`,`parent_id`,`timerate`,`timeunit`,`perrate`,`perunit`,`report`,`description`) VALUES
(default,	"5.41 Проходження викладачем стажування; підвищення кваліфікації без відриву від виробництва",	3,	"100",	"годин",	"1",	"місяць",	"За підтвердженням НМВ про проходження стажування підвищення кваліфікації",	 null);
