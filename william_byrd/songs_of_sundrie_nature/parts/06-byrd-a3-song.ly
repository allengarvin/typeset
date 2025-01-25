% From depth of sin, O Lord to thee
% I have made humble cry,
% Lord hear my voice, make it ascend
% Unto thy throne so high.
% 
% Unto the voice of my request,
% Pour'd out before thy sight,
% Lord let thine ears attentive be,
% To hear me day and night.

superiusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% superius: checked against source
superiusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d1 d,2 ~ | d4 c( d e f d g2 ~ | g fs) g1 | r1 r2 a ~ | 
        a d1 c2 | b1 r2 a | 

    c2 a c2.( b4 | a g) f2 e1 | r1 r2 e ~ | e a1 gs2 | a1

    f1 | e r2 a | b1 cs | d r2 a ~ | a d1 b2 | cs1 d | e r | 
        r2 b c2.\ficta bf4\unficta | a2 g f bf | a1 

    r2 a ~ | a g2. f4 c'2 ~ | c bf a1 | a g | r1 r2 e ~ | e d2. c4 g'2 ~ | 
        g f e d | e d cs1 |

    r2 c'1 a2 | bf c a d ~ | d4( c) c1( b2) | c1 r2 g | a1. d,2 | g f e1 |
        r2 a d1 ~ | d2 c bf

    a2 ~ | a4( g8[ f] g2) a e | f1 e2 d | a'2. a4 g2 f | e1 r2 a | 
        c1 bf2 a ~ | a4 g8([ f] g2) fs g ~ | g

    fs2 g1 | e1. d2 | d\longa*1/2
    \bar "|."
}

superiusLyricsVI = \lyricmode {
    From depth __ of __ sin, O __ Lord to thee
    I have made hum -- ble cry,
    Lord __ hear my voice, 
        my voice, make it a -- scend
    un -- to thy throne so high.

    Un -- to the voice of my re -- quest,
    pour'd __ out be -- fore __ thy sight,
        thy sight,
    pour'd __ out be -- fore __ thy sight,
        be -- fore thy sight,
    Lord let thine ears at -- ten -- tive __ be,
    to hear me day and night,
    \ijLyrics
    to hear __ me day and __ night,
    \normalLyrics
    to hear me,
    to hear me day and night,
    \ijLyrics
    to hear me day __ and __ night,
    \normalLyrics
        day __ and night,
        day and night.
}

tenorVIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    a\breve
}


% tenor: checked against source
tenorVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | a,1. bf2 | a1 bf | g2 bf1( a4 g) | a2 d1 g2 ~ | g f e1 |

    f2( d4 e f d) a'2 ~ | a gs a f | e1. e2 | f d cs2.( d4 | e2) f 

    e2 a, | c a c2.( b4 | a g f) e d2 d | a'1 \[ fs( | g) \] a | r2 d e1 |
        fs g | r1 d2 g ~ | g e fs1 |

    gs1 a | r1 r2 d, | f2. e4 d2 c | f, bf a1 | g f ~ | f2 f c'1 | bf a ~ |
        a r2 e'  ~ | e d2. c4 g'2 ~ | g f e1 ~ | e

    r1 | r2 f1 d2 | e f d g ~ | g4( f) f1( e2) | f1 r1 | r1 r2 a, | f'1. d2 |
        f e d1 | c2 bf a1 |

    r2 d g1 | f2 e2.( d4) d2 ~ | d4( cs8[ b] cs2) d1 | r2 g, d'1 | 
        c2 bf1( a4 g) | a1 g ~ | g2 c1 b4( a) | b\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    From depth of sin, 
    \ijLyrics
    from depth of __ sin, 
    \normalLyrics
        O Lord __ to thee,
        O __ Lord __ to thee,
            to thee
    I have made hum -- ble cry,
    \ijLyrics
    I have made hum -- ble cry,
    \normalLyrics
    Lord hear my voice, make it a -- scend
    un -- to __ thy throne so high.

    Un -- to the voice of my re -- quest,
    pour'd out __ be -- fore thy sight, __
    \ijLyrics
    pour'd  __ out be -- fore __ thy sight, __ 
    \normalLyrics
    Lord let thine ears at -- ten -- tive be,
    to hear me day and night,
        day and night,
    to hear me day __ and __ night,
    \ijLyrics
    to hear me day __ and night, __
    \normalLyrics
        day and __ night.
}

bassusVIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d1
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d1 d,2 ~ | d4 c( d e f d g2 ~ | g fs) g1 | r1 d' | 
        d, g2.( a4 | bf g d'1 

    cs2) | d1 r2 a | e'2. d4 cs2 d | a\breve | r1 r2 a| c a c2.( b4 | 
        a g) f2 

    e1 | r2 a1 d2 ~ | d cs d1 ~ | d r2 a | b1 cs | d r2 g, | a1 b | c d | 
        e r2 a, | c2. bf4 a2

    g2 | f d f1 | R\breve | r2 d'1 c2 ~ | c4 f, f'1 e2 | d d cs2. d4( |
        e c f2) e1 | c2 d a( b |

    c2 d) a1 | a f | g2 a f bf( | a) f g g | a2. bf4 c1 | r2 f, f'1 |
        e2 d2. cs8([ b] cs2) | 

    d1 r | r2 a f'1 | e2 d2. cs8([ b] cs2) | d1 c2 bf | a1 r2 d, | a'1 g2 f ~ |
        f4 e8([ d] e2) d1 |

    r1 d | d2 d e1 | c g' ~ | g\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    From depth __ of __ sin, 
    \ijLyrics
    from depth of __ sin, 
    \normalLyrics
        O Lord to thee,
            to thee
    I have made hum -- ble cry,
    Lord hear __ my voice,  __
        make it a -- scend
    un -- to thy throne so high.

    Un -- to the voice of my re -- quest,
    pour'd out __ be -- fore thy sight,
        be -- fore thy __ sight,
        be -- fore thy __ sight,
    Lord let thine ears at -- ten -- tive be,
        at -- ten -- tive be,
    to hear me day and __ night,
    \ijLyrics
    to hear me day and __ night,
    \normalLyrics
        day and night,
    to hear me day __ and __ night,
    to hear me day and night. __
}

superiusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

