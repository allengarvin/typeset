% Nel bel regno d'amore 
% non e maggio dolore
% che veder il suo ben in man d'altrui dolor certo
% ch'avanz'ogni martire lasso ch'el provo e sento
% O doglio, o gran tormento, eh dio
% che son che fui costei me sprezza
% ed io con le mie rime
% la pos'in ciel fra la beate e prime 
% or su meglio'el morire
% se morendo si po di doglia uscire.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

cantoI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    g2 c2. c4 c2 | c d e2. e4 | e c d e c2 b4 g | g g a a b e c d ~ |
        d8( c) c2( b4) c r | c2. c4 

    c4.( d8 e4) c | r2 r4 c f d e4. f8 | d2 c r4 g c a | 
        b4. c8 a4 g r2 e' | d c4 c2 e4 d c ~ | c( b c2) e1 ~ | e d | e r2 e | d

    c2. b8([ a] b2) | c1 a ~ | a2( g) a c ~ | c( b4 a b2) r4 c | 
        a2 b c r4 e | e d e1 r2 | c f4 f e c r b | a a b g a g r b |

    c4 a b g a c2( b4) | c2 b c4 c d2 | d4 d2 d4 c4. b8 a2 | g4 g c2. c4 c2 |
        c d e4 c d e | f d e4. e8 d4 b 

    r4 a | c b a8([ g a b] c4) g a b | c a b4. b8 a4 g2 c4 | b2 a g e( f |
        d2 c4) c' d e f d | e4. e8 d4 b r a

    c4 b | a8([ g a b] c4) g a b c a | b4. b8 a4 g2 c4 b2 | a g e4( f d2) |
        e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \clef mezzosoprano

    r2 g a2. g4 | a c2 b4 c2. g4 | g a d, g2 f4 g e | e d e f g4.( f8 e4) d |
        e f d2 e r4 a ~ | a a a2

    g2. a4 | a f g a2( g8[ f] a4) g ~ | g d e c d e2( d8[ c] | 
        e4) d r e d c2 g'4 ~ | g8([ f d e] f[ g] a2) g4 f4.( e8 | 
        d2) c g'1 | a\breve | 

    b2 g g g | a1.( g4 f | g2) g1 f2 ~ | f( e4 d e2 f) | g 
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCommonTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

