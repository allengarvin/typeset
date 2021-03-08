%   41 Pensier, dicea, che’l cor m’aggiacci et ardi,
%      e causi il duol che sempre il rode e lima,
%      che debbo far, poi ch’io son giunto tardi,
%      et altri a corre il frutto è andato prima?
%      a pena avuto io n’ho parole e sguardi,
%      et altri n’ha tutta la spoglia opima.
%      Se non ne tocca a me frutto né fiore,
%      perché affligger per lei mi vuo’ più il core?

cantoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e1
}

% canto: checked against source
cantoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 e2 f | e g a a | g1 r4 g g g | a g c2.( b8[ a]) b2 | r4 b b b c a b g |
        g c b\melisma a2 \ficta gs4\unficta\melismaEnd a2 |

    r4 g g2 g4 g2 g4 | e2 a1 g2 ~ | g4 e4 f2 e1 | r1 g2 f | e d e4 c2 d4 |
        e2 f d c ~ | c r r1 | r2 r4 c' c c b2 ~ | b a g r4 a | a g

    a2 a r4 a | a a g1 f2 | e1 r2 c' | c4 c b1 a2 | g g e4.( f8 g4) a4 ~ |
        a g2( f4) g1 | g2 a a4 c2 c4 | b2 r4 g a2 a4 c ~ | c c

    b4 g2 a b4 | g\melisma c4. b8 b2 a \ficta gs4\unficta\melismaEnd | 
        a2 r4 c a2 a4 c ~ | c c b2 r1 |
        g2 a g4 a2 g4 | f( e2 d4) e1 ~ | e\breve ~ | e\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Che deb -- bo far, 
    \ijLyrics
    Che deb -- bo far, 
    \normalLyrics
        poi ch’io son giun -- to tar -- di,
    Et al -- tri~a cor -- re~il frut -- to~è~an -- da -- to pri -- ma?
    A pe -- na~a -- vu -- to~io n’ho pa -- ro -- le~e sguar -- di,
    Et al -- tri n’ha tut -- ta la spo -- glia~o -- pi -- ma. __
    Se non ne toc -- ca~a me frut -- to né fio -- re,
    Se non ne toc -- ca~a me,
    Se non ne toc -- ca~a me frut -- to __ né __ fio -- re,
    Per -- ché~af -- flig -- ger per lei,
    Per -- ché~af -- flig -- ger __ per lei mi vuo’ più~il co -- re,
    Per -- ché~af -- flig -- ger __ per lei,
        per lei mi vuo’ più~il co -- re? __
}

altoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b1
}

% checked against source
altoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b1 cs2 d | cs r4 e e2 f | e1 r4 d d e | e4. d8 e4( f) g1 | 
        r4 g g4. g8 e4 fs g d | d g f2 e

    r4 e | e2. d4 e2. b4 | c a c e2 d4 e2 | r4 b d2 g,4 g a2 | 
        g4 g' f e4.( d8 e4) c2 | g'1. r4 g, ~ | g a2 a4 f'1 | g2 r4 g g g

    f2 ~ | f4 e e2 a g ~ | g4 g f2 e r4 c | d d e f e2( f) | c1 r |
        g'2 g4 g f2. f4 | e c g'2. g4 f2( | e) d r4 e e c | d( e4. d8

    c2 b8[ a)] b2 | d f f4 g2 g4 | g2 r4 d f2 f4 g ~ | 
        g g g d2 f g4 ~ | g8([ f8 e8 d] e2) f e ~ | e r4 e f2 f4 g ~ |
        g g4 g2 e f |

    e2 c4.( d8 e1) | d4 g, a a b2 c4 a | g c b4 b c1 | b\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Che deb -- bo far, 
    \ijLyrics
    Che deb -- bo far, 
    \normalLyrics
        poi ch’io son giun -- to tar -- di,
    Et al -- tri~a cor -- re~il frut -- to~è~an -- da -- to pri -- ma?
    A pe -- na~a -- vu -- to~io n’ho pa -- ro -- le~e sguar -- di,
    Et al -- tri n’ha tut -- ta la spo -- glia~o -- pi -- ma,
        la __ spo -- glia~o -- pi -- ma. 
    Se non ne toc -- ca~a me frut -- to __ né fio -- re,
        a me frut -- to né fio -- re,
    Se non ne toc -- ca~a me frut -- to né fio -- re,
        frut -- to né fio -- re,
    Per -- ché~af -- flig -- ger __ per lei,
    Per -- ché~af -- flig -- ger __ per lei mi vuo’ più~il __ co -- re, __
    Per -- ché~af -- flig -- ger __ per lei mi vuo’ più~il co -- re,
        mi vuo’ più~il co -- re,
        per lei mi vuo’ più~il co -- re?
}

tenoreVIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    e1
}

% tenore: checked against source
tenoreVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    e1 a2 d, | a' r4 b c2 d | b4 g2 c( b8[ a] b4) c | a c c2 d r4 d |
        d d e2. d4 d b | b e d4.( c8

    b2) a4 a | c2. b4 c2 g | a4. a8 a4 g f2 e | g a c4.( b8 c4) e ~ |
        e d c c b2 a | g4( c2 b4) c g a b | c c a2 a r |

    e'2 e4 e d2. d4 | c1 a2 d4 d | e2 c r4 e e f ~ | 
        f8([ e] d4) cs( d2 cs4) d2 | r2 r4 e e e d4. c8 | b2 c a r | 
        r4 e' e e 

    d2. d4 | b c c b a g r a | a b c4.( d8 e2) d | b c c4 e2 e4 |
        d2 r4 b c2 c4 e ~ | e e d4.( c8 b4) c d2 | e

    a,4( b c d b2) | a r4 a c2 c4 e ~ | e e4 d g,2 a b4 ~ | b c2 a4 r4 c c c |
        a c4.( b8 a2) gs4 r c ~ | c a2 gs4 a1 |
        gs\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Che deb -- bo far, 
    \ijLyrics
    Che deb -- bo far, 
    \normalLyrics
        poi ch’io __ son giun -- to tar -- di,
    Et al -- tri~a cor -- re~il frut -- to~è~an -- da -- to pri -- ma?
    A pe -- na~a -- vu -- to~io n’ho pa -- ro -- le~e sguar -- di,
    Et al -- tri __ n’ha __ tut -- ta la spo -- glia~o -- pi -- ma,
        tut -- ta la spo -- glia~o -- pi -- ma. 
    Se non ne toc -- ca~a me frut -- to né fio -- re,
        frut -- to né __ fio -- re,
    Se non ne toc -- ca~a me frut -- to,
    Se non ne toc -- ca~a me frut -- to né fio -- re,
        frut -- to né fio -- re,
    Per -- ché~af -- flig -- ger per lei,
    Per -- ché~af -- flig -- ger __ per lei __ mi vuo’ più~il co -- re,
    Per -- ché~af -- flig -- ger __ per lei mi vuo’ più~il __ co -- re,
    Per -- ché~af -- flig -- ger per __ lei mi __ vuo’ più~il co -- re?
}

bassoVIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f4"

    e2
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 e a d, | e r4 c2 g' c,4 | c'4. b8 a2 g1 | 
        r4 g g g a d, g2 ~ | g4 c, d d e2 a, | R\breve*2 | e'2 d

    c2 r4 c' ~ | c b a2 e f | c g' c, r | c d d f | c g'1 d2 | 
        r4 a' a a f2 g | e a c2. f,4 | \ficta bf2\unficta a1 d,2 |
        f4 f c1 d2 | 

    e2 c d4 d a'2 ~ | a e4.( f8 g2) d | e4 c g' g c,4.( d8 e4) f | 
        f e a2 g1 | g2 f f4 c2 c4 | g'2 g f f4 c ~ | c c g'2 r4 f

    d g ~ | g a2 g4 f d( e2) | a, a' f f4 c ~ | c c g'2 c, d | e f c r4 c |
        d e f f e2 a, | c4.( d8 e4) e a,1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Che deb -- bo far, poi ch’io son giun -- to tar -- di,
    Et al -- tri~a cor -- re~il frut -- to~è~an -- da -- to pri -- ma?
    Et al -- tri n’ha __ tut -- ta la spo -- glia~o -- pi -- ma,
        tut -- ta la spo -- glia~o -- pi -- ma. 
    Se non ne toc -- ca~a me frut -- to né fio -- re,
    Se non ne toc -- ca~a me frut -- to né fio -- re, __
    Se non ne toc -- ca~a me __ frut -- to né fio -- re,
    Per -- ché~af -- flig -- ger per lei,
    Per -- ché~af -- flig -- ger __ per lei,
        per lei mi __ vuo’ più il co -- re,
    Per -- ché~af -- flig -- ger __ per lei mi vuo’ più~il co -- re,
    Per -- ché~af -- flig -- ger per lei mi vuo’ __ più~il co -- re?
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

