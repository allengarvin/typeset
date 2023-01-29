% Molino a le virtù tante e sì rare,
% onde come celeste arco v'ornate
% e già scherzando or poetando fate
% egual il Greco al Fiorentin vulgare:
% N'avete un'altr'illustre e singulare
% ch'ardendo ognor di viva caritate
% spesso qual nuovo Augusto solevate
% ciascuno in cui chiara virtute appare.
% Felice Antonio, almo ricetto e pieno
% di quella cortesia ch'a giorni nostri
% scaccian li scettri e le real corone;
% Mostrissi dunque il ciel chiar'e sereno
% a voi Molino e siano gli anni vostri
% più che non versa arene Arno e Mugnone.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 g bf1 | a g2 g | g1 a2. a4 | f2 bf2.( a8[ g] a2) | bf1 r1 |
        r2 c1 c2 | r1 c2 c4 c | d2 bf2. a4 g2 | 

    g4( fs8[ e] fs2) g r4 d' | c c bf2 a r4 bf | a a g2 fs r4 a | b2 c c c |
        bf1 a2 fs | 

    f4 f g2 a a | a4 a b2 c d4 c | bf c a2 g4 d a' a |
        f a bf8[\melfi a] g2 fs4\melfiEnd g2 | R\breve R | r2 a c4 c d2 | 
        c4 g2 d'4

    ef4 d c2 | d4 bf bf bf a2 r4 c | c c g1 r4 d' | d d a2 a a4. a8 |
        a4 d, a'1 a2 | r1 a2 a | b2 b4 b 

    c2 c4 c ~ | c c f2 f4 e d2 ~ | d d r1 | r1 g, | fs4 fs4. fs8 fs4 g2 ef |
        d1 d | r2 d' cs4 cs4. cs8 cs4 | d1 d2 bf ~ |
        bf4\melfi a g1 fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Mo -- li -- no~a le vir -- tù tan -- te~e sì ra -- re,
    On -- de co -- me ce -- le -- ste~ar -- co v'or -- na -- te
    E già scher -- zan -- do,
    e già scher -- zan -- do or po -- e -- tano -- do fa -- te
    E -- gual il Gre -- co,
    e -- gual il Gre -- co~al Fio -- ren -- tin vul -- ga -- re,
        al Fio -- ren -- tin vul -- ga -- re:
    N'a -- ve -- te~un' al -- tr'il -- lu -- str'e sin -- gu -- la -- re
    Ch'ar -- den -- d'o -- gnor,
    ch'ar -- den -- d'o -- gnor,
    ch'ar -- den -- d'o -- gnor di vi -- va ca -- ri -- ta -- te
    Spes -- so qual nuo -- v'Au -- gu -- sto so -- le -- va -- te
    Cia -- scu -- no in cui chia -- ra vir -- tu -- te~ap -- pa -- re,
        in cui chia -- ra vir -- tu -- te~ap -- pa -- re.
}

altoIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | ef d | d2 d d1 | e2. e4 f2 f ~ | f f f1 | d f2 f4 f | c'2 a g g4 g |
        a2 f2. f4 a2 | 

    d,\breve | d1 r4 bf d d | f2 d r4 a' bf g | f2 d1 r4 fs | g2 g a g | 
        g1 fs2 r4 d | d d d2

  % vv marked sharp, but should have been one over
    f2 fs | fs4 fs g2 a bf4 a | g g fs2 g f | f4 f d ef d2 b | R\breve R |
        r2 f' g4 a bf2 | a4 bf2 f4 g bf a2 | bf r4 f

    f f c2 | e e4 e d1 | f2 f4 f e2 e | a,4. a8 f'4 e d1 | cs fs2 fs | 
        g g4 g g2 g | r1 r4 a2 a4 | bf2 f4 f 

    g2 g | R\breve*2 | r2 a bf4 bf4. bf8 bf4 | a1 a2 r4 a | 
        fs4 fs4. fs8 fs4 g1 ~ | g2 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Mo -- li -- no~a le vir -- tù tan -- te~e sì ra -- re,
    On -- de co -- me ce -- le -- ste,
        co -- me ce -- le -- ste~ar -- co v'or -- na -- te
    E già scher -- zan -- do,
    e già scher -- zan -- do or po -- e -- tano -- do fa -- te
    E -- gual il Gre -- co,
    e -- gual il Gre -- co~al Fio -- ren -- tin vul -- ga -- re,
        al Fio -- ren -- tin vul -- ga -- re:
    N'a -- ve -- te~un' al -- tr'il -- lu -- str'e sin -- gu -- la -- re
    Ch'ar -- den -- d'o -- gnor,
    ch'ar -- den -- d'o -- gnor,
    ch'ar -- den -- d'o -- gnor di vi -- va ca -- ri -- ta -- te
    Spes -- so qual nuo -- v'Au -- gu -- sto so -- le -- va -- te
    Cia -- scu -- no in cui chia -- ra vir -- tu -- te,
        in cui chia -- ra vir -- tu -- te~ap -- pa -- re.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve   | r1 r2 g | fs1 g | g2 c, c f ~ | f4 d d'2 c1 | bf r2 f ~ |
        f f r1 | f2 f4 f f'2 c | r4 bf bf bf

    d2 bf ~ | bf4 a a2 g g | r2 r4 g a f g2 | d r2 r2 r4 a' | 
        g2 g4 c2 f,4 g4.( a8 | bf[ c d c] bf[ a] g4)

    a2 d, | d4 d g2 f r2 | r1 r4 f bf f | g c, d2 g4 g c a | bf a g2 d1 | 
        r2 fs g4 a bf2 | a4 bf2 f4 g bf a2 | bf r2 r1 | R\breve | 

    r4 bf bf bf f a a a | g c c c g d' bf bf | a2 a a4. a8 a4 e | 
        f2 d4 a' a4. a8 a4 d, | a'2 a 

    r1 | g2 g c c4 c | a2 a4 a2 a4 f'2 | f4 f d1 d2 | r2 b c4 c4. c8 c4 | 
        a1 bf2 g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g g | d'4 d4. d8 d4 a1 | 

    a2 a bf4 bf4. bf8 bf4 | d2 bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Mo -- li -- no~a le vir -- tù tan -- te~e sì ra -- re,
    On -- de co -- me ce -- le -- ste,
        co -- me ce -- le -- ste~ar -- co v'or -- na -- te
    E già scher -- zan -- do or po -- e -- tano -- do fa -- te
    E -- gual il Gre -- co al Fio -- ren -- tin vul -- ga -- re,
        al Fio -- ren -- tin vul -- ga -- re:
    N'a -- ve -- te~un' al -- tr'il -- lu -- str'e sin -- gu -- la -- re
    Ch'ar -- den -- d'o -- gnor,
    ch'ar -- den -- d'o -- gnor,
    ch'ar -- den -- d'o -- gnor,
    ch'ar -- den -- d'o -- gnor di vi -- va ca -- ri -- ta -- te,
        di vi -- va ca -- ri -- ta -- te
    Spes -- so qual nuo -- v'Au -- gu -- sto so -- le -- va -- te
    Cia -- scu -- no in cui chia -- ra vir -- tu -- te~ap -- pa -- re,
        in cui chia -- ra vir -- tu -- te,
        in cui chia -- ra vir -- tu -- te~ap -- pa -- re.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2
    g2
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 r2 g | c1 g | d'2 d g,1 | c2. c4 f,1 | bf f | r2 bf1 bf2 | r1 c2 c4 c |
        c'2 a f f4 f | 

    bf2 g2. fs4 g2 | d1 g,2 r4 g' | a f g2 d r4 g | a f g2 d r4 d | 
        g2 c, f c | g'1 d | r1

    r2 d | d4 d g2 f r2 | r1 r2 f | bf4 f g c, d2 g, | d'1 e4 f bf,2 |
        f'4 ef2 d4 c bf f'2 | bf, r2 r1 | R\breve | r1 r4 f' f f | c2 r2

    r4 g' g g | d d d d a2 a | d4. d8 d4 cs d1 | a r1 | r1 c2 c | 
        f f4 f d2 d | r4 bf2 bf4 bf'2 bf4 a | g2 g r c, |

    d4 d4. d8 d4 g,2 c | d1 g, | R\breve | d'1 g4 g4. g8 g4 | g,2 g d'1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Mo -- li -- no~a le vir -- tù tan -- te~e sì ra -- re,
    On -- de co -- me ce -- le -- ste,
        co -- me ce -- le -- ste~ar -- co v'or -- na -- te
    E già scher -- zan -- do,
    e già scher -- zan -- do or po -- e -- tano -- do fa -- te
    E -- gual il Gre -- co al Fio -- ren -- tin vul -- ga -- re:
    N'a -- ve -- te~un' al -- tr'il -- lu -- str'e sin -- gu -- la -- re
    Ch'ar -- den -- d'o -- gnor,
    ch'ar -- den -- d'o -- gnor,
    \ijLyrics
    ch'ar -- den -- d'o -- gnor
    \normalLyrics
        di vi -- va ca -- ri -- ta -- te
    Spes -- so qual nuo -- v'Au -- gu -- sto so -- le -- va -- te
    Cia -- scu -- no in cui chia -- ra vir -- tu -- te~ap -- pa -- re,
        in cui chia -- ra vir -- tu -- te~ap -- pa -- re.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% quinto: Checkeda against source
quintoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 bf | g g2 g | a1 b2. b4 | c1 c | d r2 f ~ | f f d d4 d | a'2 f e e4 e |
        f2 c2. a4 f'2 | 

    f2 g r1 | r2 r4 a, bf g bf2 | a4 a' g g f2 d2 ~ | d4 a4 bf g a2 d |
        d e f e | d1 d2 a |

    a4 a b2 c d | d4 d d2 f f4 f | d ef d2 bf r4 c | d c bf c a2 g | 
        r a c4 c d2 | c4 g2 d'4 ef d c2 |

    d2 d e4 f bf,2 | f'4 ef2 d4 c bf f'2 | bf,4 d d d c2 r2 | r2 r4 c b b d2 ~ |
        d4 d d d cs2 cs | d4. d8 d4 e 

    f1 | e d2 d | d d4 d e2 e | r4 c2 c4 f2 f4 e | d1 g, | 
        r2 d' ef4 ef4. ef8 ef4 | d1. c2 | a1 g2 g' | f4 f4. f8 f4 e2 e | 

    r4 d d d4. d8 d4 g,2 ~ | g g a4( d, d'2) | b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Mo -- li -- no~a le vir -- tù tan -- te~e sì ra -- re,
    On -- de co -- me ce -- le -- ste,
        co -- me ce -- le -- ste~ar -- co v'or -- na -- te
    E già scher -- zan -- do,
    e già scher -- zan -- do, __
    e già scher -- zan -- d'or po -- e -- tano -- do fa -- te
    E -- gual il Gre -- co,
    e -- gual il Gre -- co~al Fio -- ren -- tin vul -- ga -- re,
        al Fio -- ren -- tin vul -- ga -- re:
    N'a -- ve -- te~un' al -- tr'il -- lu -- str'e sin -- gu -- la -- re,
    n'a -- ve -- te~un' al -- tr'il -- lu -- str'e sin -- gu -- la -- re
    Ch'ar -- den -- d'o -- gnor,
    ch'ar -- den -- d'o -- gnor,
    ch'ar -- den -- d'o -- gnor di vi -- va ca -- ri -- ta -- te
    Spes -- so qual nuo -- v'Au -- gu -- sto so -- le -- va -- te
    Cia -- scu -- no in cui chia -- ra vir -- tu -- te~ap -- pa -- re,
        in cui chia -- ra vir -- tu -- te,
        in cui chia -- ra vir -- tu -- te~ap -- pa -- re.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

