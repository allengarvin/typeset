%    Usciva omai del molle e fresco grembo
%    Della gran madre sua la notte oscura,
%    Aure lievi portando e largo nembo
%    Di sua rugiada preziosa e pura,
%    E scotendo del vel l'humido lembo,
%    Ne spargeva i fioretti e la verdura,
%    E i venticelli dibattendo l'ali,
%    Lusingavano il sonno de mortali.

cantoVIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoVI = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 g | g e f2. f4 | f2 e d1 | d2 r4 d d d d e | c2 a f1 ~ | f2 f f1 | 
        e1 r4 e'2 e4 | e d8 c

    b4 b r4 g'2 g4 | g f8 e d2 c e4. f8 | g1 g2 r4 c, ~ | c c c b8 a g4 a g c |
        c2 a4 a a g a4. b8 | c2. c4 a2 a | g1 g2

    r4 e8 e | e4 e8 e e4 e4. e8 e4 f2 ~ | f1 e | r4 g'8 f e4 e8 d c4. d8 e4. f8 |
        g2 e r4 c8 b a4 a8 g | f4. g8 a4. b8 c4 c 

    r4 e8 e | e4 e8 e e4 e4. e8 e4 f2 | e1 r2 r4 e8 d | c4 c8 b a4. b8 c4. d8 e2 |
        e4 c8 b a4 a8 g f4. g8 a4. b8 | c4 c r2 

    c4 c8 d e4 c | g8 g a b c4 c r2 f,4 f8 g | a4 a a8 a b b c2 c | 
        r4 g'8 f e4 d8 c b4 b c2 ~ | c4 b4 a2 c1 ~ | c r4 e8 d

    c4 b8 a | g\breve | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime g2 e'1 d2. c2( b4) | 
        \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Us -- ci -- va~o -- mai del mol -- le~e fre -- sco grem -- bo
    Del -- la gran ma -- dre sua la not -- te~o -- scu -- ra,
    Au -- re lie -- vi por -- tan -- do 
    \ijLyrics Au -- re lie -- vi por -- tan -- do~e \normalLyrics lar -- go nem -- bo
    Au -- re lie -- vi por -- tan -- do~e lar -- go nem -- bo
    Di sua ru -- gia -- da pre -- zio -- sa e pu -- ra,
    E sco -- ten -- do del vel l'hu -- mi -- do lem -- bo,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    E sco -- ten -- do del vel l'hu -- mi -- do lem -- bo,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    \ijLyrics Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra, \normalLyrics
    E~i ven -- ti -- cel -- li di -- bat -- ten -- do l'a -- li,
    E~i ven -- ti -- cel -- li di -- bat -- ten -- do l'a -- li,
    Lu -- sin -- ga -- va -- no~il son -- no de __ mor -- ta -- li, __
    Lu -- sin -- ga -- va -- no~il son -- no de mor -- ta -- li.
}

altoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1 
}

% alto: checked against source
altoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 c | c c bf2. bf4 | bf2 c g1 | g2 r4 g g g g g | f2 c bf1 ~ | bf2 bf bf1 |
        g r4 g'2 g4 | g f8 e d2 c 

    e2 ~ | e4 f g2 g4 g4.( f8[ e d] | c2) d r2 a'2 ~ | a4 a a g8 f e4 f g g |
        a2 f4 f f e f2 | g1 f2. f4 | e e d2 e1 | r4 c8 c c4 c8 c

    c4 c4. c8 c4 | d2 c r4 g'8 f e4 e8 d | c4. d8 e4. f8 g1 | c,2 r2 r r4 c'8 b |
        a4 a8 g f4. g8 a4 g c2 | c,\breve | r2 r4 g'8 g g4 g8 g 

    g4 g4 ~ | g8 g a4 a2 g r4 c8 b | a4 a8 g f4. g8 a4 a f2 | e1 r2 c4 c8 d |
        e4 e e8 e e f g4 g r2 | r4 a8 g f4 e8 d e4 g g g |

    g2 a r1 | r2 c,4 d8 d e4 e f8 f f f | g2 g r4 c8 b a4 g8 f | e4 c c c d2 e |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r4 c'8 b a4 g8 f e4 e f2. e4 d2 | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Us -- ci -- va~o -- mai del mol -- le~e fre -- sco grem -- bo
    Del -- la gran ma -- dre sua la not -- te~o -- scu -- ra,
    Au -- re lie -- vi por -- tan -- do~e lar -- go nem -- bo nem -- bo
    Au -- re lie -- vi por -- tan -- do~e lar -- go nem -- bo
    Di sua ru -- gia -- da pre -- zio -- sa e pu -- ra,
    E sco -- ten -- do del vel l'hu -- mi -- do lem -- bo,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    E sco -- ten -- do del vel l'hu -- mi -- do lem -- bo,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    E~i ven -- ti -- cel -- li di -- bat -- ten -- do l'a -- li,
    Lu -- sin -- ga -- va -- no~il son -- no de mor -- ta -- li, 
    E~i ven -- ti -- cel -- li di -- bat -- ten -- do l'a -- li,
    Lu -- sin -- ga -- va -- no~il son -- no de mor -- ta -- li,
    \ijLyrics Lu -- sin -- ga -- va -- no~il son -- no de mor -- ta -- li. \normalLyrics
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major
    
    d2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 d d4 d d c | c2 f, f1 ~ | f2 f d1 | g\breve ~ | g1 r1 | r1 r2 g' ~ |
        g4 g g f8 e d2 f | e f4 g2( f e4) | f c

    c a c c a d | g,4 g c1 d2 | r4 g,8 g g4 g8 g g4 g4. g8 g4 | c2 g r4 c8 b a4 a8 g |
        f4. g8 a4. b8 c1 | c2 r4 g'8 f 

    e4 e8 d c4. d8 | e4. f8 g1 e2 | r1 r4 g8 g g4 g8 g | g4 g4. g8 g4 a1 ~ |
        a2 g4 g8 f e4 e8 d c4. d8 | e4 a, f'2 c1 | R\breve | c4 c8 d 

    e4 e e8 e e f g4 g | r4 e8 d c4 b8 a b4 c c2 ~ | c4 a d2 g,1 | 
        r2 c4 d8 d e4 e e8 e f f | g4 g r2 r c,4 c8 d |

    e4 e e8 e e f g4 g r2 | r4 e8 d c4 b8 a g2 g | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r4 e'8 d c4 b8 a g2 a b4 c d2 | \invisibleTime \time 4/2
        e\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Del -- la gran ma -- dre sua la not -- te~o -- scu -- ra, __
    Au -- re lie -- vi por -- tan -- do~e lar -- go nem -- bo,
    Di sua ru -- gia -- da pre -- zio -- sa e pu -- ra,
    E sco -- ten -- do del vel l'hu -- mi -- do lem -- bo,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    E sco -- ten -- do del vel l'hu -- mi -- do lem -- bo,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    E~i ven -- ti -- cel -- li di -- bat -- ten -- do l'a -- li,
    Lu -- sin -- ga -- va -- no~il son -- no de mor -- ta -- li, 
    E~i ven -- ti -- cel -- li di -- bat -- ten -- do l'a -- li,
    E~i ven -- ti -- cel -- li di -- bat -- ten -- do l'a -- li,
    Lu -- sin -- ga -- va -- no~il son -- no
    \ijLyrics Lu -- sin -- ga -- va -- no~il son -- no \normalLyrics 
        de mor -- ta -- li. 
}

bassoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 g g4 g g c, | f2 f bf,1 ~ | bf2 bf bf1 | c2. c4 c c c2 ~ | 
        c g' r1 | r1 c2. c4 | c b8 a g1 f2 |

    a2. b4 c1 | f,2 f f4 c f d | c2.( d8 e f2) d | e4 c g'2 c, r4 c8 c | 
        c4 c8 c c4 c4. c8 c4 f2 ~ | f1 c ~ | c\breve | r4 c'8 c
    
    c4 c8 c c4 c4. c8 c4 | d1 c ~ | c2 r4 c8 b a4 a8 g f4. g8 | a4. b8 c1 c2 |
        R\breve | r1 r2 f,4 f8 g | a4 a a8 a a b c4 c r2 |

    r4 c8 b a4 g8 f e4 e f2 ~ | f4 f d2 c1 ~ | c2 r r1 | r1 r4 a'8 g f4 e8 d |
        c\breve | c1 r4 g'8 f e4 d8 c | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        b4 c c1 f2 g1 | \invisibleTime \time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Del -- la gran ma -- dre sua la not -- te~o -- scu -- ra,
        la not -- te~o -- scu -- ra,
    Au -- re lie -- vi por -- tan -- do~e lar -- go nem -- bo,
    Di sua ru -- gia -- da pre -- zio -- sa e pu -- ra,
    E sco -- ten -- do del vel l'hu -- mi -- do lem -- bo, __
    E sco -- ten -- do del vel l'hu -- mi -- do lem -- bo, __
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    E~i ven -- ti -- cel -- li di -- bat -- ten -- do l'a -- li,
    Lu -- sin -- ga -- va -- no~il son -- no de __ mor -- ta -- li, __
    Lu -- sin -- ga -- va -- no~il son -- no
    \ijLyrics Lu -- sin -- ga -- va -- no~il son -- no \normalLyrics 
        de mor -- ta -- li. 
}

quintoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% quinto: checked against source
quintoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e1 e2 e | e a, d2. d4 | d2 c b1 | b2 r4 b b b b c | a2 f d1 ~ | d2 d d1 | 
        c2 r4 c'2 c4 c b8 a | g2 g

    r4 e'2 e4 | e d8 c b4 b r4 e2 e4 | e d8 c b4 b b b c a | r4 c a d c2 c |
        r2 c c4 c c d | e e e2 c4 f4.( e8 d4 ~ | d8[ c] c2 b4) c2
    
    r4 g8 g | g4 g8 g g4 g4. g8 g4 a2 ~ | a1 g2 r4 g'8 f | e4 e8 d c4. d8 e4. f8 g4 e |
        r4 e8 e e4 e8 e e4 e4. e8 e4 | f1 e | r2 r4 e8 d

    c4 c8 b a4. b8 | c4. d8 e2 e r4 g8 f | e4 e8 d c4. d8 e4. f8 g2 | c,\breve |
        r2 c4 c8 d e4 e e8 e e f | g4 e r2 r r4 c8 b | a2. g8 f

    e2 e | r4 e'8 d c4 b8 a g2 g4 a | 
        e g2\melisma \ficta fs4 \unficta \melismaEnd g4 c8 b a4 g8 f | e4 g g e e'2 e | 
        r4 g8 f e4 d8 c b2 b | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r2 c2. b4 a2 g1 ~ | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Us -- ci -- va~o -- mai del mol -- le~e fre -- sco grem -- bo
    Del -- la gran ma -- dre sua la not -- te~o -- scu -- ra,
    Au -- re lie -- vi por -- tan -- do 
    Au -- re lie -- vi por -- tan -- do 
    \ijLyrics Au -- re lie -- vi por -- tan -- do~e \normalLyrics lar -- go nem -- bo
        e lar -- go nem -- bo
    Di sua ru -- gia -- da pre -- zio -- sa e pu -- ra,
    E sco -- ten -- do del vel l'hu -- mi -- do lem -- bo,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    E sco -- ten -- do del vel l'hu -- mi -- do lem -- bo,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    Ne spar -- ge -- va~i fio -- ret -- ti~e la ver -- du -- ra,
    E~i ven -- ti -- cel -- li di -- bat -- ten -- do l'a -- li,
    Lu -- sin -- ga -- va -- no~il son -- no
    \ijLyrics Lu -- sin -- ga -- va -- no~il son -- no \normalLyrics de mor -- ta -- li,
    Lu -- sin -- ga -- va -- no~il son -- no de mor -- ta -- li.
    \ijLyrics Lu -- sin -- ga -- va -- no~il son -- no de mor -- ta -- li. __ \normalLyrics
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>


% Gerusalemme Liberata: GL 14 1 = GC 20 1
% Usciva omai dal molle e fresco grembo
% de la gran madre sua la notte oscura,
% aure lievi portando e largo nembo
% di sua rugiada preziosa e pura;
% e scotendo del vel l' umido lembo,
% ne spargeva i fioretti e la verdura,
% e i venticelli, dibattendo l' ali,
% lusingavano il sonno de' mortali.
% 
% Gerusalemme conquistata:
% Usciva omai dal molle e fresco grembo
% de la gran madre sua la notte oscura,
% aure lievi portando e largo nembo
% di sua rugiada prezïosa e pura:
% e del velo scotendo il nero lembo,
% spargea col vivo gel l' estiva arsura:
% e i venticei battendo intorno l' ali,
% i sonni lusingâr d' egri mortali.

%Canto XIV Ottava I
%Fairfax:
%  Now from the fresh, the soft and tender bed
%  Of her still mother, gentle night out flew,
%  The fleeting balm on hills and dales she shed,
%  With honey drops of pure and precious dew,
%  And on the verdure of green forests spread
%  The virgin primrose and the violet blue,
%  And sweet-breathed Zephyr on his spreading wings,
%  Sleep, ease, repose, rest, peace and quiet brings.
