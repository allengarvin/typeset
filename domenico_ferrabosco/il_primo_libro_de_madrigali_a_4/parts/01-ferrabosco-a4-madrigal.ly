% Lasso, non cerco già d'esser disciolto,
% ma fuggo libertà come nemica
% che dal bel laccio ond'io fui prim'involto,
% nasce quel cibo sol che mi nudrica:
% Vivo d'un sguardo e fui d'un sguardo accolto
% nel dolce duol ov'il mio core s'intrica,
% ch'amor madonna e la mia nova sorte
% vol ch'abbia vita dalla propria morte.

cantusIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a\breve
}

cantusI = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    R\breve | a | g1. fs2 | g e f d | f f e1 ~ | e2( d4 c) b1 | r2 e f4 d f g |
        a2 a d, g | f\breve | e | r2 e f4 d f g | 

    a2 a d, d | f e2.\melfi d4 d2 ~ d cs\melfiEnd d1 | r2 d e e | f1 e2 e |
        e f g a | a g a1 ~ | a\breve | r2 g g e | f g a1 | a g2 f | e1 d | 
        r2 a'

    a2 a | g1 g2 g ~ | g c1 b2 | a a b1 | g4 g c1 b2 | a f g1 | e r2 g |
        a1 a | gs2 gs a b | g c1 b2 ~ | b4\melfi a a1 gs2\melfiEnd | a\breve~
        a | r1 r2 d, | a'1 

    r2 e | f2.( e8[ d]) e2 f ~ | f( e4 d cs2) cs | d e f1 ~ | f2 e f1 | g c, |
        c d2 e | f2. f4 f2 f | e f2. e4 d2 ~ | d\melfi cs\melfiEnd d r4 c |
        d2 e f2. f4 | 

    f2 e1 f2 ~ | f d e f ~ | f4\melfi d d1 cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d\breve
}

altusI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    d\breve | c1. b2 | c a b cs | d f2.( e4 d2 ~ | d) c1 b2 | 
        r2 d e e | d1 c2 a | b4 g r4 d'2 d4 d2 ~ | d d c4.( b8 a2) | g r4 a 

    b4 g b c | d2 d d c | bf a r2 c | c b a1 | a2 a b1 | g2 c2.( b8[ a] b2) |
        c c c a | e'2. e4 f2( e4 d | c2 f1 e2) | f1

    d1 | r2 c c b | c d c f | e d d c | d1 r2 f | f f d1 | e r2 e ~ | e g1 f2 |
        g2. f4 e1 | a,2 r4 g c2 c | d g, a g | r2 e' 

    f1 | f e | c d e c ~ | c4( d) e2 f1 | e\breve~ e1 r2 a, | d1 c2 | d1 e | 
        r2 a,1 d2 ~ | d c d1 | e a, b c | c1 d2( e d2. c4 | bf1) a | r2 a1 b2 |

    c2 d1 c2 | bf a f g | a1 a | r2 g a b | c2. c4 c2 c | a f c'1 | bf a | 
        r2 f1 g2 | a \ficta bf1\unficta a2 | r2 f1 f2 | d a' b1 | 
        a\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a\breve
}

tenorI = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    R\breve*4 a\breve | g1. fs2 | g a f d | e fs g d | r2 c f4 d f g |
        a2 a c c | b1. a2 | r2 e f4 d f g | 

    a2 a g2. f4 | e1 d2 d ~ | d g e a ~ | a( g4 f a2) g4 g | a2 d c c | 
        b1 a ~ | a r2 c | c b c2.( b4 | a2) g f d | a' f g1 | a2 a1

    d2 ~ | d c d c ~ | c b c g | c2. b4 a2 g | d'1 d2 g, | c1 d2 e ~ |
        e4( d c1 b2) | c1 c | c d | b r1 | r2 a a b | c d b1 | a r2 a | e' c

    f2.( e8[ d] | e2 f1 e4 d) | c2 r4 a e'2 c | d a r1 | r1 r2 e | 
        f g a1 | f2 g ~ | g4( f f1 e2) | f1 r2 f ~ | f g a b ~ | b a g f |
        d1 e2 f ~ | f4\melfi g 

    a1 g2 ~ | g fs\melfi g g | a2. b4 c2 bf | g a f g | e1 d | r1 f | 
        g2 a b2. b4 | b2 a b2. a4 | g1.( fs4 e) | fs\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d\breve
}

bassusI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | d\breve | a1 r2 e' ~ | e d1 cs2 | d bf a1 | r2 g d' d |
        d1 a2 a | e'4 c e f g2 e | d d a1 | d r2 a | 

    c g a1 | d g, | c2 a d1 | c r2 d | e c d e | f d4( e f g a2 | f1 g) |
        c, r1 | R\breve*2 | d1 f | f g | c,\breve | r1 d | g r2 c, | f g

    a2 a | g1 c, | c f | d e2 e | a g c2.( b4 | a2) g f( d) | e1 r2 a, | 
        a'\breve | r2 d, a' f | \ficta bf1\unficta a ~ | a d, | 
        a'2 f \ficta bf1\unficta | a2 a, d c |

    f'2.( e4 d2) c | bf2( a g1) | f\breve | R | r2 f g a | bf1 a2 a |
        d f1 e2 | d1 c | r2 f1 bf,2 | c f, bf2.( g4 | a1 bf2. c4 | d2) g, r2 bf

    g2 d' bf2. bf4 | bf2 f g fs
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

