#include <stdio.h>
#include <conio.h>
#include <windows.h>
#include <time.h>

void GotoXY(COORD pos) {
	SetConsoleCursorPosition(GetStdHandle(STD_OUTPUT_HANDLE),pos);
}
int main()
{
	COORD pos = {0, 0};
	
	for (int i = 1; i <= 10; i++){
		printf("%d", 10 * i);
		pos.X = pos.X + 200;
		Sleep(1000);
		GotoXY(pos);
	}
}
