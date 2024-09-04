NAME = libftprintf.a

SRCS = ft_printf.c ft_concoct.c ft_putchar.c ft_puthex.c ft_putnbr.c ft_putptr.c ft_putstr.c ft_putusd.c

REM = a.out

OBJS = ${SRCS:.c=.o}

CC = cc

CFLAGS =  -g3 -Wall -Wextra -Werror

all : ${NAME} build

build :
	@echo "$(YELLOW)/\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\$(RESET)"
	@echo "$(CYAN)( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )"
	@echo "$(MAGENTA) > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ < "
	@echo "$(WHITE) /\_/\    █████▒▄▄▄█████▓ ██▓███   ██▀███   ██▓ ███▄    █ ▄▄▄█████▓  █████▒   /\_/\ "
	@echo "$(RED)( o.o ) ▓██   ▒ ▓  ██▒ ▓▒▓██░  ██▒▓██ ▒ ██▒▓██▒ ██ ▀█   █ ▓  ██▒ ▓▒▓██   ▒   ( o.o )"
	@echo "$(GREEN) /\_/\  ░▓█▒  ░ ░ ▓██▓ ░ ▒██▄█▓▒ ▒▒██▀▀█▄  ░██░▓██▒  ▐▌██▒░ ▓██▓ ░ ░▓█▒  ░    /\_/\ "
	@echo "$(BLUE)( o.o ) ░▒█░      ▒██▒ ░ ▒██▒ ░  ░░██▓ ▒██▒░██░▒██░   ▓██░  ▒██▒ ░ ░▒█░      ( o.o )"
	@echo "$(RED) > ^ <   ▒ ░      ▒ ░░   ▒▓▒░ ░  ░░ ▒▓ ░▒▓░░▓  ░ ▒░   ▒ ▒   ▒ ░░    ▒ ░       > ^ < "
	@echo "$(GREEN) /\_/\   ░          ░    ░▒ ░       ░▒ ░ ▒░ ▒ ░░ ░░   ░ ▒░    ░     ░         /\_/\ "
	@echo "$(BLUE)( o.o )  ░ ░      ░      ░░         ░░   ░  ▒ ░   ░   ░ ░   ░       ░ ░      ( o.o )"
	@echo "$(WHITE) > ^ <                               ░      ░           ░                     > ^ < "
	@echo "$(MAGENTA) /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\  /\_/\ "
	@echo "$(CYAN)( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )"
	@echo "$(YELLOW) > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ < "

RED=\033[31m
GREEN=\033[32m
YELLOW=\033[33m
BLUE=\033[34m
MAGENTA=\033[35m
CYAN=\033[36m
WHITE=\033[37m
RESET=\033[0m

${NAME} : ${OBJS}
	ar rcs $@ $^

clean :
	rm -f ${OBJS}

fclean : clean
	rm -f ${NAME} ${REM}

re : fclean all

.PHONY : all clean fclean re