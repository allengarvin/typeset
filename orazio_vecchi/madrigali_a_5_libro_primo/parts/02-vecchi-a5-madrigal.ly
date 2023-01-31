% Chi vi mira Renea,
% donna non già ma Dea
% a le gioie rinasce ed ai diletti,
% dunque ogni amante, affretti
% mille volte morire acciò che poi,
% mille volte rinaschi a mirar voi.

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2. d4 d1 | c4 c bf2 a d | b4 c a2 r2 d | b4 c

    a4 d2 c bf4 | a2 a a4 fs g g8[ g] | a4 a bf c

    d4.( c8 bf[ a g f] | e2) d d4 d d' d8[ c] | bf2 a g4 d e2 | d1 r1 | 
        d'2 d4 bf

    c2 d4 bf | a8[ bf g a] f4 f r2 r4 d'8[ d] | d4 c8[ bf] a4 g r1 | 
        r2 c c c | bf1

    a4 d,8[ e] f4 f | r2 r4 g8[ a] bf4 bf8[ c] d2 ~ | 
        d2 c4 c,8[ d] e4 e8[ f] g2 | d1 r4 g8[ a] bf4 bf8[ c] | 

    d2 bf r4 f8[ g] a4 a8[ bf] | c2 g r2 d' ~ | d c1 bf2 | a1 a2 r4 d,8[ e] |
        f4 f8[ g] a2

    bf4 g8[ a] bf4 bf8[ c] | d4 a a d d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Chi vi mi -- ra Re -- ne -- a,
    Don -- na non già,
    don -- na non già,
        non già ma De -- a
    A le gio -- ie ri -- na -- sce~ed ai di -- let -- ti,
    a le gio -- ie ri -- na -- sce~ed ai di -- let -- ti,
    Dun -- qu'o -- gni~a -- man -- te, af -- fret -- ti
    Mil -- le vol -- te,
    mil -- le vol -- te mo -- ri -- re,
        ac -- ciò che po -- i,
    Mil -- le vol -- te,
    mil -- le vol -- te ri -- na -- schi,
    \ijLyrics
    mil -- le vol -- te ri -- na -- schi,
    \normalLyrics
    mil -- le vol -- te ri -- na -- schi,
    \ijLyrics
    mil -- le vol -- te ri -- na -- schi,
    \normalLyrics
        a __ mi -- rar vo -- i,
    mil -- le vol -- te ri -- na -- schi,
    mil -- le vol -- te ri -- na -- schi~a mi -- rar vo -- i.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g2. f4 f2 | f4 f d2 d r4 d | g c, d2. g4 f d | 

    g4 e fs2 r4 g c, d | cs( d2 cs4) d1 | d4 d bf a8[ g] 

    d'2 d4 d | a' a8[ a] fs4 fs g d d2 | d d4 a d d8[ d] cs4 cs |
        d4 bf a2 g1 |

    g'2 f4 d f2 f4 bf, | f'8[ d ef c] d4 d c8[ d bf c] a4 a | 
        r4 c d d r4 g,

    a4 b | r2 ef ef ef | d g, r1 | r4 c8[ d] e4 e8[ e] g2 f | 
        r2 r4 e8[ f] g4 g 

    r4 g,8[ a] | bf4 bf8[ c] d2 bf r2 | r4 bf8[ c] d4 d8[ e] f2 c |
        r4 g8[ a] bf4 bf8[ c] d2 d ~ | d ef

    d2 d ~ | d cs d1 | 
        c1 bf a
        d1~d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Chi vi mi -- ra Re -- ne -- a,
    Don -- na non già,
        non già,
    don -- na non già,
        non già ma De -- a
    A le gio -- ie ri -- na -- sce,~a
        le gio -- ie ri -- na -- sce~ed ai di -- let -- ti,
    a le gio -- ie ri -- na -- sce~ed ai di -- let -- ti,
    Dun -- qu'o -- gni~a -- man -- te, af -- fret -- ti
    Mil -- le vol -- te,~af -- fret -- ti
    mil -- le vol -- te mo -- ri -- re,
        mo -- ri -- re ac -- ciò che po -- i,
    Mil -- le vol -- te ri -- na -- schi,
    mil -- le vol -- te,
    mil -- le vol -- te ri -- na -- schi,
    \ijLyrics
    mil -- le vol -- te ri -- na -- schi,
    \normalLyrics
    mil -- le vol -- te ri -- na -- schi~a mi -- rar vo -- i,
        a mi -- rar vo -- i. __
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 g2. d'4 bf2 | f4 f g2 d r2 | r2 r4 d g c, d2 | r2 d'

    b4 c a g | a1 a2 r2 | d,4 d g4 g8[ g] fs4 fs g g |

    a2 a r2 d,4 d | g4 g8[ g] fs4 fs g bf a2 | d,1 d' | d2. g,4 c2 bf |
        r2 r4 bf

    a8[ bf g a] fs4 fs | r2 r4 bf8[ bf] bf4 a8[ g] fs4 g | r1 r2 r4 g8[ a] |
        bf4 bf8[ c] d2 d1 |

    c1 bf | a g | r4 g8[ a] bf4 bf8[ c] d2 bf |
        r4 g8[ a] bf4 bf8[ bf] c2 f, | r1 a1 | b2 c 

    d2 g, | a1 d,4 f2 f4 | f2 f d2 r4 d8[ e] | f4 f8[ g] a4 f bf bf a2 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Chi vi mi -- ra Re -- ne -- a,
    Don -- na non già,
    don -- na non già ma De -- a
    A le gio -- ie ri -- na -- sce~ed ai di -- let -- ti,
    a le gio -- ie ri -- na -- sce~ed ai di -- let -- ti,
    Dun -- qu'o -- gni~a -- man -- te, af -- fret -- ti
    Mil -- le vol -- te,
    mil -- le vol -- te mo -- ri -- re,
    Mil -- le vol -- te ri -- na -- schi~a mi -- rar vo -- i,
    mil -- le vol -- te ri -- na -- schi,
    \ijLyrics
    mil -- le vol -- te ri -- na -- schi,
    \normalLyrics
        ri -- na -- schi~a mi -- rar vo -- i,
            a mi -- rar vo -- i,
    mil -- le vol -- te ri -- na -- schi~a mi -- rar vo -- i.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    a4
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r2 a4 a d d8[ d] g,4 g' | fs fs

    g4( f8[ e] d2) g, | r2 d'4 d g g8[ g] fs4 fs | g g d2

    g,2 r4 a | bf g d'2 g, g' ~ | g d4 g f2 bf, | r2 r4 bf f'8[ d ef c] d4 d |
        r2 r4 g8[ g] 

    g4 f8[ ef] d4 g, | r2 c c c | g1 d'4 bf8[ c] d4 d8[ e] |
        f2 c r4 g8[ a] bf4 bf8[ c] |

    d2 a r4 c8[ d] e4 e8[ f] | g\breve | g1 f | ef d | g,\breve | r1 r2 bf |
        f1 g | d'\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Chi vi mi -- ra Re -- ne -- a,
%    Don -- na non già,
%    don -- na non già,
%    don -- na non già ma De -- a
%    A le gio -- ie ri -- na -- sce,
    A le gio -- ie ri -- na -- sce~ed ai di -- let -- ti,
    a le gio -- ie ri -- na -- sce~ed ai di -- let -- ti,
        ed ai di -- let -- ti,
    Dun -- qu'o -- gni~a -- man -- te, af -- fret -- ti
    Mil -- le vol -- te,
    mil -- le vol -- te mo -- ri -- re,
        ac -- ciò che po -- i,
    Mil -- le vol -- te ri -- na -- schi,
    \ijLyrics
    mil -- le vol -- te ri -- na -- schi,
    \normalLyrics
    mil -- le vol -- te ri -- na -- schi~a mi -- rar vo -- i,
        a mi -- rar vo -- i.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf2.
}

% quinto: checked against source
quintoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 bf2. a4 bf2 | a4 a g2 fs r4 a | g g fs d' 

    b4 c a2 | r2 r4 d, g e fs g | e2 e fs4 a bf bf8[ c] | 

    d2. g,4 a a d d8[ d] | cs4 cs d a bf2 a |  g4 g d' d8[ c] bf4 g a2 |
        f4 g2\melfi fs4\melfiEnd 

    g2 bf ~ | bf a4 g a2 bf4 d | c8[ d bf c] a4 bf r2 r4 a8[ a] |
        bf4 a8[ g] fs4 g

    r4 c, d d | r2 g g g | g1 f2 r4 f8[ g] | a4 a8[ bf] c2 d r4 d,8[ e] |
        f4 f8[ g] a4 a r1 |

    r2 r4 g8[ a] bf4 bf8[ c] d2 | bf r4 f8[ g] a4 a8[ bf] c2 | 
        g r4 g fs2 fs | g1. g2 | e1

    f4 d8[ e] f4 f8[ g] | a2 f r4 bf8[ c] d4 c8[ bf] | a4 d, f a2 g( fs4) |
        g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Chi vi mi -- ra Re -- ne -- a,
    Don -- na non già,
    don -- na non già,
    don -- na non già ma De -- a
    A le gio -- ie ri -- na -- sce,
    a le gio -- ie ri -- na -- sce~ed ai di -- let -- ti,
    a le gio -- ie ri -- na -- sce~ed ai di -- let -- ti,
    Dun -- qu'o -- gni~a -- man -- te, af -- fret -- ti
    Mil -- le vol -- te,
    mil -- le vol -- te mo -- ri -- re,
        mo -- ri -- re ac -- ciò che po -- i,
    Mil -- le vol -- te ri -- na -- schi,
    \ijLyrics
    mil -- le vol -- te ri -- na -- schi,
    \normalLyrics
    mil -- le vol -- te ri -- na -- schi,
    \ijLyrics
    mil -- le vol -- te ri -- na -- schi,
    \normalLyrics
        ri -- na -- schi~a mi -- rar vo -- i,
    mil -- le vol -- te ri -- na -- schi,
    mil -- le vol -- te ri -- na -- schi~a mi -- rar vo -- i.
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

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

