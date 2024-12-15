% Di lume privo, in mezzo a scogli e all'onde,
% da orribil venti e da crudel tempesta
% travagliato mi trovo, e manifesta
% veggo già la nemica in sulle sponde.
% Arbori e vele e remi il mar asconde
% senza govern'al fin la nave resta
% e fortuna maggior sì mi molesta
% che mi par ch'ad ognora'l legno affonde.
% 
% Ah tu Signor che l'universo reggi,
% porgi lume e governo alla mia barca,
% colma d'angosce e priva di conforto,
% e li error suoi con quella man correggi
% onde senza periglio il mar si varca,
% sì che possa sicura entrar in porto.
% 
% Deprived of light, amidst the reefs and waves,
% I find myself tormented by horrible winds
% and cruel tempests, and yet clearly
% I see my enemy on the shores.
% The sea shrouds the masts, sails, and oars:
% without a pilot, the ship finally stalls,
% and greater misfortune afflicts me,
% for it seems at every moment the ship founders.
% 
% Ah, thou, Lord, who rules the universe,
% grant light and guidance to my ship,
% full of anguish and deprived of comfort,
% and correct her errors with your hand
% so that it navigates the sea without peril,
% and can safely find haven in her harbor.

% male pov: "la nemica"??

cantoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g | b2. c4 d1 | a r1 | r2 d, e2. f4 | g1 c,4 c' c2 |
        b4 c2 b4 a1 | g2 r2 r1 | r2 r4 a d d g,8([ a b c] | d[ b] c4) 

    g4 b2 d4 c b | a2 b r1 | r4 e c a c b a g | r4 d e g2 d e4 | 
        fs( g2 fs4) g2 r2 | r1 r4 e f a | g g b d2 c b4 |

    a2 g r1 | r2 f4. g8 a4 g2 f4 | e2 e c4 d e4.( f8 | g2) c, g'4. f8 e4 g ~|
        g a b2 c4 e2 d4 | c2 b4 c4. c8 b4 e2 ~ | e4 d c b r2 g |

    g e a d, | e e4 d e a b2 | r4 a2 c4 d e2 a,4 | r1 r4 g2 fs4 | 
        g2 f4 d e2 r4 a | g e f8([g a b] c4. b8 a2) | g r2 g2. f4 | 

    e2 d4 c g'2 d | e4 g f2 e r2 | R\breve | r1 r2 g | e a b d | 
        c b4 a2 g4 f2 | e4 g2 fs4 g g2 e4 | a2 f d g ~ | g g 

    e4 e c2 | c\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Di lu -- me pri -- vo,
    Di lu -- me pri -- vo, in mez -- z'a sco -- gl'e~al -- l'on -- de,
    Da~or -- ri -- bil ven -- ti~e da cru -- del tem -- pe -- sta,
        e da cru -- del tem -- pe -- sta
    Tra -- va -- glia -- to mi tro -- vo,
    Tra -- va -- glia -- to,
    Tra -- va -- glia -- to mi tro -- vo, % e ma -- ni -- fe -- sta
%    Veg -- go già la ne -- mi -- ca,
    Veg -- go già la ne -- mi -- ca~in sul -- le spon -- de,
    Veg -- go già la __ ne -- mi -- ca~in sul -- le spon -- de.

    Ar -- bo -- ri~e ve -- l'e re -- mi il mar a -- scon -- de
    Sen -- za go -- ver -- n'al fin la na -- ve re -- sta
    E for -- tu -- na mag -- gior sì mi mo -- le -- sta,
    E for -- tu -- na mag -- gior sì mi mo -- le -- sta
    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de,
%    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de,
    Che mi par,
    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% alto: checked against source
altoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | d1 e2. f4 | g1 d4 g g2 | fs4 g2 f4 e1 | d r1 | d e2. f4 | 
        g1 e | r2 c c b4 c ~ | c b a2 g r2 | 

    r4 e'2 g f4 e8([ f g e] | fs2) g4 g,2 g'4 g c,8([ d] |
        e[ f g e] f4) e e g f e | d2 c r1 | r1 d2 f4 a ~ | a g2 f4 e2 d | r4 d

    g4 f2 e4 r4 d | d2 d e c4 f | e2 d4 f2 e4 r2 | r2 c4. d8 e4 d2 c4 |
        b2 a g4 e a g | r2 g' e4 a g2 ~ | g g4 e4. e8 d4 

    g2 ~ | g4 g g4.( f16[ e] d4) e e2 ~ | e4( d c1) b2 | c b r2 e | 
        e4 f e2 d4 g2 f4 | d e f2 e r2 | r1 r4 g2 f4 | e2 d4 c g'2 r4 f | 
        e c d2

    e2 r2 | r1 g,2 b4 d | c b r2 r2 d | b e d b4 e ~ | e d c b a2 g |
        r1 d'2 b | e d b4 e2 d4 | c b a2 g c ~ | c4 a d2

    r4 d2 b4 | e2 d c4. b8 a2 | g\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Di lu -- me pri -- vo, in mez -- z'a sco -- gl'e~al -- l'on -- de,
    Di lu -- me pri -- vo, in mez -- z'a sco -- gl'e~al -- l'on -- de,
    Da~or -- ri -- bil ven -- ti,
    Da~or -- ri -- bil ven -- ti~e da cru -- del tem -- pe -- sta
    Tra -- va -- glia -- to mi tro -- vo,
    Tra -- va -- glia -- to mi tro -- vo, e ma -- ni -- fe -- sta
    Veg -- go,
    Veg -- go già la ne -- mi -- ca~in sul -- le spon -- de,
        in sul -- le spon -- de.

    Ar -- bo -- ri~e ve -- l'e re -- m'il mar __ a -- scon -- de
    Sen -- za go -- ver -- n'al fin la na -- ve re -- sta
    E for -- tu -- na mag -- gior sì mi mo -- le -- sta,
        sì mi mo -- le -- sta
    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de,
    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de,
    Che __ mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de.
}

tenoreXXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | d1 e2. f4 | g1 c, | R\breve | d'2 d cs4 d2 c4 | b2 a r1 |
        r2 r4 d b b e4.( d16[ c] | b8[ g a b] c4) g 

    e4 d a' g | d'2 d r1 | r4 c, c' c g8([ a b c] d[ a] c4 ~ | 
        c) b4 r4 g2 b4 d c ~ | c b4 a2 g4 d2 f4 | a d, e a2 a4 r2 | g4 b d2

    d4 g, d'2 | d, r2 c f4 d | a'2 d, r2 d | g4 e a2 g4 g4. f8 e4 | 
        d e f2 c4 c'2 b4 | c2 g4 g c2. d4 | e2 d4 g,4. a8 b4 c g | 

    c4 b e2 b4 c2 g4 | r1 r2 r4 g | g a g2 e4 e'2 b4 | c d e a, r1 | 
                                                           % vvvvvv major 6th
        r4 g a b c4.( b8 a2) | g r2 r1 | r1 c,2. d4 | e2 f4 g c,2 a' | 

    c4 b a2 g r2 | r2 r4 a2 c4 g2 ~ | g c, d e4 e | a2. g4 f2 e | 
        r4 g2 fs4 g2 r2 | c, d e4 e f4.( g8 | a4) g d2 d4 g e a |

    f2 d g2. g4 | e2 g c,1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Di lu -- me pri -- vo, in mez -- z'a sco -- gl'e~al -- l'on -- de,
%        in mez -- z'a sco -- gl'e~al -- l'on -- de,
    Da~or -- ri -- bil ven -- ti~e da cru -- del tem -- pe -- sta,
    Da~or -- ri -- bil ven -- ti e da cru -- del __ tem -- pe -- sta
    Tra -- va -- glia -- to mi tro -- vo,
    Tra -- va -- glia -- to mi tro -- vo, e ma -- ni -- fe -- sta,
        e ma -- ni -- fe -- sta
%    Veg -- go già la ne -- mi -- ca,
    Veg -- go già la ne -- mi -- ca~in sul -- le spon -- de,
        in sul -- le spon -- de.

    Ar -- bo -- ri~e ve -- l'e re -- m'il mar a -- scon -- de
    Sen -- za go -- ver -- n'al fin la na -- ve re -- sta,
        la na -- ve re -- sta
%    E for -- tu -- na mag -- gior sì mi mo -- le -- sta,
    E for -- tu -- na mag -- gior sì mi mo -- le -- sta
    Che mi par __ ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de,
    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de,
    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de.
}

bassoXXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXX = \relative c {
    \key c \major
    \fourTwoCommonTime

    d1 e2. f4 | g1 c, | R\breve | r1 c2 c | b4 c2 b4 a1 | g r1 |
        r2 g a4 b c a | e'8([ f g e] f4. e16[ d] c4. d8 e4 d8[ c] |

    d1) g,2 r2 | R\breve | r4 d' g g c,8([ d e f] g[ e] f4) | c2 r2 r1 |
        r4 g'2 e2 g4 f e | d2 d g,4 b d2 | c4 b a2 a r4 d | e g2 d2 e4

    fs4( g ~ | g fs4) g2 r1 | r4 a4. g8 f4 d e f2 | c a4.( b8 c4) b c2 |
        g r2 r1 | R\breve | r2 r4 c4. c8 g'4 c,8([ d e f] | g4) g, g'1 c,2 |
        c2. b4 a2 g | r1

    r4 a' a gs | a1 f4 e2 f4 | g e d2 c4 c2 d4 | e2 f4 g c,2 r4 d | 
        e g f2 e r2 | r1 r4 c2 d4 | c2 d4 f e2 r4 b | c e d2 

    c2 r2 | r2 r4 g'2 fs4 g2 | r2 c, d e4 c | c b a2 g1 | R\breve |
        r2 r4 d' b e r2 | r1 g,2 b | c g a4 e f2 | c'\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Di lu -- me pri -- vo, in mez -- z'a sco -- gl'e~al -- l'on -- de,
        in mez -- z'a sco -- gl'e~al -- l'on -- de,
    Da~or -- ri -- bil ven -- ti e da cru -- del tem -- pe -- sta
    Tra -- va -- glia -- to mi tro -- vo,
    Tra -- va -- glia -- to mi tro -- vo,
%    Tra -- va -- glia -- to mi tro -- vo, e ma -- ni -- fe -- sta
%    Veg -- go già la ne -- mi -- ca,
    Veg -- go già la ne -- mi -- ca~in sul -- le spon -- de.
%
    Ar -- bo -- ri~e ve -- l'e re -- m'il mar a -- scon -- de
    Sen -- za go -- ver -- n'al fin la na -- ve re -- sta
    E for -- tu -- na mag -- gior sì mi mo -- le -- sta,
    E for -- tu -- na mag -- gior sì mi mo -- le -- sta
    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de,
    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de.
}

quintoXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | g1 b2. c4 | d1 g, | r1 c2 c | b4 c2 b4 a1 | g r1 |
        r4 e a2. g2 a4 | fs g4.( fs8[ fs e16 fs] g8[ a b g] c4) g | R\breve | 

    r4 d' b b e4.( d16[ c] b8[ g a b] | c4) g a2 e f4 c | g'2 c, r1 | 
        r2 r4 a' b d2 a4 ~ | a b cs( d2 cs4) d2 | r2 r4 f, a c a g | a2

    b2 g4 c a d ~ | d c r a4. b8 c4 a4. b8 | c4 g r2 r1 | 
        r2 r4 c4. d8 e4 c d | e2 d a4.( b8 c4) b | c2 g r2 r4 c, ~ | 
        c8[ c] g'4 c,8([ d e f] g4) c,

    c'2 ~ | c g4 g2 fs4 g2 | c, r4 b' b c b2 | a4 d2 c4 a b c2 | 
        a r2 r4 e'2 d4 | c2 a4 b c2 a | c4 b a2 g e4 f | g2 a4 b c2

    r4 d, | e g f2 c g' | e a r2 b | d c b4 a2 g4 | f2 e r4 d' b e |
        a, b c2 b g | a4 g2( fs4) g c2 a4 ~ | a d

    r4 d2 b4 e2 | r1 b2 d | c b a4 g f2 | e\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Di lu -- me pri -- vo, in mez -- z'a sco -- gl'e~al -- l'on -- de,
        in mez -- z'a sco -- gl'e~al -- l'on -- de,
    Da~or -- ri -- bil ven -- ti~e da cru -- del tem -- pe -- sta
    Tra -- va -- glia -- to __ mi tro -- vo,
    Tra -- va -- glia -- to mi tro -- vo, e ma -- ni -- fe -- sta
    Veg -- go già la ne -- mi -- ca,
    Veg -- go già la ne -- mi -- ca~in sul -- le spon -- de.

    Ar -- bo -- ri~e ve -- l'e re -- m'il mar a -- scon -- de
    Sen -- za go -- ver -- n'al fin la na -- ve re -- sta
    E for -- tu -- na mag -- gior sì mi mo -- le -- sta,
    E for -- tu -- na mag -- gior sì mi mo -- le -- sta
    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de,
    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de,
    Che mi __ par,
    Che mi par ch'ad o -- gno -- ra'l le -- gn'af -- fon -- de.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

