cantusXXXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1.
}

cantusXXXIV = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 a ~ | a2 a d,2. e4 | f2 g1 f2 | e d e1 | 
        d2 f4 g a b c a | b c d1 c4 b | 

    a2 d,4 e f g a b | c2. b4 a2. d,4 | a'2 a b c | d2. b4 c2. b8[ a] |
        g1 a2. g4 | f2 e d g | 

    c e1 d2 | cs d1 cs2 | d1 r1 | R\breve*3 | a'1. a2 | d,2. e4 f2 g ~ |
        g f e d | e1 d2 f4 g | a b c2. g4 a2  

    g2 f bf a ~ | a4 g f2 e a, | e'2. \ficta fs4\unficta gs2 a ~ | 
        a gs a2. b4 | c2 b4 c d a c2 ~ | c4 b a2 g e | f2. g4

    a2. b4 | c2 a g f ~ | f e g a ~ | a g a e | f2. g4 a2. b4 | c d c2. b4 a2 |
        g a2. g4 f2 | e g

    f2 e | d f e4 d d2 ~ | d cs d1 | r2 f f f | e f g f4 e | d2. e4 f2 e |
        a2. g4 f2 e4 f | 

    d4 e f g a b c2 ~ | c4 b a g8[ f] g2 a | d, f1 g2 | a2. b4 g a b c |
        d a c2. b4 g2 ~ | g a d,4 e f e |

    f4 g a b c2 d | e c2. b4 a2 | b g a4 d, a' b | c b a g bf a a2 ~ |
        a g f e | d2. e4

    % --- page ---
    f4 e a2 ~ | a g4 a g f f e8[ d] | f1 e2 a ~ | a4 b c1 a2 | 
        bf2 a4 g f g a2 ~ | a g4 f e1 | r2 d4 e f g a2 ~ | a f

    g2 a | d, a'1 g2 | a c2. b4 a g | f g a1 g2 ~ | g e f g | a g4 f g2 a ~ |
        a4 b c2. b8[ a] g2 | 

    a2. g4 f d e f ~ | f e8[ d] d'1 c4 b | a2 g2. e4 a2 ~ | a g2. f4 f e8[ d] |
        e2 a1 d,2 | a' g c2. b4 | a f g a

    f4 g a2 ~ | a4 b c2. a4 d2 ~ | d c a c ~ | c b2. a4 a2 ~ | a gs a1 | 
        R\breve*9 | a1. a2 | d,2. e4 f2 g ~ | g f e d | 

    e1 d | r1 r2 d4 e | f g a1 f2 | g a d, a' ~ | a g a c ~ | 
        c4 b8[ a] b4 c d2 a ~ | a4 b c2. g4 a2 | 

    g2 f bf a | a1 r1 | R\breve | r1 r2 a | a a d,2. e4 | f2 g1 f2 |
        e d e1 | d2 d'1 c2 | b a g f | e c'1 c2 | 

    g2. a4 b2 c | b1 a2 g | a\breve | r2 a1 a2 | d,2. e4 f2 g ~ |
        g f bf a ~ | 
        a4 g2 fs4 g d g1 fs2
        fs\longa*1/2
    \bar "|."
}

cantusLyricsXXXIV = \lyricmode {
}

altusXXXIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsXXXIV = \lyricmode {
}

tenorXXXIV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXXXIV = \lyricmode {
}

bassusXXXIV = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsXXXIV = \lyricmode {
}

cantusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIVincipit
    >>
>>

altusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIVincipit
    >>
>>

tenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIVincipit
    >>
>>

bassusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIVincipit
    >>
>>

