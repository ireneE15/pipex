# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: iescalon <iescalon@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/05/24 17:06:46 by iescalon          #+#    #+#              #
#    Updated: 2024/05/24 18:56:46 by iescalon         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#Comandos
DEL				= rm -f
CC				= gcc
FLAGS			= -Wall -Wextra -Werror

#Nombre del proyecto 
NAME			= pipex

#Files
SRC_files		= 

#SRC				= $(addprefix $(SRC_DIR))

#Librerías
LIBFT			= libft_gnl_printf/libft_gnl
FT_PRINTF		= libft_gnl_printf/ft_printf

#.a
LIBS			= $(LIBFT)/libft.a $(FT_PRINTF)/libftprintf.a

libft_printf:
	$(MAKE) -C ./$(LIBFT)
	$(MAKE) -C ./$(FT_PRINTF)