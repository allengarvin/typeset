% Attend mine humble prayer Lord,
% with thine attentive ear,
% even in thy truth and justice Lord,
% vouchsafe my suit to hear.
% 
% And into judgement enter not,
% with thy poor servant here,
% because none shall be justified
% and stand before thee clear.

superiusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% superius: checked against source
superiusVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 a ~ | a c1 a2 | bf c d bf | a1 r | r a | c2 b1

    a2 ~ | a gs a1 ~ | a r | g1 bf2 a ~ | a g1 fs2 | g1 r2 g ~ |
        g a1 bf2 | g1 r2 a ~ | a b1

    c2 | a1 g | a2 f c'1 | r2 bf a1 | f2 a1 g4( f) | e1 r1 | r1 r2 c' |
        b1 g2 b ~ | b a4( g) fs1 | r2 f?1 

    a2 ~ | a a a1 | a2 bf1 a4( g) | a1 r2 a ~ | a d1 d2 | d\breve | 
        d1 ef ~ | ef2 d4( c) d1 ~ | d r2 d ~ | d4 a bf2 a f |

    a1 r2 a ~ | a4 e f2 e a, | cs1 e2 a ~ | a4 g( e2) fs1 ~ | fs r1 |
        R\breve | r2 e1 a2 ~ | a gs a b | c2. d4 b2 r4 b |

    c2. a4 c2 b | a1 r | r2 a1 d2 ~ | d cs d e | f2. g4 e1 | 
        r2 e f2. d4 | f2 e 

    d1 ~ | d r1 | r1 r2 d, ~ | d g1 f2 | g a bf2. c4 | a\breve | 
        r2 a bf2. g4 | bf2 a g a ~ | a d1 cs2 |

    d1 r2 e | f2. d4 f2 e | d1 r | g,2 bf2. f4 a2 ~ | a g1( fs2) | 
        g\longa*1/2
    \bar "|."
}

superiusLyricsVII = \lyricmode {
    At -- tend mine hum -- ble pray -- er Lord,
    with thine at -- ten -- tive ear, __
    \ijLyrics
    with thine at -- ten -- tive ear,
    \normalLyrics
    even __ in thy truth 
    \ijLyrics
    even __ in thy truth 
    \normalLyrics
        and ju -- stice Lord,
    vouch -- safe my suit to __ hear,
    \ijLyrics
    vouch -- safe my suit __ to __ hear.
    \normalLyrics

    And in -- to judge -- ment en -- ter __ not, 
    \ijLyrics
    and __ in -- to judge -- ment en -- ter __ not, __
    \normalLyrics
    with __ thy poor ser -- vant here,
    \ijLyrics
    with __ thy poor ser -- vant here,
    \normalLyrics
        poor ser -- vant __ here, __
    be -- cause __ none shall be ju -- sti -- fied
    and stand be -- fore thee clear,
    be -- cause __ none shall be ju -- sti -- fied
    and stand be -- fore thee clear, __
    be -- cause none shall be ju -- sti -- fied
    and stand be -- fore thee clear,
        be -- fore thee clear,
    and stand be -- fore thee clear,
    and stand be -- fore __ thee __ clear.
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    d\breve
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | f1. e2 | f g a f | e e f2. f4 | g2 e d d | f1 a,2

    c2 ~ | c b c d | e1 c | b r2 a | f' e1 d2 ~ | d cs d2. \ficta c4
        \unficta a2( bf) a1 | g\breve | r1 r2 d' ~ | d e1

    f2 | d1 r2 c ~ | c f1 e2 | f1 r2 f | e d f2. e4( | d c d2) a1 ~ |
        a r2 f' | e1 c2 e ~ | e d4( c) b2 d ~ | d( cs) 

    d1 | r2 d1 f2 ~ | f f f1 | f g ~ | g2 fs4( e) fs1 | r2 f?1 bf2 ~ |
        bf f2 g f ~ | f bf1 a4( g) | a1 r2 bf ~ | bf4 f g2

    f2 bf, | f' r4 f2 c4 d2 | c f, c'1 | r2 a'2. e4 f2 | e a, cs r4 d |
        e2 cs d a ~ | a d1 c2 |

    d2 e f2. g4 | e2 a, c2. a4 | c2 b a d4 g ~ | g fs8([ e] fs2) g d |
        e f e1 | a,2 d1

    cs2 | d e f2. g4 | e1 r2 g | a1 g2 c ~ | c4 bf( a g) a2 d,4 d ~ |
        d4 cs8([ b] cs2) d1 | r2 d1 g2 ~ | g fs 

    g2 a | bf2. c4 a1 | d,2 f1 e2 | f1 d | a g | d'2 d2.( cs8[ b] cs2) |
        d1 r2 a | bf2. g4 

    bf2 a | d1 r | d2 f2. c4 f2 | e d1 a2 | c2. g4 bf2 a | b\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    At -- tend mine hum -- ble pray -- er Lord,
        mine hum -- ble pray -- er Lord,
    at -- tend, 
    at -- tend __ mine hum -- ble pray -- er Lord,
    with thine at -- ten -- tive ear, 
        at -- ten -- tive ear, 
    even __ in thy truth and __ ju -- stice Lord,
    vouch -- safe my suit to __ hear,
    \ijLyrics
    vouch -- safe my suit __ to __ hear,
    \normalLyrics
        to __ hear.

    And in -- to judge -- ment en -- ter __ not, 
    \ijLyrics
    and in -- to judge -- ment __ en -- ter __ not, 
    \normalLyrics
    with __ thy poor ser -- vant here,
    \ijLyrics
    with thy poor ser -- vant here,
    with thy poor ser -- vant here,
    \normalLyrics
        poor ser -- vant here, 
    be -- cause none shall be ju -- sti -- fied
    and stand be -- fore thee clear,
        be -- fore __ thee __ clear,
    \ijLyrics
        be -- fore thee clear,
    \normalLyrics
    be -- cause none shall be ju -- sti -- fied
    and stand be -- fore __ thee __ clear, 
        be -- fore __ thee __ clear,
    be -- cause __ none shall be ju -- sti -- fied
    and stand be -- fore thee clear,
        be -- fore thee __ clear,
    and stand be -- fore thee clear,
    \ijLyrics
    and stand be -- fore thee clear,
    and stand be -- fore thee clear.
    \normalLyrics
}

bassusVIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    g1
}

% bassus: checked against source
bassusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 g1 bf2 ~ | bf a bf c | d bf a1 ~ | a r | r r2 d, ~ | d f1 e2 | 
        f g a f | 

    e1 r | e f2. e4 | d2 c g'2. f4 | e2 e d1 ~ | d\breve | r2 d'1 e2 ~| e f d

    g,2 | bf c a1 | r2 g1 a2 ~ | a f c'1 | r2 bf a f | g g d1 | 
        r2 f' e d4 d4 ~ | d cs8([ b] cs2) d1 | c2

    a1 e2 | g\breve | e1 d ~ | d r2 d ~ | d d'1 d2 | d d ef2. ef4 | d\breve |
        d,1 bf' ~ | bf2 bf bf1 | bf c ~ | c2 f, bf1 | r2 bf2. f4

    g2 | f d f1 | f f2 f | a\breve | r2 r4 a2 e4 f2 | e a d,1 | r2 d f1 ~ |
        f2 g 

    a2 b | c2. b4( a g f2) | e e f g | a a g1 | r1 r2 e | f2. d4 f2 e | 
        d cs d d |

    a'2 r4 a bf2 c | f,4. g8( a4) bf c2. bf4( | a g c2 f,) bf | a r4 a bf2. g4 |
        bf2.( a4 g a

    bf4 c | bf g) a2 g fs | g g d'2. c4( | bf2 a) g1 | r2 d1 d'2 ~ | 
        d c2 d e | f2. g4 e2 r4 e | f2. d4 

    f2 e | d1 r | d,2 bf'1 g2 | bf1 f2( a) | g1 d2 f2 ~ | f4 c4 ef2 d1 |
        g\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    At -- tend __ mine hum -- ble pray -- er Lord, __
    \ijLyrics
    at -- tend mine hum -- ble pray -- er Lord,
    \normalLyrics
    with thine at -- ten -- tive ear, 
        at -- ten -- tive ear, __
    even in __ thy truth 
    \ijLyrics
    even in thy truth 
    \normalLyrics
        and ju -- stice Lord,
    vouch -- safe my suit to hear,
    \ijLyrics
    vouch -- safe my suit __ to __ hear,
    \normalLyrics
    vouch -- safe my suit to hear. __

    And __ in -- to judge -- ment en -- ter not, 
    \ijLyrics
    and in -- to judge -- ment en -- ter not, 
    \normalLyrics
    with thy poor ser -- vant here,
        poor ser -- vant here, 
    with thy poor ser -- vant here,
    be -- cause __ none shall be ju -- sti -- fied
    and stand be -- fore thee clear,
    \ijLyrics
    and stand be -- fore thee clear,
    \normalLyrics
        be -- fore thee clear,
    and stand be -- fore thee __ clear,
        be -- fore __ thee clear,
    and stand be -- fore __ thee clear,
    \ijLyrics
    and stand be -- fore __ thee __ clear,
    \normalLyrics
    be -- cause __ none shall be ju -- sti -- fied
    and stand be -- fore thee clear, 
    and stand be -- fore thee __ clear, 
    \ijLyrics
    and stand __ be -- fore thee clear.
    \normalLyrics
}

superiusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

