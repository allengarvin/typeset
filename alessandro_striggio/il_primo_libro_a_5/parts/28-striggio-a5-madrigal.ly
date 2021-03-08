% Arse così per voi, donna, il mio core,
% Il primo dì che intento vi mirai
% Che certo mi pensai
% Che non potess'in me crescer più ardore,
% Ma in voi beltà crescendo d'ora in ora,
% Cresce in me il fuoco ancora,
% Il qual non potr'omai crescer sì poco,
% Che altro non sarò che più fiamma e fuoco.

cantoXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 a gs a | e c' b c ~ | c d b c ~ | 
        c4\melisma\ficta b a1 gs2\unficta\melismaEnd |
        a r4 a a a b2 | c4 c2 a4 a1 | 
        d,2 d'1\melisma\ficta cs2\unficta\melismaEnd | d d b4 g a b |

    c2 d b4 b c2 | b r r1 | R\breve*2 | r2 c c b | a g c c |
        a4 a d2.( c4 c2 ~ | c4 b8[ a] b2) c g | g4 a b c d2 a | c1 c2 b ~ |
        b a r1 | e2 a

    a1 | fs2 g fs g4 e ~ | e a gs2 a r4 a | a2 e g d | 
        f4 f8([ g] a[ b] c4) c a c2 | b4.( a8 g4) f2 c4.( d8[ e f] |
        g4) g2 d4.( e8 f4) e2 |

    r1 r2 g | e4 g f e d e e2 | 
        e4 a2\melisma\ficta gs4\unficta\melismaEnd a2 e | 
        g4 g d d e d f g | a2 g4 g2 g f4 | g2 g r1 | 
        r4 b c2 a4 d2\melisma\ficta cs4\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Ar -- se co -- sì per voi, don -- na'l mio co -- re,
    Il pri -- mo dì ch'in -- ten -- to vi mi -- ra -- i
    Che cer -- to mi pen -- sa -- i,
        mi pen -- sa -- i
    Che non po -- tes -- s'in me cre -- scer più~ar -- do -- re,
    Ma~in voi bel -- tà cre -- scen -- do d'o -- r'in o -- ra,
        d'o -- r'in o -- ra,
    Cre -- sce~in me'l fuo -- co~an -- co -- ra,
    Il qual non po -- tr'o -- mai cre -- scer sì po -- co, __
        cre -- scer __ sì po -- co,
    Ch'al -- tro non sa -- rò più che fiam -- ma~e fuo -- co,
    ch'al -- tro non sa -- rò più che fiam -- ma~e fuo -- co,
        che fiam -- ma~e fuo -- co,
        che fiam -- ma~e fuo -- co.
}

altoXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% alto: checked against source
altoXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a | gs2 a e c' | b e,2. e4 e2 | a2 e e e4 e | a2 f e e | c' d b b |
        r4 e, e e fs2 g4 g ~ | g g c,2 c' d ~ | d4( c bf2)

    a1 ~ | a r1 | r1 r4 g a2 | d, a' g4 e f g | a1 a2 r4 a | a2 g f e |
        c f e e | c c g' a ~ | a4 f2 d4 g1 ~ | g e | e2 d2. e4 f g |

    a2 e g g4 a | b c d2 a c ~ | 
        c4 a d1\melisma\ficta cs2\unficta\melismaEnd | d b a b4 c ~ | 
        c d b2 a1 | r4 e c'2 b b4 g | a1 r1 | r4 d d2 a c | c b

    a2 a4 a ~| a g2\melisma\ficta fs4\unficta\melismaEnd g2 d | 
        g4 d c c g'2 g4 c ~ | c c b2 c1 | R\breve |
        d2 b4 d c b a2 | r2 e a a4 a ~ | a g r e f a a2 | fs\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Ar -- se co -- sì per voi, don -- na'l mio co -- re,
    ar -- se co -- sì per voi, don -- na'l mio co -- re,
    Il pri -- mo dì ch'in -- ten -- to vi mi -- ra -- i __
    Che cer -- to,
    che cer -- to mi pen -- sa -- i,
    Che non po -- tes -- s'in me,
    Che non po -- tes -- s'in me cre -- scer più~ar -- do -- re,
    Ma~in voi bel -- tà cre -- scen -- do,
    \ijLyrics
    Ma~in voi bel -- tà cre -- scen -- do
    \normalLyrics
        d'o -- r'in o -- ra,
    Cre -- sce~in me'l fuo -- co~an -- co -- ra,
    Il qual non po -- tr'o -- mai,
    \ijLyrics
    il qual non po -- tr'o -- mai
    \normalLyrics
        cre -- scer sì __ po -- co,
    Ch'al -- tro non sa -- rò più che fiam -- ma~e fuo -- co,
    ch'al -- tro non sa -- rò più che fiam -- ma~e fuo -- co,
        che fiam -- ma~e fuo -- co.
%        che fiam -- ma~e fuo -- co.
}

tenoreXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 a gs a | e a g a | e f e1 | cs r4 d d d | e2 f4 f2 c4 f2 ~|
        f g e1 | d4 a' f d e e a,2 |

    e'2 g g4 d e f | g2 f r a | f e d c | c1 r2 g' | a1. g2 | f e e c ~ | 
        c4 c f2 \[ e1( | d) \] c | R\breve | c2 c4 d e f g2 | d

    f2.( g4 a2 ~ | a) f e1 | d2 d2. a'4 g c, ~ | c f e2 e1 | R\breve | 
        r2 r4 a a2 e | g d f c4.( d8 | e[ f] g4) d d f2 c4 c | b b a2 b1 |

    R\breve | r1 e2 c4 e | d c b2. b4 c c | f2 d4 d e d d2 | d r4 c c f e2 |
        e4 e2 c f4 e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    Ar -- se co -- sì per voi, don -- na'l mio co -- re,
    Il pri -- mo dì ch'in -- ten -- to vi __ mi -- ra -- i
    Che cer -- to mi pen -- sa -- i,
    che cer -- to mi pen -- sa -- i,
    Che non po -- tes -- s'in me,
    che non po -- tes -- s'in me cre -- scer più~ar -- do -- re,
    Ma~in voi bel -- tà cre -- scen -- do d'o -- r'in o -- ra,
    Cre -- sce~in me'l fuo -- co~an -- co -- ra,
    Il qual non po -- tr'o -- mai cre -- scer sì po -- co, __
        cre -- scer sì po -- co,
    Ch'al -- tro non sa -- rò più che fiam -- ma~e fuo -- co,
        che fiam -- ma~e fuo -- co,
        che fiam -- ma~e fuo -- co,
        che fiam -- ma~e fuo -- co.
}

bassoXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% basso: checked against source
bassoXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a | gs2 a e a | c a e a | a d, e a | a d, e1 | 
        a2 r4 a d, d g2 | c, f1 d2 | \ficta bf'\unficta g a1 | d, 

    r2 d' | c4 a b c d2 a | g d4 f e c d2 ~ | d a' r a | f e d c | 
        f f a e | f c e f ~ | f4 f d2 e2.( f4 | g1) c, | R\breve | 

    f2 c2. d4 e f | g2 d f2.( g4 | a2) d, a'1 | d,2 g d g4 a ~ |
        a d, e2 a1 | r4 a a2 e g | d f4 f f f a2 | g4 g2 d

    f2 c4 ~ | c8([ d e f] g2) d a' | e4 g d2 g1 | R\breve*2 | g1 e4 g f e |
        d2 g c,4 g' d2 | g c, f4 d a'2 | e r4 a f d a'2 | d,\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Ar -- se co -- sì per voi,
    Ar -- se co -- sì per voi, don -- na'l mio co -- re,
    Il pri -- mo dì ch'in -- ten -- to vi mi -- ra -- i
    Che cer -- to mi pen -- sa -- i,
    che cer -- to mi pen -- sa -- i,
    Che non po -- tes -- s'in me,
    che non po -- tes -- s'in me cre -- scer più~ar -- do -- re,
    Ma~in voi bel -- tà cre -- scen -- do d'o -- r'in o -- ra,
    Cre -- sce~in me'l fuo -- co~an -- co -- ra,
    Il qual non po -- tr'o -- mai cre -- scer sì po -- co, __
        cre -- scer sì po -- co,
        cre -- scer sì po -- co,
    Ch'al -- tro non sa -- rò più che fiam -- ma~e fuo -- co,
        che fiam -- ma~e fuo -- co,
        che fiam -- ma~e fuo -- co.
}

quintoXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% quinto: Checked against source
quintoXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 cs2 d | e a, c4( d e2 ~ | e) c b c | a2. a4 b2 a | c a e'4( d c b |
        a2) a r r4 e' | e e a, a d2 b4 g ~ | g g a2 a1 | R\breve | r2 a

    g4 e fs g | a2 g g c4 a | b c d2 g, d' | d c f4 f e2 | 
        a,8([ b c d] e4) c2 b4 c2 | a1 r1 | r1 r2 a ~ | a4 a a2 g1 ~ | g g |
        c2 g4 a b c 

    d2 | a g4 g c2 g | r1 c ~ | c2 a a1 | a2 b d d4 c ~ | c a e'2 cs1 |
        r2 r4 e e2 b | d a c4 c c c | d2 b4 d2 a c4 ~ | c g4.( a8[ b c] 

    d4 a4. b8[ c d] | e4) d r2 d2 b4 d | c b a2 b4 c4.( b8 a4 ~ |
        a) a e'2 a, a | b4 c d g, g2 a ~ | a4 a b2 g a | b c a4 a c2 |
        b a a4 a a2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
    Ar -- se co -- sì per voi, __
    ar -- se co -- sì per voi, don -- na'l mio co -- re,
    Il pri -- mo dì ch'in -- ten -- to vi __ mi -- ra -- i
    Che cer -- to mi pen -- sa -- i,
    che cer -- to mi pen -- sa -- i,
    Che non po -- tes -- s'in me cre -- scer più~ar -- do -- re,
        cre -- scer più~ar -- do -- re,
    Ma~in voi bel -- tà cre -- scen -- do d'o -- r'in o -- ra,
        d'o -- r'in o -- ra,
    Cre -- sce~in me'l fuo -- co~an -- co -- ra,
    Il qual non po -- tr'o -- mai cre -- scer sì po -- co, __
        cre -- scer sì po -- co,
    Ch'al -- tro non sa -- rò più che fiam -- ma~e fuo -- co,
    ch'al -- tro non sa -- rò più,
    \ijLyrics
    ch'al -- tro non sa -- rò più
    \normalLyrics
        che fiam -- ma~e fuo -- co,
    \ijLyrics
        che fiam -- ma~e fuo -- co.
    \normalLyrics
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

