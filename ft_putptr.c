/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_putptr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: enoshahi <enoshahi@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/08/28 12:31:56 by enoshahi          #+#    #+#             */
/*   Updated: 2024/09/03 17:45:09 by enoshahi         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

int	ft_putptr(unsigned long ptr)
{
	int	count;
	char *base;
	char format;
	count = 0;
	if (ptr == 0)
		return (write(1, "0", 1));
	if (format == 'x')
		base = "0123456789abcdef";
	if (format == 'X')
		base = "0123456789ABCDEF";
	ft_puthex(unsigned long num, base);
	return (count);
}
