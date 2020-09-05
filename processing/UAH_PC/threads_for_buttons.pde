
void Serial_ReadData()  {
  str_last_action = "ПАРАМЕТРЫ УСПЕШНО СЧИТАНЫ С МК";
}

void Serial_SendData()  {
  str_last_action = "ПАРАМЕТРЫ ОТПРАВЛЕНЫ НА МК";
}

void Serial_WriteData()  {
  str_last_action = "ПАРАМЕТРЫ УСПЕШНО ЗАПИСАНЫ В EEPROM МК";
}

void Serial_LoadData()  {
  load_user_property();
  str_last_action = "ЗАГРУЖЕНЫ СОХРАНЕННЫЕ ПАРАМЕТРЫ ПОЛЬЗОВАТЕЛЯ";
}

void Serial_DefaultData()  {
  load_default_property();
  str_last_action = "ЗАГРУЖЕНЫ ПАРАМЕТРЫ ПО УМОЛЧАНИЮ";
}

void Serial_SaveData()  {
  save_user_property();
  str_last_action = "ПАРАМЕТРЫ ПОЛЬЗОВАТЕЛЯ УСПЕШНО СОХРАНЕНЫ";
}
