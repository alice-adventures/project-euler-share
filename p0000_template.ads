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

with Project_Euler.CLI; use Project_Euler.CLI;

package P{0NUM}_{PACKAGE_TITLE} is

   type Problem_Type is new CLI_Type with null record;

   overriding function Number (Problem : Problem_Type) return Natural is
     ({NUMBER});

   overriding function Title (Problem : Problem_Type) return String is
     ("{TITLE}");

   overriding function Brief (Problem : Problem_Type) return String is
     ("{BRIEF}");

   overriding function Answer
     (Problem : in out Problem_Type; Notes : in out Unbounded_String)
      return String;

end P{0NUM}_{PACKAGE_TITLE};
