// Возвращает ссылку на текущий год
//
//
// Возвращаемое значение:
//   Ссылка.asur_Год  - Ссылка текущего года
//
Функция ТекущийГод()  Экспорт

	Возврат Справочники.asur_Год.НайтиПоКоду(Строка(Формат(ТекущаяДата(),"ДФ=гггг")));	

КонецФункции // ТекущийГод()
 