-------------------------------------------------------------------------------
--
--  ALICE - Adventures for Learning and Inspiring Coding Excellence
--  Copyright (c) {YEAR} {NAME} {EMAIL}
--  SPDX-License-Identifier: {SPDX_LICENSE_ID}
--
--  ---------------------------------------------------------------------------
--
--  The following problem is taken from Project Euler:
--
--                 https://projecteuler.net/problem={NUMBER}
--
--  {TITLE}
--  -------
--
--  {DESCRIPTION}
--
--  {BRIEF}
--
-------------------------------------------------------------------------------

package body P{0NUM}_{PACKAGE_TITLE} is

   overriding function Answer
     (Problem : in out Problem_Type; Notes : in out Unbounded_String)
      return String
   is
      Answer : Natural := 42;
   begin

      return Answer'Image;
   end Answer;

end P{0NUM}_{PACKAGE_TITLE};
