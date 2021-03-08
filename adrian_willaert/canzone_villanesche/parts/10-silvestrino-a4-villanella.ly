% Si come bella sei fosti pietosa 
% al mondo non saria na simil cosa.
% Anima mia, ch'io per te mille volte moreria 
% Gioiela mia.
cantusXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf2
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \partial 2 bf2 | a4 g fs g g2 c4 a | d ef d d bf c g2 | 
        g4\ficta ef'\unficta d2 bf2. bf4 | a g fs g g2 c4 a |

    d4 ef d d bf c g2 | g4 \ficta ef'\unficta d2 bf r4 f | g bf bf a bf2 r4 f |
        f g a2 a r4 bf | a c bf2 f4.( g8 a4. bf8 | c2) g

    a2 a | a1 fs4 a a2 | b c4 a \ficta bf2 bf! \unficta | a4 bf2 a4 bf2 g |
        a a a1 | fs4 a a2 b c4 a | bf?2 bf a4 bf2 a4 | bf2 d2.( c4 bf2) |

    a2. a4 bf g2 \ficta fs4\unficta | g2 d'2.( c4 bf2) | 
        a2. a4 bf g2 \ficta fs4\unficta | g\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Si co -- me bel -- la se -- i,
    \ijLyrics
    Si co -- me bel -- la se -- i
    \normalLyrics
        fo -- sti pie -- to -- sa, 

    Si co -- me bel -- la se -- i,
    \ijLyrics
    Si co -- me bel -- la se -- i
    \normalLyrics
        fo -- sti pie -- to -- sa, 

    al mon -- do non sa -- ria na si -- mil co -- sa,
        na si -- mil co -- sa. __
    A -- ni -- ma mi -- a, ch'io per te mil -- le vol -- te mo -- re -- ri -- a 
    A -- ni -- ma mi -- a, ch'io per te mil -- le vol -- te mo -- re -- ri -- a 
    Gio -- ie, 
    Gio -- ie -- la mi -- a,
    Gio -- ie, 
    Gio -- ie -- la mi -- a.
}

altusXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 2 f2 | f4 d d d e2 e4 f | d g fs fs g g ef2 | 
        d4 g2\ficta fs4 g2 f \unficta |
        f4 d d d e2 e4 f |

    d4 g fs fs g4 g ef2 | d4 g2\ficta fs4 g2 \unficta r4 a | d, d f f d2. d4 | 
        d2 e fs g4 d | f f d2 d4.( e8 f4. g8 | a4) f4.( e8 d4) 

    cs2 d ~ | d \ficta cs\unficta d4 fs fs fs | g2. f?4 f2 f | 
        f4 d f2 f4 f4.( e8 d4) | cs2 d1 \ficta cs!2\unficta | 
        d4 fs fs fs g2.\ficta f4\unficta | f2 f f4 d f2 |

    f1 f | f2. f4 d ef d2 | d1 f | f2. f4 d ef d2 | d\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    Si co -- me bel -- la se -- i,
    \ijLyrics
    Si co -- me bel -- la se -- i
    \normalLyrics
        fo -- sti pie -- to -- sa, 

    Si co -- me bel -- la se -- i,
    \ijLyrics
    Si co -- me bel -- la se -- i
    \normalLyrics
        fo -- sti pie -- to -- sa, 

    al mon -- do non sa -- ria na si -- mil co -- sa,
        na si -- mil co -- sa. __
    A -- ni -- ma __ mi -- a, 
        ch'io per te mil -- le vol -- te mo -- re -- ri -- a 
    A -- ni -- ma mi -- a, ch'io per te mil -- le vol -- te mo -- re -- ri -- a 
    Gio -- ie, 
    Gio -- ie -- la mi -- a,
    Gio -- ie, 
    Gio -- ie -- la mi -- a.
}

tenorXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 2 d2 | c4 bf a bf g2 g4 a | b c a a g g c2 | b4 c a2 g d' |
        c4 bf a bf g2 g4 a |

    b4 c a a g g c2 | b4 c a2 g r4 d' | bf bf c c bf2 r4 bf | 
        d d2 cs4 d2 r4 bf | c a bf2 a1 | r2 d e f | e1 

    d2 r4 d | d d e c d2 d | c4 bf c2 bf d | e f e1 | d2 r4 d d d e c |
        d2 d c4 bf c2 | bf1 d | c2. c4 bf c a2 |

    g1 d' | c2. c4 bf c a2 | g\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Si co -- me bel -- la se -- i,
    \ijLyrics
    Si co -- me bel -- la se -- i
    \normalLyrics
        fo -- sti pie -- to -- sa, 

    Si co -- me bel -- la se -- i,
    \ijLyrics
    Si co -- me bel -- la se -- i
    \normalLyrics
        fo -- sti pie -- to -- sa, 

    al mon -- do non sa -- ria na si -- mil co -- sa,
        na si -- mil co -- sa. 
    A -- ni -- ma mi -- a, ch'io per te mil -- le vol -- te mo -- re -- ri -- a 
    A -- ni -- ma mi -- a, ch'io per te mil -- le vol -- te mo -- re -- ri -- a 
    Gio -- ie, 
    Gio -- ie -- la mi -- a,
    Gio -- ie, 
    Gio -- ie -- la mi -- a.
}

bassusXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    bf2
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCommonTime
    \key f \major

    \partial 2 bf2 | f'4 g d g c,2 c4 f | g c, d d ef c2 c4 | g' c, d2 ef bf |
        f'4 g d g c,2 c4 f |

    g4 c, d d ef c2 c4 | g' c, d2 ef r4 d | g g f f bf,2 r4 bf | 
        bf bf' a2 d, r4 g | f f g2 d1 | r2 bf' a d, | a'1 

    d,2 r4 d | g g c, f bf,2 bf | f'4 bf, f'2 bf, bf' | a d, a'1 |
        d,2 r4 d g g c, f | bf,2 bf f'4 bf, f'2 | bf, bf bf2. bf4 | f'2. f4 

    g4 c, d2 | g bf bf2. bf,4 | f'2. f4 g c, d2 | g\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Si co -- me bel -- la se -- i,
    \ijLyrics
    Si co -- me bel -- la se -- i
    \normalLyrics
        fo -- sti pie -- to -- sa, 

    Si co -- me bel -- la se -- i,
    \ijLyrics
    Si co -- me bel -- la se -- i
    \normalLyrics
        fo -- sti pie -- to -- sa, 

    al mon -- do non sa -- ria na si -- mil co -- sa,
        na si -- mil co -- sa. 
    A -- ni -- ma mi -- a, ch'io per te mil -- le vol -- te mo -- re -- ri -- a 
    A -- ni -- ma mi -- a, ch'io per te mil -- le vol -- te mo -- re -- ri -- a 
    Gio -- ie, 
    Gio -- ie, 
    Gio -- ie -- la mi -- a,
    Gio -- ie, 
    Gio -- ie, 
    Gio -- ie -- la mi -- a.
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

