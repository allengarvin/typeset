discantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% discantus: checked against source
discantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c2 a4 a f2 a | c f, g4 g c,2 | d4( e f d e2) f | r1 c'2 a4 a | f2 a d r |
        c a4 a f2 a( |
    % --- page ---
    c2 c1 b2) | c\breve | r2 a4 a g f2 e4 | f\breve~f\longa*1/2 \bar "||"
    f2 a4 a c2 f, | r4 c e2 f g | a4 f a a c1 | c f,2 a4 a | c1 c2 f, ~ |
        f4 g a2 a4( g a2) | f1

    f2 a4 a | c1 d | r2 g, a4 a c2 | f, f2. e4 e2 | f( c' a1) | g\longa*1/2
        \bar "||"
    r2 c1 bf2 | g f1 e2 | f4( g a bf c2) d | c c c g | a a g4 f f e | 
        f2 c' d4 c bf a |

    g2. a4 bf a g f | e2 c' c4 c bf g | g2 a g4 f f e | f\breve~f\longa*1/2
    
    \bar "|."
}

discantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son. __
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.  __
    \normalLyrics

}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f2 d4 d e2 f ~ | f4( e) d2 c c | a4 a f2 c'1 | c2 f d4 d c c |
        a1 c2 a4 a | f2 c' f4 f d d |

    e2.( d8[ e] f4 f2 e4) | f2 f d4 d c c | a2 f' d4 d bf d | c\longa*1/2
        \bar "||"

    r1 f,2 a4 a | c2 c d4 f2 e4 | f c f2. e4 e2 | f4 f, a a c2 c4 f |
        f f e2 f c | d4 d f2 e4( d e2) | d1

    r2 a | f'2 g g1 | e4 c e e f2 f4 f, | a a c4.( bf8 a2) g | f1 a4 a c2 | 
        c\longa*1/2
        \bar "||"
    f1 e2 d | e f c1 ~ | c r2 f | e c c c | c f d4 c d c | c2 c bf4 c ef f | 
        c2 r4 c f ef ef c |

    c2 e f4 e d c | bf2 a d4 c bf g | c2 c bf4 c d d | c\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.  __
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c2 a4 a | f2 bf4.( a8 g2) a | c a4 a f2 f( | a1 bf2 g) |
        f\breve | c'2 a4 a f2 g | c1 r2 c | a4 a f2 bf4.( a8 g2) | 
        f\breve~f\longa*1/2 
        \bar "||"
    % --- page ---

    r1 r2 f | a4 a c2 bf4 d c2 | f,4 a2 a4 a2 g | f f a4 a c2 | f, c c'4 c a2 |
        bf f a4 bf a2 |

    d,2 r4 f a a c2 | c ef d1 | c r1 | f,2 a4 a c2.( bf4 | a1) \[ f( |
        g\longa*1/2) \] \bar "||"

    R\breve*2 | a1 g2 f | c' a g1 | r2 c bf4 a g g | a1 r1 | r2 c d4 c bf a |
        g2 g f4 a bf c | g2 c bf4 a g g | a2 a f1 | f\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son. __
    \normalLyrics
    Chri -- ste e -- lei -- son,
        e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son,
        e -- lei -- son.
    Chri -- ste e -- lei -- son. __
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son,
        e -- lei -- son. 
    \normalLyrics
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 f | d4 d bf2 c f | r2 c' a4 a f f | f f d d bf2 c |
        f c' a4 a f2 | f f r1 |

    % --- page --
    c2 a4 a f2 c' | f,4 f' d d bf2 c | f, f bf1 | f\longa*1/2 \bar "||"

    R\breve*2 | f1 a4 a c2 | f,1. f'2 | a4 a c2 f,1 | R\breve | 
        bf,2 d4 d f1 | f2 c g'1 | c, r1 | r2 f, a4 a c2 | f, f f1 | 
        c'\longa*1/2
    \bar "||"
    R\breve*2 | f1 e2 d | e f c1 | f, g4 a bf c | f,1 r1 | r2 c' bf4 c ef f | 
        c1 r1 | r2 f, g4 a bf c | f,2 f' bf,4 a bf bf | f\longa*1/2
    \bar "|." 
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son,
        e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son,
        e -- lei -- son.
    Chri -- ste e -- lei -- son,
        e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
}

quintaVoxIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% quinta: checked against source
quintaVoxI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 c a4 a f2 | a a r1 | r1 c2 a4 a | f2 a a c | a4 a f1 e2 | f1 r2 c' |
        a4 a f2 a g4 g ~ | g e a2 a g |

    a1 r1 | c2 a4 a f2 bf | a\longa*1/2 \bar "||"

    r2 f a4 a c2 | a g bf4 a c2 | c1 r2 g | a4 a c2 c1 | r2 g a4 a c2 |
        bf r4 a 

    cs4( d2) cs4 | d( e f d) c2 f, | a4 a c2.( b4 b2) | c1 r4 f, a a |
        c1 c | r4 f, a a c2( f, ~|
        f e4 d) e\longa*1/4 \bar "||"

    a1 g2 f | c' a g1 | a2 f g a4( f) | g2( f1 e2) | f1 r1 | r2 a bf4 a g f |
        e1 r1 | g a4 g f e | d2 f d4 a' d( c) | a2( c d4 c bf2) | a\longa*1/2

    \bar "|."
}

quintaVoxLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste __ e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintaVoxIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxIincipit
    >>
>>

