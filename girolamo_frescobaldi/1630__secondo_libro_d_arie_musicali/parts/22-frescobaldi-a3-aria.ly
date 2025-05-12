tenoreOneXXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4 \doubleTimeSig\singleTime\time 3/1

    d1
}

tenoreOneXXII = \relative c' {
    \clef tenor
    \key c \major
    \time 3/1

    r1 r1 \colorBr d\colorBrBegin | r2 c1\colorBrEnd r2 b b | e g, a |
        \colorBr b2\colorBrBegin g1 ~ | g2 fs1\colorBrEnd g1 g2 | 
        r1 r2 b b g | a a e f g1 | 

    r1 r2 d' b e | c b2. a4 b1 b2 | e1 c2 d b d | a a2. b4 g1. ~ | g2 fs |

    d2 d e | fs e fs g2.( f4 g e | fs e fs g a fs) g2 d'1 ~ | d2 a b g g g |
        a1 a2

    r2 b1 ~ | \time 9/2 b2 a1. g1. fs1 |
        \time 4/4 g1 r1 | R1*4 |
    % --- page ---
    \singleTime\time 3/2
        r2\colorBr g1\colorBrBegin r2 fs1 \colorBrEnd | r2 b cs d c2. b4 | 
        b1 b2 r2 d c | 

    b2 e2. cs4 d1 d2 | R\breve.*2 | 
        \time 6/4
        \key f \major 
        r2 r4 c bf a | a bf f4 g4.( a16 bf] c4) |

        a2. r4 g a | f a b c2. ~ | c ~ c2( d8[ e] | f4) f, d g2 g4 |
        r4 a2 r4 g2 

    r4 f f e c' bf | a8([ g a bf] c[ d e d] e[ c d e] | f2) f, r2 | 
        r4 a2 g4.( a16[ bf] c4 ~ | c) b8([ c d b] c4) g g |
    % --- page ---
    a8([ g a bf] c[ d] e4. e8[ d c] | b[ a b c] d[ b] c2) c4 | r4 d2 r4 c c |
        c2( b) c2. | 
        \time 4/4
        \key c \major
        r4 c2 g4 | 

    c4 b8[ a] a2 | f'4 ef8[ d] c4 c8[ d] | b4 b r8 d[ b c] |
        d4 d2 cs8.( b16] | c!4) c8.( d16 b2) | 


    a2 r8 a a8.[ fs16] | g4 c2 c8.[ d16] | d2 c | 
        r8 e,[ e fs] gs4 a ~ | a gs a2 | 
        \time 6/4
        r4 c2 r4 b c | 

    r4 d2 r4 e2 | r4 d a b d e | c c c d2. | c r4 g2 | a4 b( c) c2( b4) |
        c\longa*3/8
    \bar "|."
}

tenoreOneLyricsXXII = \lyricmode {
}

tenoreTwoXXII = \relative c' {
    \clef tenor
    \key c \major
    \time 3/1

    \bar "|."
}

tenoreTwoLyricsXXII = \lyricmode {
}

bassoXXII = \relative c {
    \clef bass
    \key c \major
    \time 3/1

    \bar "|."
}

bassoLyricsXXII = \lyricmode {
}

tenoreOneXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXIIincipit
    >>
>>

tenoreTwoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

