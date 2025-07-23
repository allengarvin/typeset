% Solve vincla reis,
% profer lumen cæcis,
% mala nostra pelle,
% bona cuncta posce.

cantusLincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g\breve
}

% cantus: checked against source
cantusL = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g \[ d'( | e) \] c | \[ d( e) \] | \[ f\melfi g \] |
        f2 e2. d4 d2 ~ | d cs\melfiEnd d1 | r2 d1 c2 | a bf

    a1 | a r2 d ~ | d d g,1 | a2 c1( bf2 | a1) g2 g4( a | bf c d bf) c1 |

    bf2 a1 g2 ~ | g\melfi fs\melfiEnd g1 | R\breve*3 | bf1. a2 | c1 d | 
        g,2( a bf1 ~ | bf2 a g1) | f\breve | a1 c | a bf | a g | 

    r2 a1 a2 | g f f'2.( e4 | d\breve) | b\longa*1/2
    \bar "|."
}

cantusLyricsL = \lyricmode {
    Sol -- ve __ vin -- cla re -- is,
    \ijLyrics
    sol -- ve vin -- cla re -- is,
    \normalLyrics
    pro -- fer lu -- men cæ -- cis,
    \ijLyrics
    pro -- fer lu -- men cæ -- cis,
    \normalLyrics
    ma -- la no -- stra pel -- le,
    bo -- na cun -- cta po -- sce,
    \ijLyrics
    bo -- na cun -- cta po -- sce.
    \normalLyrics
}

altusLincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c\breve
}

% altus: checked against source
altusL = \relative c' {
    \key f \major
    \fourTwoCutTime

    c\breve | g'2.( a4 b1 | c2) c,4( d e f g a | bf2. a4 g f g2) | a1

    c2.( bf4 | a bf c a bf2 a) | g1 a | bf2 bf1( a4 g | f2) g e1 | f2 a1 a2 | 

    d,4( e f d e f g2) | f \[ a1\melfi g2 ~ | g \] fs\melfiEnd g1 | 
        r2 g1 g2 | f1 c | d1 d ~ | d r2 g ~ | g f ef1 | d2 bf4( c d e f2 ~ | 
        f e) 

    f1 | r2 g1 f2 | ef1 d2 bf4( c | d e f2 d ef | c1) d2 f | d f g a ~ |
            a4\melfi g f e d e8[ f] g2 ~ | g fs\melfiEnd 

    g2 d | f2.( e8[ d] c2) f | g a2.\melfi g4 f2 ~ | f4 d g1 fs2\melfiEnd |
        g\breve 
    \bar "|."
}

altusLyricsL = \lyricmode {
    Sol -- ve __ vin -- cla re -- is,
    \ijLyrics
    sol -- ve vin -- cla re -- is,
    \normalLyrics
    pro -- fer lu -- men cæ -- cis,
    \ijLyrics
    pro -- fer lu -- men cæ -- cis, __
    \normalLyrics
    ma -- la no -- stra pel -- le,
    \ijLyrics
    ma -- la no -- stra pel -- le,
    \normalLyrics
    bo -- na cun -- cta po -- sce,
    \ijLyrics
    bo -- na __ cun -- cta po -- sce.
    \normalLyrics
}

tenorLincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenorL = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | g\breve | \[ d'1( e) \] | c \[ d( | e) \] \[ f\melfi | 
        g \] f2 e ~ | e4 d d1 cs2\melfiEnd | d4( e f g f e d c | 

    \[ bf1 c) \] | r1 d | d g,4( a bf c | d2) bf \ficta ef1\melisma |
        d2 c2. bf4 g2 | a1\melismaEnd g2 bf ~ | bf a

    c1 | d g,2( a | bf1. a2 | g1) f | a2 g a2.( bf4 | c1) bf2 \[ d~ | 
        d( \colorBr c2.\colorBrBegin \] bf4\colorBrEnd bf2 ~ | bf a2) bf d |
        f d 

    e2 f2 ~ | f4( e4 d c bf2. c4 | d1) g,4( a bf c | d1) a | c a | bf a1 | 
        g\longa*1/2
    \bar "|."
}

tenorLyricsL = \lyricmode {
    Sol -- ve __ vin -- cla __ re -- is, __
%    \ijLyrics
%    sol -- ve vin -- cla re -- is,
%    \normalLyrics
    pro -- fer lu -- men cæ -- cis,
%    \ijLyrics
%    pro -- fer lu -- men cæ -- cis,
%    \normalLyrics
    ma -- la no -- stra pel -- le,
    \ijLyrics
    ma -- la no -- stra pel -- le,
    \normalLyrics
    bo -- na cun -- cta po -- sce, __
    \ijLyrics
    bo -- na cun -- cta po -- sce. 
    \normalLyrics
}

bassusLincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c\breve
}

% bassus: checked against source
bassusL = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | c\breve | g'2.( f4 \[ e1 | d \] c) | f2 a g( f | e1) d |
        g2.( a4

    bf2) c | d g, a1 | d,\breve | R\breve*2 | r1 g ~ | g2 g c,1 | 
        d2 f1( e2) | d1 r2 g ~ | g f ef1 | 

    d1 c | bf\breve | r1 r2 f' ~ | f e d1 | c g'2.( a4 | bf2 f g ef | f1) bf, |
        R\breve*3 | d1 f2 d | 
    
    e2 f2.( e4 d c | bf2. c4 d1) | g\longa*1/2
    \bar "|."
}

bassusLyricsL = \lyricmode {
    Sol -- ve __ vin -- cla re -- is,
    \ijLyrics
    sol -- ve vin -- cla re -- is,
    \normalLyrics
    pro -- fer lu -- men cæ -- cis,
    ma -- la no -- stra pel -- le,
    \ijLyrics
    ma -- la no -- stra pel -- le,
    \normalLyrics
%    bo -- na cun -- cta po -- sce,
%    \ijLyrics
    bo -- na cun -- cta po -- sce.
%    \normalLyrics
}

cantusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLincipit
    >>
>>

altusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLincipit
    >>
>>

tenorLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLincipit
    >>
>>

bassusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLincipit
    >>
>>

