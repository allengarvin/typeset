% VIII
% Veramente in amore
% Si prova ogni dolore;
% Ma vie più ch'altra avanza
% Goder solo una volta e perder poi
% Tutti i diletti suoi
% E viver sempre mai fuor di speranza.
% -- Giovanni Guidiccioni (1500-1541)

cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d2. d4 d2 | c4 bf a2 g4 g' e2 | f e2. d4 d2 ~ | d cs r1 | r1 r2 e |
        f1. f2 | d ef d1 | b4 d a \ficta bf \unficta

    c4 d c2 | bf4 f'4. f8 f4 e d g2 | f4 f2 d4 d2 d4 e | e f d c d2 e4 f |
        e c b c 

    c2 a4 f' ~ | f8 f f4 e d f2 d4 d ~ | d c b2 b4 c c c | f c d2 b d |
        c2. ef4 d c d d | f4. e8 d4 c bf a d g, |

    c2.( d4 ef1 | d\breve) | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ve -- ra -- men -- te~in a -- mo -- re
    Si pro -- va~o -- gni do -- lo -- re,
    Si pro -- va~o -- gni do -- lo -- re;
    Ma vie più ch'al -- tra~a -- van -- za
    Go -- der sol u -- na vol -- ta~e per -- der po -- i
    Tut -- ti~i di -- let -- ti suo -- i

    Ma vie più ch'al -- tra~a -- van -- za
    Go -- der sol u -- na vol -- ta~e per -- der po -- i
    Tut -- ti~i di -- let -- ti suo -- i
    E vi -- ver sem -- pre mai 
    \ijLyrics
    E vi -- ver sem -- pre mai 
    \normalLyrics
        fuor di spe -- ran -- za.
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a2.
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2. a4 a2 d,4 d | g2 fs r g | a g fs g | e e r4 e2 e4 | 
        e2 a,4 a d2 cs4 cs | d2 c bf a | 

    g1 d' | R\breve | r4 bf'4. bf8 bf4 g2. c4 | a a a g fs2 fs4 g |
        g a g e g2 g4 a | e f g a 

    g2 f4 f ~ | f8 f f4 g g a2 g4 d ~ | d g g2 g4 c, f ef | 
        d g, d'2 d r4 bf' ~ | bf a2 g4 fs g a a, | d4. c8 bf4 c g' c, d e |

    f4 g a f g2 a ~ | a g1( fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ve -- ra -- men -- te~in a -- mo -- re
    Si pro -- va~o -- gni do -- lo -- re,
    Ve -- ra -- men -- te~in a -- mo -- re
    Si pro -- va~o -- gni do -- lo -- re;
%     Ma vie più ch'al -- tra~a -- van -- za
    Go -- der sol u -- na vol -- ta~e per -- der po -- i
    Tut -- ti~i di -- let -- ti suo -- i

    Ma vie più ch'al -- tra~a -- van -- za
    Go -- der sol u -- na vol -- ta~e per -- der po -- i
    Tut -- ti~i di -- let -- ti suo -- i
    E __ vi -- ver sem -- pre mai 
    \ijLyrics
    E vi -- ver sem -- pre mai 
    \normalLyrics
    E vi -- ver sem -- pre mai fuor di spe -- ran -- za.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2. d4 d2 b | c d g, c | f c d g, | a a r4 cs2 cs4 | cs2 d bf' a |
        a a, d c |

    b2 c a1 | g4 g d' d c bf f'2 | bf,4 bf4. bf8 bf4 c g' c,2 |
        d4 f2 g4 d2 d4 c | c f, g a 

    g2 c4 c | c c d f e2 f4 c ~ | c8 c c4 c g c2 g'4 f ~ | 
        f ef d2 d4 f c c | a g a2 g r4 bf | f'2. c4 d ef d2 |

    r4 bf f'4. e8 d4 c b2 | c1 c ~ | c2 bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ve -- ra -- men -- te~in a -- mo -- re
    Si pro -- va~o -- gni do -- lo -- re,
    Ve -- ra -- men -- te~in a -- mo -- re
    Si pro -- va~o -- gni do -- lo -- re;
    Ma vie più ch'al -- tra~a -- van -- za
    Go -- der sol u -- na vol -- ta~e per -- der po -- i
    Tut -- ti~i di -- let -- ti suo -- i

    Ma vie più ch'al -- tra~a -- van -- za
    Go -- der sol u -- na vol -- ta~e per -- der po -- i
    Tut -- ti~i di -- let -- ti suo -- i
    E vi -- ver sem -- pre mai 
    E vi -- ver sem -- pre mai fuor di __ spe -- ran -- za.
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a2.
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 a2. a4 | a2 fs g a | d, f bf f | g c, d1 | g2 r r1 |
        R\breve | R | r1 r2 r4 f | a a g f

    c'2 f,4 f ~ | f8 f f4 c g' f2 g4 bf ~ | bf c g2 g4 f f c | d ef d2 g1 |
        r1 r2 r4 d | bf'2. f4 g a g2 |

    f1 c2 c | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ve -- ra -- men -- te~in a -- mo -- re
    Si pro -- va~o -- gni do -- lo -- re,
    Ma vie più ch'al -- tra~a -- van -- za
    Go -- der sol u -- na vol -- ta~e per -- der po -- i
    Tut -- ti~i di -- let -- ti suo -- i
    E vi -- ver sem -- pre mai fuor di spe -- ran -- za.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    fs2.
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    fs2. fs4 fs2 g | ef' d b4 b c2 | c1 a2 bf | a a r a ~ | a4 a a2 g4 f e2 |
        d r4 a' f2 a |

    d,4 d g1( fs2) | g4 bf f f g bf a2 | bf4 d4. d8 d4 c bf\ficta ef2\unficta |
        d4 c2 bf4 a2 a4 c | c c bf a

    b2 c | r1 r2 r4 a ~ | a8 a a4 c b c2 \ficta bf4 bf! ~ | 
        bf \unficta g d'2 d4 a a g | f g fs2 g r | r4 f c'4. bf8 a4 g fs2 |
        r4 d bf' a g f g2 |

    a1 c4( bf a g | f2) d d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ve -- ra -- men -- te~in a -- mo -- re
    Si pro -- va~o -- gni do -- lo -- re,
    Ve -- ra -- men -- te~in a -- mo -- re
    Si pro -- va~o -- gni do -- lo -- re;
    Ma vie più ch'al -- tra~a -- van -- za
    Go -- der sol u -- na vol -- ta~e per -- der po -- i
    Tut -- ti~i di -- let -- ti suo -- i

    Go -- der sol u -- na vol -- ta~e per -- der po -- i
    Tut -- ti~i di -- let -- ti suo -- i
    E vi -- ver sem -- pre mai 
    \ijLyrics
    E vi -- ver sem -- pre mai 
    \normalLyrics
        fuor di __ spe -- ran -- za.
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

