% Questi come del ciel la Luna e'l Sole
% saran del mondo i più splendenti lumi,
% cari non men per opre altere e sole,
% poiché tutti gli antichi e bei costumi
% fiorir faranno e fia lor chiara prole
% felice copia di terresti numi.
cantoXXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoXXIX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 a | a2 b2. b4 c2 | e1 r2 e | a, d d1 | b r1 | r2 r4 g 

    a4 c b2 | c r2 r1 | r1 r2 d | c d e d | d c4 f2 d4 cs2 | 

    d4 b a a a2 a4 b ~ | b a b c d2 c | R\breve*3 | r1 d2. d4 | 
        e2 e4 d c2 b | a c

    b2 g ~ | g r2 r2 r4 g' | g fs g2 e r4 d | d b e2 a, r2 | r1 r2 d | 
        c b a a | d1 d2 b | 

    a2 e' c d | e1 e | \time 3/1\threeWholeFromBreve R\breve. R\breve.*3
        d1 d e | f\breve d1 | c1. b2 a1 | 
        \colorBr g1 \colorBrBegin a\breve\colorBrEnd | b\breve. | 
        R\breve.*2 | c1 c a | 

    e'\breve a,1 | g1. a2 b1 | c b\breve | e,1 r1 r1 | e' e f | g g, d' ~ |
        d2 c b\breve | \colorBr b1\colorBrBegin d\breve \colorBrEnd | 
        d\longa*3/4
    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
    Que -- sti co -- me del ciel la Lu -- na~e'l So -- le,
    Sa -- ran del mon -- do,
    sa -- ran del mon -- d'i più splen -- den -- ti lu -- mi,
    sa -- ran del mon -- d'i più __ splen -- den -- ti lu -- mi,
%    Ca -- ri non men per o -- pre~al -- te -- r'e so -- le,
    Poi -- ché tut -- ti gli~an -- ti -- chi~e bei co -- stu -- mi __
    Fi -- orir fa -- ran -- no,
    fi -- orir fa -- ran -- no e fia lor chia -- ra pro -- le,
        e fia lor chia -- ra pro -- le
    Fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di __ ter -- re -- sti nu -- mi.
}

altoXXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    fs1
}

% alto: checked against source
altoXXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    fs1 fs2 g ~ | g4 g e2 g1 | r1 fs | fs2 g2. g4 g2 | c c

    a2 g | fs4( e8[ fs] g1 fs2) | g1 r2 g | g2. g4 c,2 g' | r2 b

    g2 c4 a ~ | a a a2 b1 | r1 e,2 g ~ | g4 g, c c d2 e4 e | g4. f8 e2 d r2 |
        R\breve | e1 e | d2 c

    a2 d ~ | d c g' e | a1 g2 r2 | c,2. d4 e2 e4 g | f2 e g d | d a' r4 g g d |

    a'2 d, r4 e a a | g2 e r2 e | a b c g | g1.( fs4 e) | fs1 r2 d | 
        d g f f | e1

    e1 | \time 3/1\threeWholeFromBreve fs1 fs g | a\breve a1 | R\breve. | d,1 e e | g\breve g1 |
        f a g2( f | e d e1) a, | d\breve d1 | R\breve. | 

    a'1 a g | f\breve a1 | R\breve.*2 | d,1. d2 g g | e\breve e1 | e e f |
        g\breve f1 | e\breve a1 | d,\breve g1 | 
        g1.\melfi fs4 e fs!1\melfiEnd | g\longa*3/4
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
    Que -- sti co -- me del ciel,
    que -- sti co -- me del ciel la Lu -- na~e'l So -- le
    sa -- ran del mon -- do i più splen -- den -- ti lu -- mi,
        i più __ splen -- den -- ti lu -- mi,
            splen -- den -- ti lu -- mi,
    Ca -- ri non men per o -- pre~al -- te -- r'e so -- le,
    Poi -- ché tut -- ti gli~an -- ti -- chi~e bei co -- stu -- mi
    Fi -- orir fa -- ran -- no,
    fi -- orir fa -- ran -- no e fia lor chia -- ra pro -- le,
        e fia lor chia -- ra pro -- le
    Fe -- li -- ce co -- pia,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi.
}

tenoreXXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 d | d2 g2. g4 c,2 | g'1 r1 | r1 r2 e | g a a, e' | r2 d d1 | 

    d2 g e d | c b r4 a b d | c2 d4 g2 e4 a8([ g f e] | 

    f4) e fs2 g4 d g g | e2 g r2 g, | g' e4 a2 g4 a2 | d, r2 r2 r4 d |
        d4.( c8 b4) e

    d2 e | g1 g~ | g2 e f2. e4 | d2 f d g4 g ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd g1 ~ | g r1 | c,2. c4 d2 d4 c | b2 a 

    g2 b | a g r2 r4 a | d d a'2 a4 d, d c | d2 b r2 d | e d d a' | a1 g2 g |

    f2 e4 c2 a4 d2 ~ | d( cs4 b) cs1 | \time 3/1\threeWholeFromBreve R\breve. |
        e1 e f | g\breve e1 | d1. cs2 cs1 | d g,\breve | a1 r1 r1 | R\breve.*2|

    d1 d e | f\breve e1 | a1. g2 fs1 | g1 a2\melfi g1 fs2\melfiEnd | 
        g\breve r1 | R\breve.*2 | c,1 c d | e\breve d1 | b1. c2 d1 | 
        b g1. a2 | 

    b1 a2 d1. | d\longa*3/4
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
    Que -- sti co -- me del ciel la Lu -- na~e'l So -- le,
        e'l So -- le
    Sa -- ran del mon -- do,
    sa -- ran del mon -- d'i più splen -- den -- ti lu -- mi,
    sa -- ran del mon -- do i più splen -- den -- ti lu -- mi,
        splen -- den -- ti lu -- mi,
    Ca -- ri __ non men per o -- pre~al -- te -- r'e so -- le, __
    Poi -- ché tut -- ti gli~an -- ti -- chi~e bei co -- stu -- mi
    Fi -- orir fa -- ran -- no,
    fi -- orir fa -- ran -- no e fia lor chia -- ra pro -- le,
        e fia lor chia -- ra pro -- le
    Fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di ter -- re -- sti,
        di ter -- re -- sti nu -- mi.
%    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi.
}

bassoXXIXincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoXXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 d | d2 g2. g4 c,2 | c' a f e | d1 d | r2 r4 g 

    a4 c b2 | c r2 r1 | r2 d c a4 d ~ | d cs d2 g,1 | R\breve | r2 a bf a | 

    g2 a d, d4 g ~ | g fs g1 c,2 | c'1 c | g2 a1 d,2 | g a b c | d1 g, |
        r2 c,2. d4 e2 | 

    f4 g a2 g g ~ | g d e4.( f8 g2) | d r4 g a a fs2 | g r2 r4 d e e | 
        d2 g r1 | R\breve | r1

    g1 | d2 e f d | a'1 a | 
        \time 3/1\threeWholeFromBreve R\breve. R\breve.*3 | g1 g e | 
        d\breve g1 |
        a1. g2 fs1 | \colorBr g1\colorBrBegin d\breve \colorBrEnd | 
        g\breve r1 | 

    d1 d e | f\breve d1 | R\breve. | e1 e fs | g\breve e1 | R\breve.*2 |
        c1 c d | e\breve d1 | g1. f2 e1 | 
         \colorBr g1\colorBrBegin d\breve \colorBrEnd g,\longa*3/4
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    Que -- sti co -- me del ciel la Lu -- na~e'l So -- le,
%    que -- sti co -- me del ciel la Lu -- na~e'l So -- le
    Sa -- ran del mon -- do i più splen -- den -- ti lu -- mi,
    sa -- ran del mon -- d'i più splen -- den -- ti lu -- mi,
    Ca -- ri non men per o -- pre~al -- te -- r'e so -- le,
    Poi -- ché tut -- ti gli~an -- ti -- chi~e bei __ co -- stu -- mi
    Fi -- orir fa -- ran -- no,
    fi -- orir fa -- ran -- no e fia lor chia -- ra pro -- le
    Fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
%    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia,
    fe -- li -- ce co -- pia,
%    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi.
}

quintoXXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoXXIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 a2 b ~ | b4 b c2 e g | e d d1 | d r1 | R\breve*2 | r2 d c d |
    
    e d f d4 g ~ | g f g2 e r2 | R\breve | r4 g, b d g,2 b ~ | b r2 r1 | r2 e

    f2 f4 d ~ | d d d2 g,1 | r2 c1 c2 | b c1 a2 | b c d e | d1 b | 
        r1 g2. g4 | c2 a4 a d1 | 

    d4 g2 f4 e2 d4 d | d a b2 a1 | r4 d d cs d2 g,4 g' | g fs g2 e r2 | 
        R\breve | r2 a,

    b2 d | d c a1 | a r1 | \time 3/1\threeWholeFromBreve a1 a b | c\breve a1 | c b a2 a |
        a\breve a1 | b b cs | d\breve b1 | 

    e1. e2 d1 | d2 g1\melfi fs4 e fs!1\melfiEnd | g\breve. | R | 
        c,1 c d | e\breve d1 | 
        \colorBr b1.\colorBrBegin c2 d1 ~ d b\breve \colorBrEnd | 
        a1.\melfi gs4 fs gs!1\melfiEnd | a\breve. | R | 

    e'1 e f | g d e | d2 d1 a2 a1 | b\longa*3/4
    \bar "|."
}

quintoLyricsXXIX = \lyricmode {
    Que -- sti co -- me del ciel la Lu -- na~e'l So -- le,
%    que -- sti co -- me del ciel la Lu -- na~e'l So -- le
%    Sa -- ran del mon -- do,
%    sa -- ran del mon -- do,
    Sa -- ran del mon -- d'i più splen -- den -- ti lu -- mi,
    sa -- ran del mon -- do __ i più splen -- den -- ti lu -- mi,
    Ca -- ri non men per o -- pre~al -- te -- r'e so -- le,
    Poi -- ché tut -- ti gli~an -- ti -- chi~e bei co -- stu -- mi
    Fi -- orir fa -- ran -- no,
    fi -- orir fa -- ran -- no,
    \ijLyrics
    fi -- orir fa -- ran -- no
    \normalLyrics
        e fia lor chia -- ra pro -- le
    Fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi.
}

sestoXXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% sesto: checked against source
sestoXXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    d1 d2 g ~ | g4 g c,2 c' e | c b a a | d1 d2 c ~ | c4 c c2 

    c2. b4 | d2 b a1 | g r1 | r2 g f g | a g r1 | r1 r2 r4 g | 

    a4 c b2 c r2 | r1 r2 r4 a | b d cs2 d d | d,4 d'2 c4 b2 c | 
        R\breve*5 | a2. a4

    b2 b4 c | d2 d b2. d4 | d2 b4 d d cs d2 | b4 g a a fs2 g | r2 d' a b |

    c2 g d'1 | d r1 | R\breve*2 | \time 3/1\threeWholeFromBreve d1 d b | a\breve d1 | 
        e1. d2 cs1 | \colorBr d1\colorBrBegin a\breve\colorBrEnd | 
        d\breve r1 | a a b | c a a |

    b a2 a a1 | g r1 r1 | d' d b | a\breve d1 | c c d | e\breve d1 | 
        b1. a2 g1 | \colorBr a1\colorBrBegin e\breve\colorBrEnd |
        a\breve r1 | c c a | 

    g\breve a1 | b1. a2 g1 | \colorBr g1\colorBrBegin a\breve\colorBrEnd |
        g\longa*3/4
    \bar "|."
}

sestoLyricsXXIX = \lyricmode {
    Que -- sti co -- me del ciel la Lu -- na~e'l So -- le,
    que -- sti co -- me del ciel la Lu -- na~e'l So -- le
    Sa -- ran del mon -- do,
    sa -- ran del mon -- do,
    sa -- ran del mon -- d'i più splen -- den -- ti lu -- mi,
    % Ca -- ri non men per o -- pre~al -- te -- r'e so -- le,
    Poi -- ché tut -- ti gli~an -- ti -- chi~e bei co -- stu -- mi
    Fi -- orir fa -- ran -- no,
    fi -- orir fa -- ran -- no e fia lor chia -- ra pro -- le
    Fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi,
    fe -- li -- ce co -- pia di ter -- re -- sti nu -- mi.
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
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

sestoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIXincipit
    >>
>>

