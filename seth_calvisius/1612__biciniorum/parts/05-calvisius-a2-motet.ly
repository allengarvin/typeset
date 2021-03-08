superiorVincipit = \relative c'' {
    \singleTime\time 3/1
    \clef "petrucci-c1"
    \key f \major

    c1
}

% superior: checked against source
superiorV = \relative c'' {
    \singleTime\time 3/1
    \key f \major

    \set Score.tempoHideNote = ##t \tempo \breve. = 35
    c1 c d | c\breve bf1 | 
        \colorBr a \colorBrBegin ( g\breve\colorBrEnd | f e1) | \fourTwoCutTime 
    \set Score.tempoHideNote = ##t \tempo \breve. = 16
        f2 c' c d | c4 bf a( c2 b4) c2 |

    f,2 f g2 f4 e | d( f2 e4) f2 c' | c d c4 bf a( c | 
        bf a g2) f4 c' a8([ bf c a]| bf4) a g2 

    r4 c a8([ bf c a] | d4 c8[ bf] a[ g a bf] c4. a8 bf4 a | 
        g f2) e4 f2 c' | a4.( bf8 c[ bf a g] 

    f8[ e d e] f[ g a bf] | c[ a bf c] d4) c bf2 d | c bf4 a g2 r4 c ~ |
        c bf a g2( f e4) |

    % --- page ---
    f2 g f4 e d2 | c r4 c' a4.( g8 f[ e d e] | 
        f[ g a bf] c[ a bf c] d4) c2( b4) | c1

    f,2 d4.( e8 | f[ e f d] e[ f g e] f[ g]) a4.( g8 f4 | e d) c2 c' a( |
        g4 f2) e4 f1 |

    \singleTime\time 3/1 
    \set Score.tempoHideNote = ##t \tempo \breve. = 35
        c'1 c d | c\breve bf1 | 
        \colorBr a \colorBrBegin( g\breve\colorBrEnd | f\breve) e1 | 
        f\breve r1 |
        a1 f bf | a\breve r1 | c a d | c\breve d1 | c1.( bf2 a g |

    a\breve g1 | f\breve) e1 | f\longa*1/2
    
    \bar "|."
}

superiorLyricsV = \lyricmode {
    Pu -- er na -- tus est no -- bis,
    pu -- er na -- tus est no -- bis,
    \ijLyrics
    pu -- er na -- tus est no -- bis,
    pu -- er na -- tus est no -- bis
    \normalLyrics
    et fi -- li -- us,
    et fi -- li -- us,
    \ijLyrics
    et fi -- li -- us 
    \normalLyrics
        da -- tus est no -- bis,
    \ijLyrics
        da -- tus est no -- bis,
        da -- tus est no -- bis.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

inferiorVincipit = \relative c' {
    \singleTime\time 3/1 
    \clef "petrucci-c1"
    \key f \major

    f1
}

% inferior: checked against source
inferiorV = \relative c' {
    \singleTime\time 3/1
    \key f \major

    \set Score.tempoHideNote = ##t \tempo \breve. = 35
    R\breve. | f1 f g | f\breve e1 | 
        \colorBr a\colorBrBegin( g\breve\colorBrEnd ) | \fourTwoCutTime
    \set Score.tempoHideNote = ##t \tempo \breve. = 16
        f1 f2 f ~ | f4 g f e d2 c | r c'2. b4 c2 |

    bf4 a g2 f1 | r2 f f4 g f e | d( f2 e4) f2 r4 f | 
        d8([ e f d] e4) d c2 r4 f | d8([ e f d] f4 e8[ d] 

    c8[ d e f] g[ e f d] | e4 f g) g f1 | 
        r4 c' a8([ bf c bf] a[ g f e] d[ e f d] | e[ f g e]

    f8[ g] a2) g4 f bf ~ | bf a g f2( e4) f2 | r4 g f e d2 c | 
        r4 c'2 bf4 a g2( f4 ~ | f e) f2 r4 c'2 a4 ~ | a8([ g f e] 

    % --- page ---
    f8[ d e f] g[ e] f4 e d) | d c2 f d4.( e8[ f e] |
        f[ g a g] a[ bf c a] bf[ c] d4. c8 

  % vvvvv bf4 a4 to bf8 a8
    bf8 a | g4) f2( e4) f2 c' | bf4( a g) g f1 | 
        \singleTime\time 3/1
        \set Score.tempoHideNote = ##t \tempo \breve. = 35
        R\breve. | f1 g g | f\breve e1 | 
        \colorBr a\colorBrBegin( g\breve\colorBrEnd) | f1.( e2 d e) | 
        f\breve r1 |

    f1 d g | f\breve r1 | a1 f bf | a\breve c1 | c\breve( bf1 |
        \colorBr a\colorBrBegin) g\breve\colorBrEnd | f\longa*1/2
    \bar "|."
}

inferiorLyricsV = \lyricmode {
    Pu -- er na -- tus est no -- bis,
    pu -- er na -- tus est no -- bis,
    \ijLyrics
    pu -- er na -- tus est no -- bis,
    pu -- er na -- tus est no -- bis
    \normalLyrics
    et fi -- li -- us,
    et fi -- li -- us,
    \ijLyrics
    et fi -- li -- us 
    \normalLyrics
        da -- tus est no -- bis,
        da -- tus est no -- bis,
    \ijLyrics
        da -- tus est no -- bis.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

superiorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiorVincipit
    >>
>>

inferiorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \inferiorVincipit
    >>
>>

