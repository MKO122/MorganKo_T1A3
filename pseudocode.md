Okay wtf is going on here

1.0         Ask for user information
1.1         Ask for name
1.2         Ask for birthdate
1.2.1       Must be in format yy-mm-dd
1.2.2       May need to create 3 questions for DOB and combine into a string to input as an array for other gems. Or apply conversion/coercion to translate them
1.3         Confirm user detail
1.4-Ext     Possibly create an array of persisting data (of classes as users) for future sessions

2.0         Progress Bar for aesthetics 
2.0.1-Ext   Create an array with a sample of sayings 
2.1         Generates zodiac (via zodiac gem)
2.2         Offers option to investigate further or return to menu

3.0         Progress Bar for aesthetics 
3.0.1-Ext   Create an array with a sample of sayings 
3.1         Generates table of planets (via ruby-ephemeris gem)
3.2         Offers option to investigate further or return to menu

4.0         Progress Bar for aesthetics 
4.0.1-Ext   Create an array with a sample of sayings 
4.1         Offers additional information to star sign
4.2         Print out Information about Sun sign
4.3         Offers option to investigate further or return to menu

5.0-Ext     Offer option to select? between platonic and romantic compatibility
5.1         Create loops for Sun sign compatibility by assigning traits via @ to Zodiac classes such as @element, @triplicity, @quadriplicity, @correspondances?

Misc        Utilise colorise gem
            Utilise Ascii art in output
        
Feature one

Dialogue

What is your name, Seeker?
+name.gets

Hello _name ...

In what year were you born? yyyy
+birthyear.gets
-Progressbar 25%
-First message from array

Oh? How interesting...and how about the month, Seeker? mm
+birthmonth.gets
-Progressbar 50%
-Second message from array

No no no...this can't be...day? dd
+birthday.gets
-Progressbar 75%
-Third message from array

I understood everything you said individually but as a statement it was not coherent. Tell me again, when you were born... yy-mm-dd
+birthdate.gets
-Progressbar 75%

So you're telling me you were born on birthday of month in year. birthdate? Y/N
if Y proceed
elsif N go back to beginning
else print snarky message and then go back to beginning

It would appear that you are a Date.new(birthyear, birthmonth, birthday).zodiac_sign
Interesting...

_____________________________________________________________

Feature two

Incorporate a tty menu

To create a new menu
prompt = TTY::Prompt.new

Then to select between 3 options
1. Quit
2. Find zodiac of another person
3. Ruby-ephemeris

prompt.select("Which path of enlightenment will you choose Seeker?", %w(Find_Another_Person Kano Jax))

















            =end

