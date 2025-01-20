% Ferir quel petto, Silvio?
% Non bisognava agli occhi miei scovrirlo,
% s'avevi pur desio ch'io tel ferissi.
% O bellissimo scoglio,
% già dall'onda e dal vento
% delle lagrime mie, de' miei sospiri
% sì spesso invan percosso,
% è pur ver che tu spiri
% e che senti pietade? o pur m'inganno?
% Ferir io te? te pur ferisca Amore,
% ché vendetta maggiore
% non so bramar che di vederti amante.
% Sia benedetto il dì che da prim'arsi!
% benedette le lagrime e i martìri!
% di voi lodar, non vendicar, mi voglio.
% Sia pur di me quel che nel cielo è scritto;
% in te vivrà il cor mio,
% né, pur che vivi tu, morir poss'io.

% Guarini

cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

cantoXIX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    d4 d2 e4 d c d2 | d r4 e e e f2 | e4 e2 d4 d c b2 | b c4 c2 cs4 cs cs |
    
    d4 e2 d8[ c] b4 c2 b4) | c1 r2 a' ~ | a cs,4 cs4. cs8 cs4 d2 |
        a b4 b b2 b4 c | d2 d e4 e f2 ~ | f f4 e

    d4. d8 d4 c | b2 b4 cs cs4. cs8 d4. d8 | d1 e | r2 a,4 b c d2 g,4 |
        a2 a r2 b4 c | d e2 a,4 b2 b | r4 c c e d2 d | r4 e

    f g e e d4. e8 | d c b2 cs1 | e4 e e2 e4 f d2 | d e4 d2 c4 b2 |
        c4 c2 c4 c c d2 | e1 c4 c8[ c]

    c4 b | a2 r2 r4 f' e d | cs( d2 cs4) d1 | a4 a a2 a4 a b2 ~ | b b c1 |
        c c | d f4 g2 e4 | f2 d4 e2 c4 d2 | b4 c2( b4) c1 | R\breve | r2

    g'4 f8[ e] f2 e4 d8[ c] | d4 d c2 b1 | e4 e2 d4 c b a2 | a d b4 b e4. e8 |
        cs2 r4 d d2 r4 g | g\breve | b,2 c1( b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
}

altoXIX = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    b4 b2 c4 b a b2 | b r4 c c c c2 | c4 c2 a4 b g g2 | g g4 g2 a4 a a | a e

    g4 g g1 | g r2 a ~ | a a4 a4. a8 a4 a2 | fs g4 g gs2 gs4 a |
        b2 b c4 c d2 ~ | d c4 c b4. b8 b4 a | 

    gs2 gs4 a a4. a8 a4. a8 | b4( c2 b4) c1 | f,4 g a1 g4. g8 |
        fs2 fs g4 a b2 ~ | b c4. a8 gs2 gs | r4 a a c b2 b | R4 c a b

    c4 g b4. c8 | b4 a2 gs4 a1 | a4 a a2 a4 a b2 | b c4 b2 a4 gs2 |
        a4 a2 g4 a c b2 | c1 a4 a8[ a] g4 g | f a

    a4 g a2 e4 f | e d e2 fs1 | Fs4 fs fs2 fs4 fs g2 ~ | g g g1 |
        a2 bf1( a2) | bf1 bf4 bf2 a4 | a2 g4 g2 f4 f2  e d e1 | r1

    c'4 b8[ a] b2 | a4 g8[ f] g4 c2 b4.( a8 a4 ~ | a8[ g] g2 fs4) |
        g1 c4 c2 b4 | a g fs2 fs1 | g2 gs4 gs a4. a8 a2 | r4 b b2 r4 c c2 ~ |
        c2 c g\breve
        g\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
}

tenoreXIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
}

bassoXIX = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXIX = \lyricmode {
}

quintoXIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXIX = \lyricmode {
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

