% Non sol, dissi, tu puoi, anima fera,
% levare a questi miei languidi lumi
% il lor più caro obietto,
% ma questo afflitto cor trarmi dal petto.
% Non farai già, mentre avrò spirto e core,
% idolo mio crudel, ch'io non t'adore.
% Deh, torn'a me, deh torna - e qui mancommi
% lo spirito e la voce; e del mio aspetto
% gl'atti languidi e mesti indi le fero
% a temprare il mio duol pietoso invito.
% Allora ella si volse
% e serenossi in vista
% e i bei pietosi lumi in me converse.
% Ben vidi in quel momento
% il bel d'ogn'altro bello in me rivolto:
% sì bella è la pietà nel suo bel volto.
% 
% Tasso (eclogue)

cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g1
}

cantoXVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    g1 d' | d e4 c c2 ~ | c4 c4. b8 b4 a2 a | b4 c2 c4 c d b e ~ |
        e d8[ c] b1 b2 | d4 d2 f4 

    e4 d cs2 | d1 b2 b ~ | b e, a a | a1 r4 e'4. d8 c4 | b2 a r4 d4. c8 b4 |
        a1 b | d4 d d1 e2 |

    f4 g a2. d,2 d4 | cs2 cs r2 e ~ | e4 b8[ b] b4 b cs1 | r2 d2. a8[ a] a4 a |
        b1 c4 c2 c4 | d1 e | r2 e1 f4 d | d1 r4 e b2 ~ | b b

    r4 d d2 ~ | d4 a a2 a4 a a4. a8 | a4 bf( g1) fs2 | r2 g1 a2 |
        bf1 bf2 a ~ | a a4 a4. a8 a4 gs2 ~ | gs gs a4 a b2 | b c4 c

    cs1 | d4 d d1 e2 | e2. a,4 a1 | b e4 d e4. c8 | d4 b2 b4 c c8[ c] c4 d |
        e2 e f4 f2 d4 | d2 c b4 d

    e8([ f] g4 ~ | g) e d2 e1 | r2 c1 d4. d8 | d4 d d1 e2 | f1 d |
        c4 f2 e4 d4. e8 c4 c | d1 e | c d | bf2 bf1 c2 | a1 c |
        b2 b a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
}

altoXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    b1
}

altoXVI = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    r2 b1 a2 | b1 c4 a a2 ~ | a4 g4. g8 g4 fs2 fs | g4 a2 g4 a f g c ~ |
        c b8[ a] gs1 gs2 | a4 b2 c4 b a 

    g2 | fs1 gs2 gs ~ | gs a e e | f1 r4 c'4. b8 a4 | gs2 a r4 b4. a8 g4 ~ |
        g4( fs8[ e] fs2) g1 | b4 b b1 c2 | a4 g

    f2. bf2 g4 | a2 a r2 gs ~ | gs4 gs8[ gs] gs4 gs a1 |
        r2 fs2. fs8[ fs] fs4 fs | g1 g4 a2 c ~ | c4( b8[ a] b2) c1 |
        r2 cs1 d4 b | b1 r4 c gs2 ~ | gs gs

    r4 a bf2 ~ | bf4 c f,2 f4 f f4. f8 | f4 d e2 a,1 | R\breve*4 |
        r2 g'4 g a1 | a4 a b1 gs2 | gs a fs4( g2 fs4) 
        g1 c4 b c4. a8 | b4 gs2 gs4

    a4 a8[ a] a4 b | c2 c c4 c2 bf4 | bf2 g g4 b g4.( a8 |
        b4) c2 b4 c1 | r2 a1 a4. a8 | a4 a b1 c2 | a1 bf |
        a4 a2 c4 b4. g8

    a4 c ~ | c b8([ a] b2) c1 | a bf | g2 g1 g2 | fs1 a | 
        g4 d g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
}

tenoreXVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
}

bassoXVI = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXVI = \lyricmode {
}

quintoXVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

quintoXVI = \relative c'' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    r2 g1 fs2| g1 c,4 f f2 ~ | f4 e4. e8 b4 d2 d | g4 f2 e4 f d e c ~ |
        c g8[ a] e'1 e2 | fs4 g2 a4

    g4 f e2 | d1 e2 e ~ | e cs cs cs | d1 a4. b8 c2 | e a, g4. a8 b2 |
        d1 g, | g'4 g g1 g2 | 

    R\breve | r1 r2 b, ~ | b4 b8[ b] b4 b a1 | r2 a2. a8[ a] a4 a |
        g1 c4 c2 g'4 | g1 g | r2 a1 a4 g | g1 r4 g e2 ~ | e b r4 fs' g2 ~ |
        g4 c, c2 

    c4 d c4. c | c4 d2( cs4) d1 | r2 b1 c2 | d1 d2 cs ~ | cs d4 d4. d8 d4 b2 ~|
        b b cs4 d d2 | d r2 r1 | r1 b | e2 e d1 | d

    c4 g' e4. f8 | d4 e2 e4 a, a8[ a] a4 g | c2 c f4 f2 bf,4 |
        bf2 c g4 g' e c | g1 c | r2 a1 a4. a8 | d4 d

    d1 c2| c1 bf | c4 d2 g,4 b g' f e | g1 g | f f | | ef2 ef1 ef2 |
        d1 e | b2 d1 a2 | g\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

