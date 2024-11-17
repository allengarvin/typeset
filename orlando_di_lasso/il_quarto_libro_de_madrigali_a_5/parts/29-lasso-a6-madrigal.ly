% Re degli altri superbo altero fiume,
% ch'hai l'imagine tua sovra la luna,
% tu, fors'or bagni umil quell'alma pietra
% ch'or mi fa il cor di fiamma ed or di neve,
% ed io piangendo in tenebrosa valle
% ho più duri pensieri assai che l'alpe,
% ove fra le fredde alpe frange un fiume
% per aspra valle al lume de la luna.
% Canzon, son neve, e sarò forse pietra?
cantoOneXXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a\breve
}

% canto: checked against source
cantoOneXXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a\breve | b1 c | d r2 c | a1 bf2 d ~ | d d ef1 | d2 d c a4 c |
        bf2 a4 a c c d2 ~ | 
        d4\melfi cs8[ b] cs!2\melfiEnd d1 | R\breve R\breve*2 | 

    r2 a b1 | c2 c4 c d1 | c r1 | r1 f,2 f4 f | f1. f2 ~ | f bf g1 |
        r2 f e g | g1. e2 ~ | e c e f | e f1 f2 | r1 d | d r1 | R\breve |
        g2 g

    a4 bf c2 | f, bf a a | a1 a2 a | a a b1 | c r1 | R\breve*2 | r1 r2 d ~ |
        d4 c2 bf4 a2 g4 f ~ | f e a g f2 e | fs1 g2 f | e e fs1 | g2 f

    e1 | e2 r4 e g2 f4 bf | a g2\melfi fs4\melfiEnd g2 r2 | r2 a bf d |
        c4 bf a2 f1 | r2 c' bf4 g bf2 | a4 g2\melfi fs4\melfiEnd g1 | r1 a |
        d2 d b b c\breve | b\longa*1/2
    \bar "|."
}

cantoOneLyricsXXIX = \lyricmode {
    Re de -- gli~al -- tri su -- per -- bo~al -- te -- ro fiu -- me,
    Ch'hai l'i -- ma -- gi -- ne tua so -- vra la lu -- na,
%    Tu, for -- s'or ba -- gni~u -- mil quel -- l'al -- ma pie -- tra
    Ch'or mi fa'l cor di fiam -- ma ed or di ne -- ve, __
    Ed io,
    Ed io pian -- gen -- do~in __ te -- ne -- bro -- sa val -- le,
        val -- le
    Ho più du -- ri pen -- sier' as -- sai che l'al -- pe,
        as -- sai che l'al -- pe,
%    Ove fra le fred -- de~al -- pe fran -- ge~un fiu -- me
    Per __ a -- spra val -- le~al lu -- me del -- la lu -- na.

    Can -- zon, son ne -- ve,
    Can -- zon, son ne -- ve, e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra.
}

cantoTwoXXIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    fs\breve
}

% canto II: checked against source
cantoTwoXXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    fs\breve | g1 g | g r2 a | c1 f,2 bf ~ | bf bf bf1 | bf2 bf a f4 e |
        g g2 fs4 g a d,8([ e f g] | a1) a | R\breve R\breve*2 | r1

    r2 g | e f f4 f g2 | a1 r1 | r1 r2 d, | c bf c c | r2 f e1 | r2 a g e |
        d d r2 g | a1. a2 | a a d,1 | bf r1 | a' bf2 d | 

    c2 bf a1 | R\breve | r2 d c f, | c'4\melfi a d2. cs8[ b] cs!2\melfiEnd |
        d\breve | R\breve R\breve*2 | r1 bf | a2 g4 f2 e4 d2 | c f4 e d2 cs |
        r2 a' bf a | a1 a2 a | 

    bf a a a | r2 a bf d | c4 bf a2 g4 d' bf bf | a g2 f4 g g bf bf | 
        a g e2 d1 | r4 g a2 d, g | f4 d2 d4 r4 bf' bf bf | 

    a2 g4 g2( fs8[ e] fs2) | g\breve~g~g\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXIX = \lyricmode {
    Re de -- gli~al -- tri su -- per -- bo~al -- te -- ro fiu -- me,
    Ch'hai l'i -- ma -- gi -- ne tua so -- vra la lu -- na,
    % Tu, for -- s'or ba -- gni~u -- mil quel -- l'al -- ma pie -- tra
    Ch'or mi fa'l cor di fiam -- ma ed or di ne -- ve,
    Ed io,
    Ed io pian -- gen -- do in te -- ne -- bro -- sa val -- le
    Ho più du -- ri pen -- sier' as -- sai che l'al -- pe,
    % Ove fra le fred -- de~al -- pe fran -- ge~un fiu -- me
    Per a -- spra val -- le~al lu -- me del -- la lu -- na.

    Can -- zon, son ne -- ve,
    Can -- zon, son ne -- ve, e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra. __
}


altoXXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% alto: checked against source
altoXXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | d1 ef | d2 d f2.( e8[ d] | c2) c r f | f g g1 | f2 f f c4 c |
        d2 d e4 f2 d4 | f4( e8[ d] e2) 

    d2 d | e f f,1 | f bf2 d | d1 cs2 d ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 |
        r1 r2 d | e f g4 g c,2 | d ef4 ef d2 bf4 bf | c2 d4 bf2( a8[ g] a2) |

    bf2 d c1 | r2 c c c ~ | c4\melfi b8[ a] b!2\melfiEnd c c | r2 c c a | 
        c1 bf | r1 bf | a2 a d2. g4 ~ | g f2 e4 f1 | r1 r2 c | d f f1 | 
        f2 f e e |

    fs1 g | r2 g c, c | c f, f' f | d1 d2 g ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd g1 | R\breve*2 | d1 d2 d | cs cs d1 |
        d2 d cs1 | cs2. cs4 d d2 f4 | f d r2 

    r4 d g f | f d d2 d4 d g d | f d cs2 d1 | r2 a bf d | 
        c4 bf a2 g r4 d' | f f d d d1 | b2 b d d | c2. c4 c1 | d\longa*1/2
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
    Re de -- gli~al -- tri su -- per -- bo al -- te -- ro fiu -- me,
    Ch'hai l'i -- ma -- gi -- ne tua so -- vra la lu -- na,
    Tu, for -- s'or ba -- gni~u -- mil quel -- l'al -- ma pie -- tra
    Ch'or mi fa'l cor di fiam -- ma~ed or di ne -- ve,
        ed or di ne -- ve,
    Ed io,
    Ed io pian -- gen -- do in te -- ne -- bro -- sa val -- le
    Ho più du -- ri pen -- sier' as -- sai che l'al -- pe,
        as -- sai che l'al -- pe,
    O -- ve fra le fred -- de~al -- pe fran -- ge~un fiu -- me
%    Per a -- spra val -- le~al lu -- me del -- la lu -- na.
%
    Can -- zon, son ne -- ve,
    Can -- zon, son ne -- v'e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
    \ijLyrics
        e sa -- rò for -- se pie -- tra,
    \normalLyrics
        e sa -- rò for -- se pie -- tra,
    \ijLyrics
        e sa -- rò for -- se pie -- tra,
    \normalLyrics
        e sa -- rò for -- se pie -- tra.
}

tenoreXXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreXXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 r2 d | d d'2.( c4 c2 ~ | c4 bf8[ a] bf2) a1 | r2 f bf bf | d d g, g |
        r2 bf f4 f2 a4 | g2 d4 d' c a bf2 | 

    a1 fs | g2 a a bf ~ | bf4( a8[ g] a2) d, bf' ~ | bf a1 g2 | a1 d, |
        R\breve | r2 c'1 a2 | bf c4 c f,2. d4 | a'2 f f1 | f r2 g | a1 r2 g |
        g\breve | 

    c2 a1 c2 | a1 f | \[ g1( d) \] | d r1 | r1 c'2. d4 ~ | d ef2 c bf( a4) |
        bf2 bf c d | c f, r1 | r2 d g g | e e e'1 | f r4 bf,2 a4 | 

    bf4( c d c bf a g2) | a1 d | f2 ef4 d2 c4 bf2 | a f4 c d2 a' | 
        r2 d, d2. d4 | e2 e r2 d | d2. d4 e1 | e r1 | r2 a bf d |

    c4 bf a2 g4 g g bf | f g a2 d,4 f f f | e d c2 d1 | r2 r4 a' bf2 d |
        c bf a1 | g\breve~g~g\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
    Re de -- gli~al -- tri su -- per -- bo~al -- te -- ro fiu -- me,
    Ch'hai l'i -- ma -- gi -- ne tua so -- vra la lu -- na,
    Tu, for -- s'or ba -- gni~u -- mil quel -- l'al -- ma pie -- tra
    Ch'or mi fa'l cor di fiam -- ma~ed or di ne -- ve,
%    Ed io,
    Ed io pian -- gen -- do~in te -- ne -- bro -- sa val -- le
    Ho più du -- ri pen -- sie -- ri~as -- sai che l'al -- pe,
    O -- ve fra le fred -- de~al -- pe fran -- ge~un fiu -- me
    Per a -- spra val -- le~al lu -- me del -- la lu -- na.

    Can -- zon, son ne -- ve,
    Can -- zon, son ne -- ve, e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
%        e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra. __
}

bassoXXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d\breve
}

% basso: checked against source
bassoXXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    d\breve | g,1 c | g2 g' f1 | f r2 bf, | bf' bf ef,1 | bf r1 | R\breve |
        r1 d | c2 f d bf | f1 g2.( a4 | bf c d2) a bf | 

    a1 g | R\breve | r2 f' e f | d4 d c2 bf1 | a2 bf f1 | bf r2 c | 
        f,1 r2 c' | g1 c | a2 a a1 ~ | a bf | g\breve | d1 r1 | r1 r2 f' |
        g ef d c |

    bf2 bf f' d | a'1 a, | r1 r2 g | c c a a | a'2. a4 bf2 f |
        g4( a bf a g f ef2) | d1 r1 | R\breve*2 | d1 g,2 d' | a a d1 | g,2 d'

    a1 | a r1 | r2 d g2. bf4 | f g d2 g,1 | r2 r4 a bf2 d | c4 bf a2 g1 | 
        r2 d' g2. bf4 | f2 g d1 | g,2 g g g | c c c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    Re de -- gli~al -- tri su -- per -- bo al -- te -- ro fiu -- me,
%    Ch'hai l'i -- ma -- gi -- ne tua so -- vra la lu -- na,
    Tu, for -- s'or ba -- gni~u -- mil quel -- l'al -- ma pie -- tra
    Ch'or mi fa'l cor di fiam -- ma~ed or di ne -- ve,
%    Ed io,
    Ed io pian -- gen -- do~in te -- ne -- bro -- sa val -- le
    Ho più du -- ri pen -- sie -- ri~as -- sai che l'al -- pe,
    O -- ve fra le fred -- de~al -- pe fran -- ge~un fiu -- me
    % Per a -- spra val -- le~al lu -- me del -- la lu -- na.

    Can -- zon, son ne -- ve,
    Can -- zon, son ne -- ve, e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
%        e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra.
}

quintoXXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1.
}

% quinto: checked against source
quintoXXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1. a2 | g\breve | g2 r4 g c2 c | f f d d | r2 g, bf bf | bf f r1 |
        R\breve | r2 a1 a2 | c1 d2 d, | c1 \[ g'1( | f) \] e2 d | 

    e1 g2 g | a1 bf2 bf4 bf | a1 g2 r4 f | f f g2 bf f | f d c1 | d r2 e |
        f1 r2 r4 c | d2 d e2. e4 | e e f2 e c ~ | c c

    r4 d d d | ef2 d g1 | fs2 fs g bf | a g f a | bf2. g4 f2 e | f1 r2 a |
        f d a'1 | d r2 d | g, g a1 | f2 c' d c | 

    bf2 g2.( a4 bf c | d1) g, | R\breve*2 | a1 g2 a | a1 a2 a | g a a1 |
        a g2 bf | f4 g d'2 d1 | R\breve | r1 bf2 a4 bf | a g f2 g4 g g bf |

    f4 g d'2 d4 d bf g | a a bf g r4 a d2 ~ | d d d, d | ef\breve | 
        d\longa*1/2
    \bar "|."
}

quintoLyricsXXIX = \lyricmode {
    Re de -- gli~al -- tri su -- per -- bo~al -- te -- ro fiu -- me,
        al -- te -- ro fiu -- me,
%    Ch'hai l'i -- ma -- gi -- ne tua so -- vra la lu -- na,
    Tu, for -- s'or ba -- gni~u -- mil quel -- l'al -- ma pie -- tra
    Ch'or mi fa'l cor di fiam -- ma ed or di ne -- ve,
        ed or di ne -- ve,
    Ed io,
    Ed io pian -- gen -- do~in te -- ne -- bro -- sa val -- le,
        in te -- ne -- bro -- sa val -- le
    Ho più du -- ri pen -- sier',
    Ho più du -- ri pen -- sier' as -- sai che l'al -- pe,
    O -- ve fra le fred -- de~al -- pe fran -- ge~un fiu -- me
    % Per a -- spra val -- le~al lu -- me del -- la lu -- na.

    Can -- zon, son ne -- ve,
    Can -- zon, son ne -- v'e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
        e sa -- rò for -- se pie -- tra,
    \ijLyrics
        e sa -- rò for -- se pie -- tra,
    \normalLyrics
        e sa -- rò for -- se pie -- tra.
}

cantoTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIXincipit
    >>
>>

cantoOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

quintoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIXincipit
    >>
>>

