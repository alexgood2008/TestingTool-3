
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	Если НЕ ЗначениеЗаполнено(Запись.Дата) Тогда
		Запись.Дата = ТекущаяДата();
	КонецЕсли;
	Если НЕ ЗначениеЗаполнено(Запись.Пользователь) Тогда
		Запись.Пользователь = Пользователи.ТекущийПользователь();
	КонецЕсли;
КонецПроцедуры
