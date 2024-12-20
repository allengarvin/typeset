%                 \line { Da' bei rami scendea }
%                 \line { dolce nella memoria }
%                 \line { una pioggia di fior' sovra'l suo grembo; }
%                 \line { ed ella si sedea }
%                 \line { umile in tanta gloria, }
%                 \line { coperta già de l'amoroso nembo. }
%                 \line { Qual fior cadea sul lembo, }
%                 \line { qual su le treccie bionde, }
%                 \line { ch'oro forbito e perle }
%                 \line { eran quel dì a vederle; }
%                 \line { qual si posava in terra, e qual su l'onde; }
%                 \line { qual con un vago errore }
%                 \line { girando parea dir: qui regna Amore. }
%     Da' bei ra -- mi scen -- de -- a
%     Dol -- ce nel -- la me -- mo -- ria
%     U -- na piog -- gia di fior' so -- vra'l suo grem -- bo;
%     Ed el -- la si se -- de -- a
%     U -- mi -- l'in tan -- ta glo -- ria,
%     Co -- per -- ta già de l'a -- mo -- ro -- so nem -- bo. 
%     Qual fior ca -- dea sul lem -- bo,
%     Qual su le trec -- cie bion -- de,
%     Ch'o -- ro for -- bi -- t'e per -- le
%     E -- ran quel dì~a ve -- der -- le;
%     Qual si po -- sa -- va~in ter -- ra, e qual su l'on -- de;
%     Qual con un va -- go~er -- ro -- re
%     Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re,
%     Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re. 


cantoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    fs1
}

% canto: checked against source
cantoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    fs1 g2 a ~ | a4 a a2 c1 | c2 bf2. bf4 d2 | c bf a1 | a2 r4 a2 a4 g2 |
        a4 bf a1 g2 | g4 g f2 e1 | 

    r2 d d d | e4( f g e f2) d | c4( a a'2. g8[ f] g2) | a1 f | f2 f ef ef |
        ef1 d | r2 d' c bf | a1 g2 g ~ | g fs g g | a1 d, | 

    r2 g bf a | g fs g1 | c, r2 a' | c1. bf2 | a1. g2 | f1 e | r2 c d d |
        e f g1 | g r2 g ~ | g a1 bf2 | a g fs fs | r2 d'1 c2~ | c

    a2 b c | a2.( g8[ a] bf2) g | r2 g g g | f f e1 | d e2 f |
        e4( d d2. cs8[ b] cs2) | d1 r1 | r2 a' f bf | a4( g f e d e f g |

    a4 g bf2. a8[ g] a2) | bf f1 g2 ~ | g4 a bf bf c2 a | r4 g2 c a4 bf d |
        c2 a a f | bf1 a | r2 f g a4 bf ~ | bf c a2 a

    r4 d, | fs2 g a c | bf1 a2 d ~ | d4( c bf a g a bf2) | 
        a g2.( fs8[ e] fs2) 
        g\longa*1/2
    
    \bar "|."
}

cantoLyricsII = \lyricmode {
     Da' bei ra -- mi scen -- de -- a
     Dol -- ce nel -- la me -- mo -- ria
     U -- na piog -- gia di fior' so -- vra'l suo grem -- bo;
     Ed el -- la si __ se -- de -- a
     U -- mi -- l'in tan -- ta glo -- ria,
     Co -- per -- ta già de l'a -- mo -- ro -- so nem -- bo.
     Qual fior ca -- dea sul lem -- bo,
    \ijLyrics
     Qual fior ca -- dea sul lem -- bo,
    \normalLyrics
     Qual sul -- le trec -- cie bion -- de,
     Ch'o -- ro for -- bi -- t'e per -- le
     E -- ran __ quel dì~a ve -- der -- le;
     Qual si po -- sa -- va~in ter -- r'e qual su l'on -- de,
%        e qual su l'on -- de,
        e qual su l'on -- de;
     Qual con __ un va -- go~er -- ro -- re
     Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re,
     Qual con un va -- go~er -- ro -- re
     Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 d2 f | f4 c f1 e2 | r2 f2. f4 f2 | a g f e | r4 f2 f4 f2 d4 e | f1 d |
        c1. c2 | a1

    b1 | r2 c1 g'2 | e f f d ~ | d c r2 a ~ | a4 a bf2 g g | g1 f | r2 f' e d |
        f c ef ef | d1. g,2 | c1 bf2 bf | d2. e4 f2 f |

    d1 d | r2 c d d | e4( d c bf a2) d | d1 c | r1 g | a2 a bf1 | 
        g2 c2.\melfi c8[ bf] c2\melfiEnd | c1 r2 e ~ | e f1 f2 | f d d d |

    r2 f1 f2 ~ | f e g g4 g ~ | g( fs8[ e] fs2) g ef | 
        d bf \ficta ef! ef!\unficta | d1 g, | r1 a | g2 bf a2.( g4 |
        f e f g a2) g | r1 r2 g | 

    f2 f g a4 d | e2 f f1 | f r2 d | e f4 g2 g4 f2 | 
        d g a g | f e f2. d4 | d d g2 e1 | r2 d e f |

    g2. f4 e2 d | r2 d f e | g g2.\melfi fs8[ e] fs!2\melfiEnd | 
        g2 d d1 ~ | d2 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
     Da' bei ra -- mi scen -- de -- a
     Dol -- ce nel -- la me -- mo -- ria
     U -- na piog -- gia di fior' so -- vra'l suo grem -- bo;
     Ed el -- la si se -- de -- a
     U -- mi -- l'in tan -- ta glo -- ria,
     Co -- per -- ta già de l'a -- mo -- ro -- so nem -- bo.
     Qual fior ca -- dea sul lem -- bo,
    \ijLyrics
     Qual fior ca -- dea __ sul lem -- bo,
    \normalLyrics
     Qual sul -- le trec -- cie bion -- de,
     Ch'o -- ro for -- bi -- t'e per -- le
     E -- ran __ quel dì~a ve -- der -- le;
     Qual si po -- sa -- va~in ter -- ra e qual su l'on -- de,
        e qual su l'on -- de,
    \ijLyrics
        e qual su l'on -- de;
    \normalLyrics
     Qual con un va -- go~er -- ro -- re
     Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re,
     Qual con un va -- go~er -- ro -- re
     Gi -- ran -- do pa -- rea __ dir: qui re -- gn'A -- mo -- re.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 b2 c ~ | c4 a f2 g1 | a2 d2. d4 bf2 | a4 a d1 cs2 | r2 d2. d4 bf2 |
        c4 d c2 a bf | g a2.( g4 g2 ~ | g4 fs8[ e] fs2) 

    g1 | r2 g a bf | c c d2.( e4 | f2) e r2 d ~ | d4 d d2 bf c | bf1 bf | 
        f a2 bf | f4( g a bf c2) g | c bf g e4 g ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd 

    g1 | r2 g d'2.( c4 | bf2) a bf1 | a2 g1 fs2 | r2 g f d | 
        f2.\melfi g4 a bf c2 ~ | c b\melfiEnd c c, ~ | c f1 g2 | e c d1 |
        e r2 c' ~ | c c1 d2 | c bf a a |

    r2 bf1 a2 ~ | a c d e | d1 g,2 c | bf g bf1 ~ | bf2 a c1 |
        f,2 g1 f2 | bf4( a g f e d e2) | d1 r2 d' | c c d2.( e4 | f e d c

    bf4 c d bf | c2 d) c1 | r1 bf | c2 d4 ef2 c4 d2 | 
        bf4 bf \ficta ef2\unficta c4 d2 bf4 | c2 c1 d2 | 
        g, d'2.( cs8[ b] cs!2) | d1 r2 d | ef4 c d2. c4 bf2 | 

    a2 bf c1 | d2 d1 a2 | bf1. g2 | f bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
     Da' bei ra -- mi scen -- de -- a
     Dol -- ce nel -- la me -- mo -- ria
     U -- na piog -- gia di fior' so -- vra'l suo grem -- bo;
     Ed el -- la si se -- de -- a
     U -- mi -- l'in tan -- ta glo -- ria,
     Co -- per -- ta già __ de l'a -- mo -- ro -- so nem -- bo.
     Qual fior __ ca -- dea sul lem -- bo,
        ca -- dea sul lem -- bo,
     Qual __ sul -- le trec -- cie bion -- de,
     Ch'o -- ro for -- bi -- t'e per -- le
     E -- ran __ quel dì~a ve -- der -- le;
     Qual si po -- sa -- va~in ter -- r'e qual su l'on -- de,
%        e qual su l'on -- de,
        e qual su l'on -- de;
     Qual con un va -- go~er -- ro -- re
     Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re,
     Qual con un va -- go~er -- ro -- re
     Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCutTime

    d1 g2 f ~ | f4 f d2 c1 | f,2 bf2. bf4 bf2 | f' g a1 | d,2 r4 d2 d4 g2 |
        f4 bf, f'1 g2 | e f c1 | d r1 | 

    c1 f2 g | a f bf1 | a d, | d2 d ef c | \ficta ef1\unficta bf ~ | 
        bf r2 bf | d f c c | d2. c4 b2 c | a1 g ~ | g r1 | r2 d' g2. g4 | 

    f2 e d1 | c r2 g | d'2. e4 f2 e | d1 c | f, bf2 g | c a g1 | c r2 c ~ |
        c f1 bf,2 | f'2 g d d | r2 bf1 f'2 ~ | f a

    g2 c, | d d r1 | r2 ef ef ef | bf d c1 | bf c2 d | g,1 a | r2 a' f bf |
        a4( g f e d2 g,) | d'1 r2 d | 

    c2 bf f'1 bf, r1 | r1 r2 d | g c, f g | a1 f2 bf ~ | bf g a1 | d, r1 |
        r1 r2 g | d g f a | g1 d | g g | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
     Da' bei ra -- mi scen -- de -- a
     Dol -- ce nel -- la me -- mo -- ria
     U -- na piog -- gia di fior' so -- vra'l suo grem -- bo;
     Ed el -- la si se -- de -- a
     U -- mi -- l'in tan -- ta glo -- ria, __
     Co -- per -- ta già de l'a -- mo -- ro -- so nem -- bo. __
     Qual fior ca -- dea sul lem -- bo,
    \ijLyrics
     Qual fior ca -- dea sul lem -- bo,
    \normalLyrics
     Qual sul -- le trec -- cie bion -- de,
     Ch'o -- ro for -- bi -- t'e per -- le
     E -- ran __ quel dì~a ve -- der -- le;
     Qual si po -- sa -- va~in ter -- r'e qual su l'on -- de,
        e qual su l'on -- de,
        e qual su l'on -- de;
     % Qual con un va -- go~er -- ro -- re
     Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re,
     Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re. 
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

