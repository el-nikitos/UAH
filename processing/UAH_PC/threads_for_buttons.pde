
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
  str_last_action = "ЗАГРУЖЕНЫ СОХРАНЕННЫЕ ПАРАМЕТРЫ";
}

void Serial_DefaultData()  {
  str_last_action = "ЗАГРУЖЕНЫ ПАРАМЕТРЫ ПО УМОЛЧАНИЮ";
}

void Serial_SaveData()  {
  str_last_action = "ПАРАМЕТРЫ УСПЕШНО ЗАПИСАНЫ В EEPROM";
}
