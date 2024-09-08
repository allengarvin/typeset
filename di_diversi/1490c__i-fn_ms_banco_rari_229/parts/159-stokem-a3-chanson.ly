cantusCLIX = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime
    
    d1 a' | a1. g2 | f1 e | e f | e d | e\breve | d1 a' |
        a1. g2 | f1 e | e d | d c | d\breve | d1 a' | a c |

    b2 a c1 | b2 a c1 | b2 a c1 | b2 a1\ficta gs2\unficta | a\breve |
        a1. g2 | a1 f | e\breve | d1 a' | a1. g2 | f1 e | e f | e d |
        e\breve | d1 a' | 

    a1. g2 | f1 e | e d | d c | \[ d1( g ~ | g2) \] f e d4 c |
        b2 a d1 ~ | d2\melfi cs4 b cs!1\unficta | d\longa*1/2
    \bar "|."
}

cantusLyricsCLIX = \lyricmode {
}

tenorCLIX = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime


    d1 d2 d | c1 \[ d( | a2.) \] b4 | c2. b4 | \[ g1( a) \] | 
        g2 e f e4 d | c\breve | d1. e2 | f1 d2 a' ~ | a b c2. b4 | g2

    a2 f g ~ | g4 f d2 e1 | d1 g1 f4 e | d1 r2 d' | e f2. e4 d c |
        d1 e | d2 c2. b4 a2 | g2 \[ a1( e'2 ~ | e) \] c b1 | a r2 d |
        e2 \colorBr f2.\colorBrBegin e4\colorBrEnd 

    \[ d2 ~ | d( c1) \] b2 | c\breve | a2 d1 c4 b | 
        \[ c1( \colorBr d2 \colorBrBegin |
        d4) \] c\colorBrEnd \[ a1( \colorBr c2 \colorBrBegin ~ |
        c4) \] b\colorBrEnd \[ g1( | a) \] g2 e | f e4 d c1 ~ |
        c d ~ | d2 e f1 | c2 a'1 b2 | c2. b4 g2 a | f

    g2. f4 d2 | e1 d2 g ~ | g4 a \ficta bf1\unficta a2 |
        g f4 e d2 c f1 | 
    \bar "|."
}

tenorLyricsCLIX = \lyricmode {
}

bassusCLIX = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsCLIX = \lyricmode {
}

cantusCLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCLIXincipit
    >>
>>

tenorCLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCLIXincipit
    >>
>>

bassusCLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCLIXincipit
    >>
>>

