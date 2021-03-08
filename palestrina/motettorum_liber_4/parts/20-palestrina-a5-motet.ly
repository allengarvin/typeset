% 11 Caput ejus aurum optimum;
% comæ ejus sicut elatæ palmarum, nigræ quasi corvus.
% 
% 12 Oculi ejus sicut columbæ super rivulos aquarum,
% quæ lacte sunt lotæ, et resident juxta fluenta plenissima.
cantusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1.
}

% cantus: checked against source
cantusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e ~ | e2 e a1 | g2 a1 g2 | f f e1 | r1 a | a2 a1 gs2 |
        a1 r1 | r1

    r2 a | b c1( b4 a | g2 a) g2.( f4 | e d e f g1 ~ | g) r2 g | g fs

    g1 | f2 d e1 | d\breve | r2 g a f | g2.( a4 b c d2 ~ | d) c a1 | a a |
        d1. g,2 | b c b4( a a2 ~ | a gs) 

    a1 ~ | a r2 a ~ | a4 a a2 g1 | f2 d e1 ~ | e2 f g1 | a r2 a | b2. c4 d1 |
        g,2 c1 b2 | a2. g4 f2 e |

    f1 e ~ | e\breve | R R\breve*2 | r1 g | a2 b c2.( b4 | a2) g1( fs2) |
        g\breve | r2 g a2. a4 | a1 b | a2 b c1 | a2 g

    f2. f4 | e1 r1 | R\breve*2 | r1 r2 a | b2. b4 c2 c | b c a1 | a d, |
        g1. g2 | g1 r2 d | a'2. a4 a1 | b

    a2 b | c1 a2 g | f4( e e1) d2 | e1. b'2 | c1 a2 gs | a1. a2 | b\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    Ca -- put e -- jus au -- rum o -- pti -- mum,
        au -- rum o -- pti -- mum,
    co -- mæ e -- jus __ si -- cut e -- la -- tæ pal -- ma -- rum,
        si -- cut e -- la -- tæ pal -- ma -- rum,
    ni -- græ qua -- si cor -- vus. __

    O -- cu -- li e -- jus si -- cut co -- lum -- bæ,
        si -- cut co -- lum -- bæ
            su -- per ri -- vu -- los a -- qua -- rum, __
    quæ la -- cte sunt __ lo -- tæ,
    et re -- si -- dent jux -- ta flu -- en -- ta ple -- nis -- si -- ma,
    et re -- si -- dent jux -- ta flu -- en -- ta ple -- nis -- si -- ma,
    et re -- si -- dent jux -- ta flu -- en -- ta ple -- nis -- si -- ma,
        flu -- en -- ta ple -- nis -- si -- ma.
}

altusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1.
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1. b2 | c1 b2 c ~ | c b a2.( b4 | c2) c b1 | r2 d1 c2 | b b a1 ~ |
        a 

    d1 | e2 f1( e4 d | c2 d) e1 | e f2 g ~ | g( f4 e d1) | g2 e e d | e1

    d2 b | c2.( d4 \[ e1 | d) \] g ~ | g r1 | R\breve | r2 g g fs | g1 f2 d |
        \[ e1( fs) \] | g\breve | R | r1 r2 e ~ | e4 e e2 d1 | c2 a 

    b2 c | d1 a | r2 c d2.( e4 | f g a f g2) a ~ | a4( g g2. f4 f2) |
        e2.( f4 g2 g,) | d'1 r1 | r2 a1 g2 | 

    c2. b4 a2 e | e'1 d2 c ~ | c( b4 a e'2. f4 | g1) g | g d | d2 d e1 |
        c2 g r1 | d' e2. e4 |

    e1. f2 | e fs g1 | fs2 g4( f e d e2 | f) e1 d2 | e1 r1 | R\breve |
        r2 g, g2. g4 | a1 r1 | r2 e' e2. e4 |

    e1 f | e2 fs g1 | e2 d c2. c4 | b2 d d2. d4 | d1 r1 | d1 d2 d | e1. c2 |
        r2 e a1 ~ | a2 a 

    g4( f e d | c b a g a2) b | c1. c2 | b\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    Ca -- put e -- jus au -- rum o -- pti -- mum,
        au -- rum o -- pti -- mum, __
    co -- mæ e -- jus,
    \ijLyrics
    co -- mæ e -- jus
    \normalLyrics
        si -- cut e -- la -- tæ pal -- ma -- rum, __
        si -- cut e -- la -- tæ pal -- ma -- rum,
%    ni -- græ qua -- si cor -- vus.
%
    O -- cu -- li e -- jus si -- cut co -- lum -- bæ,
        si -- cut __ co -- lum -- bæ
            su -- per ri -- vu -- los a -- qua -- rum,
                a -- qua -- rum,
    quæ la -- cte sunt lo -- tæ,
    et re -- si -- dent jux -- ta flu -- en -- ta ple -- nis -- si -- ma,
    et re -- si -- dent,
    \ijLyrics
    et re -- si -- dent
    \normalLyrics
        jux -- ta flu -- en -- ta ple -- nis -- si -- ma,
    et re -- si -- dent jux -- ta flu -- en -- ta ple -- nis -- si -- ma, __
        ple -- nis -- si -- ma.
}

tenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a1. a2 | d1 c2 d ~ | d c b b | a a b c ~ |c( b4 a g2 a) |
        e e'

    a,2 b | c1 r1 | r2 c c b | c1 b2 g | a1 g2 e | f g c,4( d e f) | g1

    d2 d' ~ | d e2.( d4 d2 ~ | d cs) d a | b c d1 | a d,2 d' ~ | d g, b2.( c4 |
        d2) e d4( c b a | b1) a2 a ~ | a4 a a2 

    d,1 | a' r1 | R\breve | r1 r2 d ~ | d4 d d2 c1 | b2 g a b | c1 g | 
        r2 d1 a'2 | d, d e1 | r2 a1 g2 | c2. b4 a2 

    g2 | a1 b2 c ~ | c d1 c2 ~ | c( b4 a b2) b | a g1 c2 ~ |
        c b( a1) | g2 b c2. c4 | c1. d2 | cs2 d g,4( a b c |

    d2) g, a1 | f2( g a) b | c g a2. a4 | a2 b a b | c1 b2 c | 
        d2.( c4 b2 a2 ~ | a) gs a1 | R\breve*2 | r1 r2 c, |

    g'2. g4 a1 | r2 d cs d | g,4( a b g a2) g | r2 g c1 | a2 g f2. f4 |
        e1 e' | e c2 b | a1. a2 | gs\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Ca -- put e -- jus au -- rum o -- pti -- mum,
    co -- mæ e -- jus,
    \ijLyrics
    co -- mæ e -- jus 
    \normalLyrics
        si -- cut e -- la -- tæ pal -- ma -- rum,
    \ijLyrics
            e -- la -- tæ pal -- ma -- rum,
    \normalLyrics
        pal -- ma -- rum,
            e -- la -- tæ pal -- ma -- rum,
    ni -- græ qua -- si cor -- vus.

    O -- cu -- li e -- jus,
    o -- cu -- li e -- jus si -- cut co -- lum -- bæ,
            su -- per ri -- vu -- los,
            su -- per ri -- vu -- los a -- qua -- rum,
                a -- qua -- rum, __
    quæ la -- cte sunt __ lo -- tæ,
    et re -- si -- dent jux -- ta flu -- en -- ta ple -- nis -- si -- ma,
    et re -- si -- dent jux -- ta flu -- en -- ta ple -- nis -- si -- ma,
    et re -- si -- dent jux -- ta flu -- en -- ta,
        flu -- en -- ta ple -- nis -- si -- ma,
        flu -- en -- ta ple -- nis -- si -- ma.
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1.
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCutTime
    \key c \major

    e1. e2 | a1 gs2 a ~ | a g f f | e\breve | d2. d4 a1 | R\breve*2 | r2 d1 e2 |

    f1 e2 a | gs a1( g4 f | e2 f) g1 | c, e2 g | c,1 g' | R\breve R | r2 g

    g2 fs | g1 f2 d | e1 d | R\breve R | r1 g ~ | g2 c, d f | e1 a, ~ |
        a r1 | R\breve | r1 r2 a' ~ | a4 a a2 g1 | f2 d 

    e2 f | g1 \[ d1( | c) \] r1 | R\breve*2 |r2 c'1 b2 | a2. g4 f2 e |
        f1 e2 c ~ | c b c c | g'1 g2 g, | d' g,

    c1 ~ | c d | g,2 g' c,2. c4 | c1 r1 | R\breve*3 | r2 e f2. f4 |
        f2 g fs g | c,4( d e f g f e2) |

    d2 f g a | e1 r2 a | gs a d,4( e f g | a2) d, g1 | c,2 b c1 | r2 g d'2. d4 |
        d1 r1 | 

    r2 g fs g | c,1 c | r1 d | a2 a e'1 | a,1. e'2 | a,1 a | e'\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Ca -- put e -- jus au -- rum o -- pti -- mum,
        o -- pti -- mum,
    co -- mæ e -- jus,
    \ijLyrics
    co -- mæ e -- jus
    \normalLyrics
        si -- cut e -- la -- tæ,
        si -- cut e -- la -- tæ pal -- ma -- rum,
    ni -- græ qua -- si cor -- vus. __

    O -- cu -- li e -- jus si -- cut co -- lum -- bæ, __
            su -- per ri -- vu -- los a -- qua -- rum,
                ri -- vu -- los a -- qua -- rum,
    quæ la -- cte sunt __ lo -- tæ,
    et re -- si -- dent,
    \ijLyrics
    et re -- si -- dent
    \normalLyrics
        jux -- ta flu -- en -- ta ple -- nis -- si -- ma,
        jux -- ta flu -- en -- ta ple -- nis -- si -- ma,
    et re -- si -- dent jux -- ta flu -- en -- ta,
        jux -- ta flu -- en -- ta ple -- nis -- si -- ma.
%        flu -- en -- ta ple -- nis -- si -- ma.
}

quintusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% quintus: checked against source
quintusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e2 e e4( d c b | a2) b c d | e e e1 | r1 r2 a ~ | a g f f |

    e1 r2 d | cs d1( c4 b | a1) b2 c | b a4( b c d e2 ~ | e4 d c1 b2) |

    c2.( b8[ a] g1) | R\breve | r1 r2 c | c b c1 | b2 g \[ a1( | b) \] a | 
        r1 r2 d ~ | d e2.( d4 d2 ~ | d cs) d1 | g,4( a b c d2) d |

    g2.( f8[ e] f2) d | e1 e2 c ~ | c4 c c2 f1 | e2 c d e ~ | 
        e d1( c4 b | c2. a4 b1) | a r1 | R\breve | r2 e'1 d2 |

    f2. e4 d2 cs | d2.( c4 b1) | a r1 | r1 r2 e' ~ | e d g2. f4 | 
        e2 d e1 | d r2 g | fs g g2.( f4 | e1) d | b

    r1 | R\breve*4 | r1 r2 c | d2. d4 d1 | e d2 e | f1 d2 c | b2. b4 a1 |
        r1 r2 d | cs d b1 | c2 d e2. e4 |

    d2 g f2. f4 | f2 f e fs | g g r g | g1 e2.( d4 | c2) b a2.( b4 |
        c2) c b1 | a e'1 ~ | e e | e\longa*1/2
    \bar "|."
}

quintusLyricsXX = \lyricmode {
    Ca -- put e -- jus au -- rum o -- pti -- mum,
        au -- rum o -- pti -- mum,
    co -- mæ e -- jus,
    \ijLyrics
    co -- mæ e -- jus __
    \normalLyrics
        si -- cut e -- la -- tæ pal -- ma -- rum,
            pal -- ma -- rum,
    ni -- græ qua -- si cor -- vus.

    O -- cu -- li e -- jus si -- cut co -- lum -- bæ,
            su -- per ri -- vu -- los a -- qua -- rum,
    \ijLyrics
            su -- per ri -- vu -- los a -- qua -- rum,
    \normalLyrics
    quæ la -- cte sunt __ lo -- tæ,
    et re -- si -- dent jux -- ta flu -- en -- ta ple -- nis -- si -- ma,
        jux -- ta flu -- en -- ta ple -- nis -- si -- ma,
    et re -- si -- dent jux -- ta flu -- en -- ta,
        flu -- en -- ta __ ple -- nis -- si -- ma,
            ple -- nis -- si -- ma.
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXincipit
    >>
>>

