cantusXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a\breve
}

cantusXXXVI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve*2 | a\breve | c1 c | g\breve | R\breve*3 | d'\breve | 
       \colorBr f1\colorBrBegin ~ f2. e4 \colorBrEnd | 
        d1 d | c\breve | r1 a | a a | 
        \colorBr d2.\colorBrBegin c4\colorBrEnd d4 c b a | 
       
    g1. g2 | a1. g2 | f e4 d e2 e | d a' \ficta bf\unficta a ~ |
        a g g4 f2 e8[ f] | g\breve |r 1 b | c c2 b ~ | b a a4 g2 f8[ g] |
        a\breve ~ | a1 e' |

    f1 f2 e ~ | e d d4 c2 b8[ c] | d\breve | R\breve*3 | d,\breve | e1 e | 
        \colorBr f2.\colorBrBegin e4\colorBrEnd f g a2 ~ | 
        a g1\ficta fs2\unficta | g\breve | R\breve*3 | r2 d' d d | c1. c2 |
        b a1 g4 f | e2 c4 d e f 

    g2 ~ | g4 f e d e1 | f\breve~f | r1 r2 d' | d d a1 ~ | a2 c1 b2 ~ | 
        b a1 g2 | a\breve~a\longa*1/2
    \bar "|."
}

cantusLyricsXXXVI = \lyricmode {
    Cueurs de -- so -- lez par tou -- tes na -- ti -- ons.
    Duel as -- sem -- blez __  et la -- men -- ta -- ti -- ons,
    \ijLyrics
        et la -- men -- ta -- ti -- ons,
    \normalLyrics
        et la -- men -- ta -- ti -- ons, __
    \ijLyrics
        et la -- men -- ta -- ti -- ons.
    \normalLyrics
    Plus ne que -- rez __ 
    l'ar -- mo -- ni -- eu -- se ly -- re,
    l'ar -- mo -- ni -- eu -- se ly -- re.
        
        
% Ne cherchez plus l'armoniance,
% Lyre d'Orpheus pour voz resiouysance.
% Mais plongez vous en desolation.
% 
}

contraXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

contraXXXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    d\breve | f1 f | \[ c d | e\breve \] | e1 c ~ | c2 b a a | g1 r2 g |
        a1 c | b b | a\breve | d1 bf |

    c2. b4 c d e2 ~ | e d2. c4 c2 | d1 r2 d | d1 d |
        \colorBr g2.\colorBrBegin f4\colorBrEnd e2 d | c\breve ~ | 
        c1 a | \ficta bf2\unficta a 
    \clef tenor 
                                        % vvv b1 a2 to b2. a4
        d,2. e4 | f2 g d1 | r2 b' c b ~ | b4 a a4 g8[ f] g1 | 

    c,1 c'2 d | e1 r2 e | f1 f2 e ~ | e d d4 d2 b8[ c] | d1 d,2 e | f g a r |
        a1 b | c d | b2 c a1 | R\breve | a1 b |

    c\breve | d2. c4 d2 c4 b | a1 r | r2 
        \clef alto g'2 g g | d1\colorBr f2.\colorBrBegin e4\colorBrEnd | 
        d4 c d1 c4 b | a2. g4 c2 b ~ | b a1 g2 | a\breve | f1 d | e c2

    c'2 ~ | c b4 a g1 | bf1. a4 g | f1 r2 f | 
        \colorBr a2. \colorBrBegin b4\colorBrEnd c2 d | g, d'1. | e1 c2 d |
        e c b \colorBr e2\colorBrBegin ~ | 
        e4 d \colorBrEnd\ficta cs b cs!1\unficta |
        d\longa*1/2
    \bar "|."
}

contraLyricsXXXVI = \lyricmode {
}

tenorOneXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

tenorOneXXXVI = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    d\breve | a' | a | g | r1 g | a c | 
        \colorBr c2.\colorBrBegin b8[ a] \colorBrEnd g2 \colorBr 
            c2\colorBrBegin ~ | 
        c4 b\colorBrEnd a g f2 f | g\breve | f1 d2 a' | 
        \ficta bf\unficta a f g | a\breve | r2 a a1 | a 

    d2. c4 | d c b a g2 f | g c,1 d2 | e1 f2 e | a g4 f e2 a | 
        d, d'\colorBr d2.\colorBrBegin c4\colorBrEnd | b2 a4 g a2 a |
        g\breve | r1 d' | e1. d2 | c b4 a b2 b | a\breve | r1 g | a1. g2 |

    f2 e4 d e2 e | d\breve | r1 d | e f | g\breve |
        \colorBr a2.\colorBrBegin g4\colorBrEnd f1 | e\breve | r1 r2 d' |
        d d a1 | bf\breve | bf1 a ~ | a d | c2 a g f ~ | f4 e d c d1 |
        e r2 e | d4 e f g 

    a2 b | \colorBr c2. \colorBrBegin b4\colorBrEnd c d e2 ~ |
        e4 d c b c1 | d\breve | r2 d d d | c1 c2 b ~ | b a4 g a2 f |
        g1 r2 g ~ | g c, \colorBr g'2.\colorBrBegin f4\colorBrEnd | 
        e2 d e1 | d\longa*1/2
    \bar "|."
}

tenorOneLyricsXXXVI = \lyricmode {
}

tenorTwoXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    f\longa.
}

tenorTwoXXXVI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    f\breve~f~f | e~e~e~e | f | d~d~d | e~e | d~d | R | \[ c~c | d \] |
        d | R\breve*10 | r1 d | e\breve | f | g1 g | a\breve~a | R\breve*7 |
        g\breve~g | d~d | f | \[ g1 f | e\breve \] | e | e | f\longa*1/2
    \bar "|."
}

tenorTwoLyricsXXXVI = \lyricmode {
}

bassusXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d\breve
}

bassusXXXVI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    R\breve | d | f1 f | c\breve~c | a | 
        \colorBr c1\colorBrBegin ~c2. bf4\colorBrEnd | a1 a | g\breve | 
        r1 f | g2 f \ficta bf2. bf!4\unficta | a1 a | a a | d2. c4 

    d4 c b a | g1. d'2 | 
        \ficta\colorBr ef2.\colorBrBegin d4\colorBrEnd c2 bf | \unficta
        a\breve~a | R | r1 d | e1. d2 | c b4 a b2 b | a1 r1 | r e' | 
        a1. g2 | f e4 d e2 e | d1. g,2 | \[ bf1 a \] | r d |

    e1 f | g2. f8[ g] a1 | r2 g1 f4 e | d\breve | \[ c1 e | d\breve~d \] |
        g,1 r2 g' | g g d1 ~ | d d | f1 e2 d ~ | \ficta 
        d4 c bf4 a bf!1\unficta | a\breve |

    d1 d2 d | c\breve | c | bf~bf | a2 f a \ficta bf\unficta | \[ g1 d' \] |
        \colorBr c2. \colorBrBegin b4\colorBrEnd a2 g ~ | g a e'1 |
        a,\breve | a'\longa*1/2
    \bar "|."
}

bassusLyricsXXXVI = \lyricmode {
}

cantusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIincipit
    >>
>>

contraXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXVIincipit
    >>
>>

tenorOneXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXXVIincipit
    >>
>>

tenorTwoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXXVIincipit
    >>
>>

bassusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIincipit
    >>
>>

