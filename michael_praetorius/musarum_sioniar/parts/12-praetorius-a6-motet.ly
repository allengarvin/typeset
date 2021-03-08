% Benedicamus Domino, alleluja.
% Deo dicamus gratias, alleluja.

cantusXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f1
}

% cantus: checked against source
cantusXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 c'2 d | c f e d | c f e d | c4 a bf g 

    a4 c d bf | c e f d e c d g, | 
        c8([ bf c a] bf[ c d c16 bf] a8[ g a f] g[ a bf a16 g] |

    f4) c' bf8([ c d e] f4 e d) d | c1 r4 f, d2 | e f4 c' a2 bf |
        c4 a bf4. bf8 a4 f c'4.( bf8 |

    a4 g8[ a] bf[ c d e] f4) c d g, | c2( bf a1) | g f | r2 c' c r4 f, |
        c'2 c d c | c1 r1 |

    R\breve | r4 g c2 d c | f f1 d2 | c2. c4 c2 bf | g r r1 | r4 c bf bf a2 c |
        a bf c r |

    r2 g f f | g4 r r2 r c | d1. bf2 | a1 r1 | r2 c d1 | c\breve |
        c\longa*1/2    
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    Be -- ne -- di -- ca -- mus Do -- mi -- no, 
    Be -- ne -- di -- ca -- mus Do -- mi -- no, 
    \ijLyrics
    Be -- ne -- di -- ca -- mus Do -- mi -- no, 
    \normalLyrics
    Be -- ne -- di -- ca -- mus Do -- mi -- no. 
    
    Al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja,
    \normalLyrics
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja.
    De -- o di -- ca -- mus gra -- ti -- as, 
    De -- o di -- ca -- mus gra -- ti -- as. 
    Al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    \normalLyrics
    al -- le -- lu -- ja,
    al -- le -- lu -- ja.
}

altusXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*4 | c1 c4 g d'2 | g4 c,2 f4 d2 r | 
        c2 c4 c 

    d4 c c b | c2 e c d | e e4 f2 d4 e2 | d1 c2 b | c c f d | c1 r | r4 f d e 

    f2 c | f d c r | r c f d | c r r c | bf1. bf2 | c1. e2 | f1. d2 | 
        c2 c c c | c\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    De -- o di -- ca -- mus gra -- ti -- as, 
    \ijLyrics
    De -- o di -- ca -- mus gra -- ti -- as, 
    \normalLyrics
    De -- o di -- ca -- mus gra -- ti -- as, 
    \ijLyrics
    De -- o di -- ca -- mus gra -- ti -- as.
    \normalLyrics
    Al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    \normalLyrics
    al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja.
    \normalLyrics
}

tenorXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*4 | f1 g2 f | g f r4 f c' c | 
        a2 a a g | 

    g1 f2 d | c r r1 | R\breve | r2 g' a g | g a bf2. bf4 | a2 r r1 | 
        r1 r4 e' f d | e1 r | r4 c d c 

    c2. a4 | bf2 f bf4( a g2) | c2.( bf4 a2) c | c1 f,2 bf ~ | bf a g1 |
        a\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    De -- o di -- ca -- mus,
    \ijLyrics
    De -- o di -- ca -- mus
    \normalLyrics
         gra -- ti -- as, 
         gra -- ti -- as.
    Al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja,
    \normalLyrics

    al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja,
    \normalLyrics
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,

    \ijLyrics
    al -- le -- lu -- ja.
    \normalLyrics
}

bassusXIIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXII = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*4 | f1 c'2 d | c f bf, c | f, f1 g2 | c1 r |
        R\breve*2 | c1 a2 bf | 

    c2 f, bf g | f r r1 | r1 r4 c' a bf | c1 r | r4 f d e f2 f, | bf1 g | 
        f1. c'2 | f2.( e4 d c bf2) | c\breve | f,\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    De -- o di -- ca -- mus gra -- ti -- as, 
         gra -- ti -- as.
    Al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja,
    \normalLyrics

    al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja,
    \normalLyrics
    al -- le -- lu -- ja,
    al -- le -- lu -- ja.

}

quintaVoxXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1
}

% quinta: checked against source
quintaVoxXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f | c'2 d c f | e d c f | e d c4 a bf g | 

    a4 c d bf c e f d | e c d g, c8([ bf c a] bf[ c d c16 bf] |
        a8[ g a f] g[ a bf a16 g] 

    f4) c' c b | c2 g c4 c bf a | g g c2.( c4 d) d, | e f2( e4) f a a4.( g8 |

    f4) e d g c2( bf | a g2. f4 f2 ~ | f) e f1 | r2 f e4 e f( e8[ d]) |
                           % vv e4 to e2
        e2 f4 a f4.( e16[ d] e2) |

    f2 c' r g | e4 f g e f2 f | g r r1 | a1. g2 | e1 r2 r4 g | e2 f d e |

    f8([ g a g] f4) g f2 g | f f g r | r c a bf | c r r f, | 
        d4( e f1 e2 | f1.) g2 | 

    a2 a1 bf4( a | g2) f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

quintaVoxLyricsXII = \lyricmode {
    Be -- ne -- di -- ca -- mus Do -- mi -- no, 
    Be -- ne -- di -- ca -- mus Do -- mi -- no, 
    \ijLyrics
    Be -- ne -- di -- ca -- mus Do -- mi -- no, 
    \normalLyrics
    Be -- ne -- di -- ca -- mus Do -- mi -- no. 
    
    Al -- le -- lu -- ja,
    al -- le -- lu -- ja, __
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja.

    De -- o di -- ca -- mus,
    De -- o di -- ca -- mus,
    De -- o di -- ca -- mus gra -- ti -- as,
        gra -- ti -- as.
    Al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    \normalLyrics
    al -- le -- lu -- ja,
    al -- le -- lu -- ja.
}

sextaVoxXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% sexta: checked against source
sextaVoxXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | r2 c a bf | c a f( bf | a) g f2. f4 | c'2( bf a g |

    f2 g a2. bf4 | c2) c f,1 | a g4 c a( bf | c2) a4 c bf a g g | f1. d2 |
        c2. c'4 a2 a |

    c2 a bf( a4 g | f e d e f2) g | g1 r | r2 f2. f4 g2 | c, r r1 | 
        r1 r4 g' c bf | g1 r |

    r4 a bf g a2. f4 | f1 g | c,2 f f e | a1 a2 g ~ | g4 g a f g2 c, | 
        f\longa*1/2
    \bar "|."
}

sextaVoxLyricsXII = \lyricmode {
    Al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja.

    De -- o di -- ca -- mus,
    De -- o di -- ca -- mus gra -- ti -- as,
    De -- o di -- ca -- mus gra -- ti -- as.

    Al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja,
    \normalLyrics
    al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    \normalLyrics
    al -- le -- lu -- ja,
    \ijLyrics
    al -- le -- lu -- ja.
    \normalLyrics
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintaVoxXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXIIincipit
    >>
>>

sextaVoxXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaVoxXIIincipit
    >>
>>

