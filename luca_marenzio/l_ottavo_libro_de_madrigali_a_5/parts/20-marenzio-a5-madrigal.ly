% Laura se pur sei l'aura
% ch'ogn'arso cor d'Amor dolce ristaura
% come sì m'arde il core
% d'inusitato ardore?
% Ahi che cangi costume
% sol perché io mi consume.
% E neghi d'esser l'aura e Laura sei
% per non refrigerar gli spirti miei.
% 
% Perfida pur potesti
% negarmi ancor in sull'estremo aita
% non dando fede all'aspra mia ferita?
% Or godi mia morte
% ch'io spero ignudo spirto avere in sorte
% di tormentar quel dispietato core
% che non ebbe pietà del mio dolore.
% 
% Grillo

cantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

cantoXX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r1 e | a, r4 f'2 e8[ d] | a1 d, | r2 e f4. e8 d4 f |
        e4 c4. b8 a4 gs2 a | a'1 d,2 r2 | r4 g2 f8[ e] 

    g2 c, | r1 r4 e f4. e8 | d4 f e c4. b8 a4 gs2 | a r2 a4 a8[ a] e'4 e |
        f2 e4 e d8[ c b b]

    c2 | b r2 r4 b e8[ d c c] | e\breve | cs1 r2 f ~ | f g g1 |
        d2 e f2.( e8[ d] | c1) d | r1 r2 g ~ | g f e f ~ | f e1 d2 ~ |
        d cs r4 d2 b4 ~ | b c2 d4. d8 e2 a,4 ~ | a2 r2 

    r2 r4 a | b b cs2 d1 | r2 r4 d b2 c | d2. d4 e1 | a,2 r4 c b b a2 | 
        g4 g' f f e( d2 cs4) | d a d8[ a a a] b2 r2 | 

    r4 d b2 c1 | r4 g'4. g8 a4 d,2 c4 c | b1 c2 r4 a |
        e'8[ b b c] d4 f e2 d | cs( d2. cs8[ b] cs2) |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
}

altoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

altoXX = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    r1 r4 e2 d8[ c] | c'1 a | r4 c,2 b8[ a] d1 ~ | d2 cs r2 a' |
        c4. b8 a4 c b2 r4 f ~ | f8[ e] d4

    cs2 d r2 | d4 d8[ d] a'4 a bf2 a4 a | g8[ f e e] d2 c r2 |
        r4 a' c4. b8 a4 a b c ~ | c8[ b] a4

    gs2 a r4 c, | f8[ g a b] c4 g r2 c,4 c8[ c] | 
        g4 g a2 g4 g c8[ b a a] | gs4.( a8 b4 a2 gs8[ fs] gs2) |
        a1 r2 f ~ | f bf1 g2 ~ | g g 

    a2 bf2 ~ | bf4( a8[ g] a2) bf1 ~ | bf r1 | g1. f2 | a1 cs,2 d | e a, r2 g' |
        e f g4. g8 a2 d, r2 | r1 r4 g e2 | fs g4. g8 a2. d,4 |
        r2 r4 c' b b 

    a2 | g1 r2 r4 c, | g'8[ d d e] f2 r4 e a a | a1 a | r4 d, e e fs2 g |
        r4 a e,8[ a c a] d4. d8 c4 a ~ | a gs a2 r1 |
   
    r4 e f8[ c c d] e2 r4 a | a1 a,2 a'2.( g8[ f] e2)
        a\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
}

tenoreXX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXX = \lyricmode {
}

bassoXX = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXX = \lyricmode {
}

quintoXX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXX = \lyricmode {
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

