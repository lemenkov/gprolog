/*-------------------------------------------------------------------------*/
/* GNU Prolog                                                              */
/*                                                                         */
/* Part  : foreign facility test                                           */
/* File  : for_ex.pl                                                       */
/* Descr.: test file                                                       */
/* Author: Daniel Diaz                                                     */
/*                                                                         */
/* Copyright (C) 1999,2000 Daniel Diaz                                     */
/*                                                                         */
/* GNU Prolog is free software; you can redistribute it and/or modify it   */
/* under the terms of the GNU General Public License as published by the   */
/* Free Software Foundation; either version 2, or any later version.       */
/*                                                                         */
/* GNU Prolog is distributed in the hope that it will be useful, but       */
/* WITHOUT ANY WARRANTY; without even the implied warranty of              */
/* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU        */
/* General Public License for more details.                                */
/*                                                                         */
/* You should have received a copy of the GNU General Public License along */
/* with this program; if not, write to the Free Software Foundation, Inc.  */
/* 59 Temple Place - Suite 330, Boston, MA 02111, USA.                     */
/*-------------------------------------------------------------------------*/

:- foreign(first_occurrence(+string,+char,-positive)).

:- foreign(occurrence(+string,+char,-positive),[choice_size(1)]).

:- foreign(occurrence2(+string,+char,-positive),[choice_size(1)]).

:- foreign(char_ascii(?char,?code)).

:- foreign(char_ascii2(?char,?code)).

:- foreign(my_call(term)).

:- foreign(my_call2(term)).

:- foreign(all_op(term)).
