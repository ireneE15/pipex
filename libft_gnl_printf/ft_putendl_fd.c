/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_putendl_fd.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: iescalon <iescalon@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/01/16 12:47:47 by iescalon          #+#    #+#             */
/*   Updated: 2024/06/04 15:25:52 by iescalon         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	ft_putendl_fd(char *s, int fd)
{
	int	i;

	i = 0;
	while (s[i] != '\0')
	{
		i++;
	}
	write(fd, s, i);
	write(fd, "\n", 1);
}
/*
int main(void)
{
    char *cadena = "Hola, mundo!";
    int descriptor_de_archivo = 1;

    ft_putendl_fd(cadena, descriptor_de_archivo);
    return (0);
}
*/
