% I' piango; et ella il volto
% Con le sue man' m'asciuga, et poi sospira
% Dolcemente, et s'adira
% Con parole che i sassi romper ponno:
% Et dopo questo si parte ella, e 'l sonno.
% Petrarch


cantoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% soprano: checked against source
cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g\breve | gs1 gs | r4 a a a b2 c4 a | g4. g8 g4 f e2 e | r1 g | gs gs |
        r4 a a a b2 c4 c |

    b4. b8 b4 a gs2 gs | a r4 a a2 b | r4 b c2 r4 g gs2 | a d,4 e f1 |
        f4 g a b c a c2 | b g d'1 | b2 r4 d4. b8 d4 g,2 |

    r4 b4. c8 b4 c2 g | c1 a2 r4 d ~ | d8 b d4 g,2 r4 c4. c8 c4 | 
        b4 g a b c2 d | r4 c e2 d4 c b2 | c4 g f g a2 g |

    r4 d' c b a2 g4 g | b2 a4 g fs2 g4 g | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 a4 g fs4.( e8 fs[ g] a2 g fs4) |\invisibleTime \time 4/2
        g\longa*1/2

    \bar "|."
}

cantoLyricsXV = \lyricmode {
    I' pian -- go; et el -- la~il vol -- to
    Con le sue man' m'a -- sciu -- ga, 
    I' pian -- go; et el -- la~il vol -- to
    Con le sue man' m'a -- sciu -- ga~et poi
        so -- spi -- ra,
        et poi so -- spi -- ra,
    Dol -- ce -- men -- te~et s'a -- di -- ra
    Con pa -- ro -- le che~i sas -- si rom -- per pon -- no,
        rom -- per pon -- no,
        che~i sas -- si rom -- per pon -- no,
    \ijLyrics
        rom -- per pon -- no,
    \normalLyrics
    Et do -- po que -- sto,
        si par -- te~el -- la~e'l son -- no,
    Et do -- po que -- sto,
    Et do -- po que -- sto si par -- te~el -- la~e'l son -- no,
        si par -- te~el -- la~e'l son -- no.
}

altoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d\breve | e1 e | r4 e f e g2 a4 f | e4. e8 e4 d cs2 cs | R\breve*2 |
        r4 e f e g2 a4 g | g4. g8 g4 e 

    e2 e | e r4 fs fs2 g | r4 g g2 r4 e e2 | c f4 e d1 | c2 r c4 d e f |
        g( f8[ e] d4 e) fs g2( fs4) | g1 r2 d |

    g1 e4 g4. e8 g4 | a1 r4 a4. f8 a4 | d,2 r4 g4. e8 g4 c,2 | 
        r2 r4 g' f e d2 | c4 g' g2 g4 e g2 | g r4 g f e d2 |

    c4 g' e g fs2 g4 d | g2 fs4 g a2 g4 d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 fs4 g a1 d,1 ~ | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    I' pian -- go; et el -- la~il vol -- to
    Con le sue man' m'a -- sciu -- ga, 
        et el -- la~il vol -- to
    Con le sue man' m'a -- sciu -- ga~et poi
        so -- spi -- ra,
        et poi so -- spi -- ra,
    Dol -- ce -- men -- te et s'a -- di -- ra
    Con __ pa -- ro -- le che~i sas -- si rom -- per pon -- no,
        rom -- per pon -- no,
        rom -- per pon -- no,
    Et do -- po que -- sto,
        si par -- te~el -- la~e'l son -- no,
    Et do -- po que -- sto,
    \ijLyrics
    Et do -- po que -- sto,
    \normalLyrics
        si par -- te~el -- la~e'l son -- no,
        si par -- te~el -- la~e'l son -- no. __
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | b\breve | b1 b | r4 c c c d2 f4 e | d4. d8 d4 c b2 b |
        cs r4 d d2 d | r4 d e2 r4 e, e2 |

    e2 f4 g bf1 | a4 b c d e f g2 | e r r d, | d'2 b r4 d4. b8 d4 |
        g,2 g c1 | f,2 r4 c'4. a8 c4 f,2 | r4 d'4. b8 d4 

    e1 | R\breve | r4 c c2 g4 a g2 | c, r4 e' d c b b | r1 r2 r4 b |
        d2 d4 b d2 d | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r4 d d2 a4 b a2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    I' pian -- go; et el -- la~il vol -- to
    Con le sue man' m'a -- sciu -- ga~et poi
        so -- spi -- ra,
        et poi so -- spi -- ra,
    Dol -- ce -- men -- te~et s'a -- di -- ra
    Con pa -- ro -- le che~i sas -- si rom -- per pon -- no,
        che~i sas -- si rom -- per pon -- no,
        rom -- per pon -- no,
        si par -- te~el -- la~e'l son -- no,
    Et do -- po que -- sto,
        si par -- te~el -- la~e'l son -- no,
        si par -- te~el -- la~e'l son -- no.
}

bassoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g\breve 
}

% basso: checked against source
bassoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g\breve | e1 e | r4 a f a g2 f | R\breve | g | e1 e | r4 a f a g2 f4 c |
                                % vv e' in source, changed to d
        g'4. g8 g4 a e2 e | a, r4 d

    d2 g, | r4 g c2 r4 c e2 | a, d4 c bf1 | f r2 c'4 d | e f g e d1 | 
        g,2 g g'1 | e4 g4. e8 g4 c,2 r4 c' ~ | c8 a c4

    f,4 a4. f8 a4 d, d | g1 c,4 c'4. a8 c4 | g2 r r1 | R\breve | 
        r4 c, d e f2 g | r1 r2 r4 g | g2 d4 e d2 g,4 g' | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d4 e d\breve | \invisibleTime \time 4/2
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    I' pian -- go; et el -- la~il vol -- to
    I' pian -- go; et el -- la~il vol -- to
    Con le sue man' m'a -- sciu -- ga~et poi
        so -- spi -- ra,
        et poi so -- spi -- ra,
    Dol -- ce -- men -- te et s'a -- di -- ra
    Con pa -- ro -- le che~i sas -- si rom -- per pon -- no,
        rom -- per pon -- no,
    \ijLyrics
        rom -- per pon -- no,
    \normalLyrics
        che~i sas -- si rom -- per pon -- no,
    Et do -- po que -- sto,
        si par -- te~el -- la~e'l son -- no,
        si par -- te~el -- la~e'l son -- no.
}

quintoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b\breve | b1 b | r4 c c c d2 f4 f, | c'4. c8 c4 d a2 a | d\breve | e1 e |
        R\breve*2 | r4 a, a2 d, r4 d | g2 r4 g 

    c2 b | r4 a2 c4 f,1 | f r | g4 a b c d b a2 | g d' d b | 
        r4 d4. e8 d4 c e4. c8 e4 | f c4. a8 c4 f,2 r4 a |

    b1 c4 e4. c8 e4 | d2 r r1 | r4 e e2 b4 c d2 | e r r r4 g, | a b c2 d r |
        r1 r2 r4 b | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d4 b d2 a4 fs2 g4 a2 | \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    I' pian -- go; et el -- la~il vol -- to
    Con le sue man' m'a -- sciu -- ga, 
    I' pian -- go,
        so -- spi -- ra,
        et poi so -- spi -- ra
    Dol -- ce -- men -- te, et s'a -- di -- ra
    Con pa -- ro -- le che~i sas -- si rom -- per pon -- no,
        rom -- per pon -- no,
    \ijLyrics
        rom -- per pon -- no,
    \normalLyrics
        che~i sas -- si rom -- per pon -- no,
        si par -- te~el -- la~e'l son -- no,
    Et do -- po que -- sto si par -- te~el -- la~e'l son -- no,
        el -- la~e'l son -- no.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

