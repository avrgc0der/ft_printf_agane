/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_putptr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: enoshahi < enoshahi@student.42abudhabi.    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/08/28 12:31:56 by enoshahi          #+#    #+#             */
/*   Updated: 2024/09/04 17:56:38 by enoshahi         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

// int	ft_putptr(unsigned long ptr)
// {
// 	int	count;
// 	char format;

// 	count = 0;
// 	format = 'x';
// 	if (ptr == 0)
// 		return (write(1, "0", 1));
// 	if (format == 'x')
// 		ft_puthex(ptr, format);
// 	if (format == 'X')
// 		ft_puthex(ptr, format);
// 	return (count);
// }

int ft_putptr(unsigned long ptr)
{
	int	count;
	if (ft_putstr("0x") == -1)
		return -1;
	count = ft_puthex(ptr, 'x');
	if (count == -1)
		return (-1);
	return (count + 2);
}
