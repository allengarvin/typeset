cantusVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    \[ c1 \override NoteHead.style = #'blackpetrucci c' \] 
}

% cantus: checked against source
cantusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2
    \[ c1( \colorBr c'2.\colorBrBegin \] bf4\colorBrEnd | a g f g a1) |
        f2 c'2.( bf4 a g | f2) d

    r1 | a'1 a | a2 a g a | bf\breve | 
        a2 a \colorBr a2.\colorBrBegin \melfi bf4 \colorBrEnd |
        c g c2. b8[ a] b!2\melfiEnd | 

    a2 c a d, | 
    % --- page ---
    g1 g2.( f4 | e d e f g1) | r2 g1 a2 | bf1. a2 | g1

    a2 a | a c2.\melfi b8[ a] b!2\melfiEnd | c c d d, |
        f f2.( e8[ d] e2) |

    f1 f | f\breve~f\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    A -- gnus De -- i,
    qui tol -- lis pec -- ca -- ta mun -- di,
    qui tol -- lis pec -- ca -- ta mun -- di, __
    mi -- se -- re -- re no -- bis,
    \ijLyrics
    mi -- se -- re -- re no -- bis,
    \normalLyrics
    mi -- se -- re -- re no -- bis.  __

}

bassusVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    \[ c1 \override NoteHead.style = #'blackpetrucci c' \]
}

% bassus: checked against source
bassusV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 \[ c( | 
        \colorBr c'2.\colorBrBegin \] bf4\colorBrEnd a g f2) |
        c1 f2.( e4 | d1) c | r2 f f1 | 

    f2 f c f | bf,1 g | r1 r2 d'| c1 g' | f2 f1 bf,2 
    % --- page ---
    \[ c1( g) \] | c\breve | r1 r2 d | bf bf1 f2 | c'1 f, | R\breve |
        r2 c' bf bf ~ | bf f

    c'1 | f,2 f' d bf ~ | bf a bf1 | f\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    A -- gnus De -- i,
    qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
    qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
    mi -- se -- re -- re no -- bis,
    \ijLyrics
    mi -- se -- re -- re no -- bis,
    \normalLyrics
    mi -- se -- re -- re no -- bis.
}

altusVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    \[ c1. \override NoteHead.style = #'blackpetrucci f1 \] 
}

% altus: checked against source
altusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 \[ c ~ | 
        c2( \colorBr f2.\colorBrBegin \] e8[ d] \colorBrEnd e2) |
        f4( e8[ d] c4 d e2) \colorBr f2\colorBrBegin ~ |
        f4 ( e8[ d] \colorBrEnd e2)

    f2 c | d \colorBr f2.\colorBrBegin ( e8[ d] \colorBrEnd e2) |
        f1 f | f2 f e f | f4( e d c 

    bf4 g g'2) | f1 f | r1 r2 d | f1 f2 f | 
    % --- page ---
    e2 e d1 | c r1 | r2 d e f ~ | f f1 f2 ~ | f4( e8[ d] e2) f 

    f2 ~ | f g g2.( f4 | e1) f2.( e4 | d2) c c1 | a1. bf2 | bf c d1 |
        c\longa*1/2
    
    \bar "|."
}

altusLyricsV = \lyricmode {
    A -- gnus __ De -- i,
    \ijLyrics
    A -- gnus De -- i,
    \normalLyrics
    qui tol -- lis pec -- ca -- ta __ mun -- di,
    \ijLyrics
    qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
    mi -- se -- re -- re no -- bis,
    \ijLyrics
    mi -- se -- re -- re __ no -- bis,
    \normalLyrics
    mi -- se -- re -- re no -- bis.
}

quintusVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    \[ f1 \override NoteHead.style = #'blackpetrucci c' \] 
}

% quintus: checked against source
quintusV = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 \[ f( | \colorBr c'2.\colorBrBegin \] bf4\colorBrEnd a g f g |
        a2) a g1 | f r1 | r2 g a1 |
        \colorBr a2.\colorBrBegin ( bf4 \colorBrEnd 

    c1) | c\breve | R | d1 d | d2 d c d | ef1 d2.( c8[ bf] | c1) f, |

    % --- page ---
    c'2 c2.\melfi b8[ a] b!2\melfiEnd | c g r2 g | a bf1 a2 | d1. c2 | 

    c1 c2 c ~ | c4( d ef2) d1 | c f, ~ | f r2 c' ~ | c c d1 ~ | d2 c bf1 |
        a\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    A -- gnus De -- i,
    \ijLyrics
    A -- gnus De -- i,
    \normalLyrics
    qui tol -- lis pec -- ca -- ta mun -- di, __
        pec -- ca -- ta __ mun -- di,
    mi -- se -- re -- re no -- bis,
    \ijLyrics
    mi -- se -- re -- re no -- bis, __
    \normalLyrics
    mi -- se -- re -- re no -- bis.
}

tenorVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    \[ f1 \override NoteHead.style = #'blackpetrucci c' \]
}

% tenor: checked against source
tenorV = \relative c {
    \key f \major
    \fourTwoCutTime

    \[ f1( \colorBr c'2.\colorBrBegin \] bf4\colorBrEnd |
        a g f2. g4 a2) | f1 r2 g | a2.( bf4 c1) | c c |

    r2 f, g g | f1 r2 c' | c1 c2 c | bf f g1 | d2 d f1 | g

    r1 | r2 a c bf | 
    % --- page ---
    g\breve | g1 e | f2 g1 f2 | bf1 f | r2 g f f ~ | f c g'1 | a2 g

    bf2 bf ~ | bf a g1 | f\breve~f~f\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    A -- gnus,
    A -- gnus __ De -- i,
    \ijLyrics
    A -- gnus De -- i,
    \normalLyrics
    qui tol -- lis pec -- ca -- ta mun -- di,
    qui tol -- lis pec -- ca -- ta mun -- di,
    mi -- se -- re -- re no -- bis,
    \ijLyrics
    mi -- se -- re -- re no -- bis,
    \normalLyrics
    mi -- se -- re -- re no -- bis. __
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

