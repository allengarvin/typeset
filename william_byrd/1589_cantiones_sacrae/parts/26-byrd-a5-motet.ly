% Nos enim pro peccatis nostris hæc patimur.
% Aperi occulos tuos Domine, et vide afflictionem nostram.

superiusXXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key bf \major
    \time 2/2

    g1
}

% superius: checked against source
superiusXXVI = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    g1 bf ~ | bf2 f g a | bf g a( bf) | a1 r1 | r1 g | f2.( g4 f2) ef | 
        d bf'1 g2 |

    g\breve | R\breve*7 | bf1 a2.( bf4 | a2) g fs1 | r2 g2. g4 g2 | 
        a2. a4 a2 bf2 ~ | bf g g2. g4 | g1 

    r2 a ~ | a4 a a2 b2. b4 | b2 c1 bf2 | a2. a4 a1 | r2 a1 bf2 | a\breve | 
        R\breve*4 | r1 r2 d, | g1 f | bf2 a1 g2 | f g

    ef1 | d r1 | R\breve | r1 r2 d | g1 f | r1 bf2 a ~ | a g g fs | 
        g2.( a4 bf2 g) | a1 r1 | r1 r2 f | bf1 a | r1 c2 bf ~ | bf a

    g f | ef1 d | d'2 c1 bf2 | a f g f | r1 ef'2 d ~ | d c bf a |
        g2.( a4 bf g a2 ~ | a4 g g1 fs2) | g\longa*1/2
    \bar "|."
}

superiusLyricsXXVI = \lyricmode {
    Nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
        pa -- ti -- mur,
        hæc pa -- ti -- mur.
    A -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
    a -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
            Do -- mi -- ne,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram.
}

mediusXXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    d1
}

% medius: checked against source
mediusXXVI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | d1 f ~ | f2 c d ef | f d ef1 | d r2 g | f2.( g4 f2) ef | d1 d |

    d2 d1 c2 | ef( d1 c4 bf) | c\breve | r2 ef d2.( ef4 | d2) c b1 | d f ~|
        f2 d d1 | 

    f1. f2 ~ | f d d1 | r2 d2. d4 e2 | f2. f4 f2 f ~ | f ef d2. d4 | d1 r2 fs~|
        fs4 fs fs2 g2. g4 | g1 a2 g | 

    fs2. fs4 fs1 | r2 fs1 g2 | fs1 r1 | R\breve*2 | r2 a, d1 | c ef2 d ~ |
        d c bf a | g4( a bf c) d1 | d2 f1 c2 | 

    d2 g,4 bf2( a8[ g] a2) | bf\breve | r1 ef2 d ~ | d c bf g( | bf) c d1 |
        c d | c ef2 d ~ | d c bf4. c8 d4( ef) | f1

    r2 bf, | ef1 d | ef2 d1 c2 | d2. c4 a2( d4 e) | f1 r1 | r1 g2 f ~ |
        f ef d bf | f'2.( c8[ d] ef4 c f2 ~ | f4 d ef f) 

    g2 bf | a2. g4 f2. ef4 | d2.( c4 bf2 a | bf4 c d2. c4 a2) | b\longa*1/2
    \bar "|."
}

mediusLyricsXXVI = \lyricmode {
    Nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
        pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
    \ijLyrics
        hæc pa -- ti -- mur,
        hæc pa -- ti -- mur.
    \normalLyrics
    A -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
    a -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
            Do -- mi -- ne,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
    \ijLyrics
                af -- fli -- cti -- o -- nem no -- stram,
    \normalLyrics
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram.
}

contratenorXXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    g1
}

% contratenor: checked against source
contratenorXXVI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    r1 g | bf1. f2 | g1 d | f1. g2 | a( bf c g) | bf1. ef,2 | bf'1. c2 | b1 r1|
        R\breve | 

    r1 d, | f1. c2 | d ef f g | f( ef) d1 | r2 d' c2.( d4 | c2) bf a1 |

    bf1 c2( a ~ | a bf4) c d1 | r2 b2. b4 c2 | c2. c4 c2 d ~ | d c b2. b4 | 
        b1 r2 d ~ | d4 d d2 d2. d4 | d2 e( f) d | 

    d2. d4 d1 | r2 d1 d2 | d1 r2 a | d1 c | ef2 d1 c2 | bf a2. g4( g2 ~ |
        g fs) g bf | f f g a | 

    c( bf) bf1 | r2 d c2. g4 | a2 bf g( ef) | f1 g2 f ~ | f ef bf' g | a1 d, |
        r1 bf'2 a ~ | a g f2. g4 | a( bf c1 a2 | bf ef,) 

    g2 bf | a2. g4 f2 g | ef1 f | r2 bf f'1 | f r1 | d2 c2. bf4 bf2 ~ |
        bf a bf1 ~ | bf2 g r1 | r1 ef'2 d ~ | d c bf bf |

    f'( c) d1 | r2 ef d2. c4 | bf2 g a1 | g\longa*1/2
    \bar "|."
}

contratenorLyricsXXVI = \lyricmode {
    Nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
    nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
    \ijLyrics
        hæc pa -- ti -- mur.
    \normalLyrics
    A -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
    a -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
            Do -- mi -- ne,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
    \ijLyrics
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
    \normalLyrics
                af -- fli -- cti -- o -- nem no -- stram,
    \ijLyrics
                af -- fli -- cti -- o -- nem no -- stram,
    \normalLyrics
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram.
%        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
%                af -- fli -- cti -- o -- nem no -- stram,
%                af -- fli -- cti -- o -- nem no -- stram.
}

tenorXXVIincipit = \relative c' {
    \clef "petrucci-c5"
    \key bf \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*7 | g1 bf ~ | bf2 f g a | bf1 f2 bf ~ | bf( a4 g a bf c2 ~ |
        c4 bf g a) bf2 bf

    bf2 g g1 | bf a2.( bf4 | a2) g fs1 | d'1 c2.( d4 | c2) bf a1 | 
        r2 g2. g4 g2 | f2. f4 

    f1 | d2 ef g2. g4 | d1 r1 | a'2. a4 g2 g ~ | g4 g g2 f4 a d,2 ~ |
        d4( e fs) g a1 | r2 a1 g2 | a1 r2 f | 

    bf1 a2 a | c bf a2. g4 | f2.( ef4) d1 | R\breve | r1 d | ef d2 f | 
        g d f ef | d1 c | R\breve | bf'2 a2. g4 g2 ~ | g4 fs8([ e] fs2) 

    g2.( f4 | ef1) d | R\breve | r2 g a1 | g ef'2 d~ | d c2. bf4( bf2 ~ |
        bf) a bf2.( a4 | g a bf g) a1 | d,2 f1( g2) | f1 r2 f | g c, 

    d2. ef4 | f( d ef f) g1 | d'2 c1 a2 | bf g g1 | a2 a bf f | g1 d | 
        d\breve | d\longa*1/2
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    Nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
        hæc pa -- ti -- mur,
    \ijLyrics
        hæc pa -- ti -- mur.
    \normalLyrics
    A -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
    a -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
            Do -- mi -- ne,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
    \ijLyrics
            af -- fli -- cti -- o -- nem no -- stram,
    \normalLyrics
                af -- fli -- cti -- o -- nem no -- stram.
}

bassusXXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusXXVI = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*7 | r1 g | bf1. f2 | g2. a4 bf1 | f2 f2.( g4 a2 | bf c) bf g |
        bf c

    g1 | r2 bf f1 ~ | f2 g d'1 | bf f' ~ | f2 g d1 | r2 g,2. g4 c2 |
        f,2. f4 f2 bf ~ | bf c g2. g4 | 

    g1 r2 d' ~ | d4 d d2 g,2. g4 | g2 c( f,) g | d'2. d4 d1 | r2 d1 g,2 | 
        d'\breve | r2 bf f'1 | c2 g' f2. ef4 | d2 c 

    bf2( g | a1) g2 g | bf a g f | ef1 bf' | R\breve | r2 g c1 | bf ef2 d ~|
        d c g bf | a1 g | r1 r2 d' | 

    f2 ef d2. ef4 | f2( ef4 d c2 d | bf c) g g' | f2. ef4 d2 ef | 
        c1 bf2 d | g1 f | bf2 a1 g2 | d f 

    ef2( d | c1 bf2. c4 | d bf c2) g g' | f2. ef4 c2 d | bf( c) g g' |
        f2. ef4 d2. c4 | bf( a g1 fs2 |

    \[ g1 d') \] | g,\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    Nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
        hæc pa -- ti -- mur,
    \ijLyrics
        hæc pa -- ti -- mur.
    \normalLyrics
    A -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
    a -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
            Do -- mi -- ne,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram.
}

superiusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVIincipit
    >>
>>

mediusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXVIincipit
    >>
>>

contratenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

