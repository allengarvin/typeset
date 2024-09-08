
% Dunque potrà'l più fort'e stretto nodo|Dunque potrà'l più fort'e stretto nodo, che mi legasse, amor

% Dunque potrà'l più fort'e stretto nodo
% che mai legass'amor sdegno disciorre
% potrà dunque a gli amanti legge porre
% ira o ragion
% deh non fia vero mai più tost'eterni guai
% i pianti sospiri e morte l'ore del viver mio noios'e corte
% mi renda ch'io mai possa volger gli occhi in altra parte
% o ch'altr'amor mi tocchi

cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a\breve
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    a\breve | a2 a c c | c1. c2 | b c d1 ~ | d2 cs r e | e f4 e2 d4 e2 |
        e d4 c b2 a4 a | b2 c b a | b4

    d4 g, g c4.( b16[ a] b4 a ~ | a g) a2 r4 c c2 | c4 c2 c4 d2 e4 f ~ |
        f f e1 e2 | r4 d2 c b4 c2 | r1 r4 d2 c4 ~ | c b c2 r c | c

    c2 b2. a4 | gs2 a r f' | f f e2. d4 | cs2 d4 a b2 c4 d ~ | 
        d c b2 a4 a2 b4 ~ | b c d2 e4 d2( c4) | d1 r2 a ~ | a a r4 a bf2 ~ |
        bf

    a2 r4 a g2 ~ | g fs r a | a4 b c a b1 | r2 d e4 f g e | 
        f2 e d c4 c ~ | c4( b8[ a] b2) c g | a1 g2 g | g a2. a4 a2 ~ | a b

    c1 | b2 d c4 c b2 ~ | b4( a a1 g2) | a1 r | a2 a4 b c a d2 ~ |
        d4( c8[ b] c2) d1 | r2 a a4 b c a | b1 r2 d | e4 f g e f2 e |

    d4 c c2.( b8[ a] b2) | c g a1 | g2 g g a ~ | a4 a a1 b2 | 
        c1 b2 d | c b2. a4 a2 ~ | a( g) a1 | r1 a2 a4 b |
        c4 a d2.( c8[ b] c2) | d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f\breve
}

altoVI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    f\breve | f2 f g g | a a a1 | g2 a2.( g4 g2) | a1 r2 c | b c b4 a b2 |
        c b4 a gs2 a | r2 e e f4 e ~ | e d e2

    g2 g4 e | e2 e r4 a a2 | a4 a2 a4 a2 c4 c ~ | c d b2 c1 | a g4 f g a ~ |
        a g2 f4 g2 a | g4 g g2 r2 g | g g g2. f4 | 

    e2 e r2 c' | c c c2. b4 | a2 a4 fs2 g a4 | b a gs2 a4 fs2 g4 ~ | 
        g e a( g8[ f] e4) a a2 ~ | a a r2 f ~ | f f r4 f f2 ~ | f f r4 f 

    d2 ~ | d d r2 f | e4 d e f g2 d | d4 e f d g2 g | c c a1 | g1. e2 | 
        f1 e2 e | e f2. f4 f2 ~ | f4 g2.\melfi fs8[ e] fs!2\melfiEnd | 

    g2. g4 g2 g | e\breve | e1 r1 | f f4 g a f bf2 | a\breve | 
        r2 f e4 d e f | g2 d d4 e f d g2 g | c c a1 | g1. e2 | f1

    e2 e | e f2. f4 f2 ~ | f4 f g2.\melfi fs8[ e] fs!2\melfiEnd |
        g2. g4 g2 g | e\breve | e1 r1 | f2 f4 g a bf bf2 | a\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    c\breve
}

tenoreVI = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef alto

    c\breve | d2 d e e | f1. f2 | d f f( e4 d | f2) e r a | g a g4 f e2 | 
        c g'4 a e2 a, | r2 a b c |

    % --- page ---
    b4 a b2 e d4 c | b2 a r4 e' e2 | e4 e2 e4 f2 g4 a ~ | a a fs g1 |
        f e4 d c2 | e d4 c d2 f |       e4 d c2 r e | e 

    e2 d2. d4 | b2 a a'1 | a2 a g2. g4 | e2 d4 d2 e f4 |
        g a e2 a, d | e f4 g2 f4 e2 | d1 r2 c ~ | c c r4 c d2 ~ |
        d c r4 c

    bf2 ~ | bf a r d | c4 b a a g2 b | a4 g a b c2 e | a g f2.( e4 |
        d1) c2 c | c1 c2 r4 c | c2 c2. c4 c2 ~ | c e e( d4 c 

    e2) | d4 d e2 d c ~ | c4( b8[ a] b1) a2 | r4 c c d e c f2 |
        d4 d e f g g e2 ~ | e d1 r2 | d2 c4 b a a g2 | b a4 g a b

    c2 | e a g f ~ | f4( e d1) c2 | c2 c1 c2 | c c c2. c4 | c1 e2 e( |
        d4 c d2) d4 d e2 | d c2.( b8[ a] b2 ~ | b) a r4 c c

    d4 | e c f2 d4 d e f | g g e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    f\breve
}

bassoVI = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef tenor

    f\breve | d2 d c c | f1. f2 | g f bf1 | a\breve | R\breve*2 | r2 a g a |
        g4 f e2 c g'4 a | e2 a r4 a a2 | a4 a2 a4

    d2 c4 f ~ | f d e2 a,1 | R\breve | c2 b4 a g2 f | g4 g c2 r c, | 
        c c g'2. d4 | e2 a f1 | f2 f c'2. g4 | a2 d, r1 | r1 r2 r4 g ~ |
        g a2 b4 c d 

    a2 | d,1 r2 f ~ | f f r4 f bf2 ~ | bf f r4 f g2 | d\breve | r1 r2 g |
        f4 e d d c2 c' | c1 f, | g c,2 c | f1 c2 r4 c | c2 f2. f4 f2 ~ |
        f e a1 | g2

    b c g | a1 e | r2 a a4 b c a | d2.( c8[ b] a2 g | a1) d, ~ | d r |
        r2 g f4 e d d | c2 c' c1 | f, g | c,2 c f1 | c2 r4 c 

    c2 f ~ | f4 f f1 e2 | a1 g2 b | c g a1 | e r a | a4 b c a d2.( c8[ b] |
        a2 g a1) | d,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
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

