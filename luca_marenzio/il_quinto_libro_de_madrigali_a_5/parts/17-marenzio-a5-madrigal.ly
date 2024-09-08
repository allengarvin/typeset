% L'alto e nobil pensier che sì sovente
% a me stesso mi fura e 'n ciel mi mena,
% m'avea tolto dal mondo e da la gente
% e lontanato già d'ogni mia pena,
% che la mia vaga luce alma serena,
% folgorando d'un foc'onest'ardente,
% subito quasi un sol mi fu presente,
% tal ch'agghiacciar senti' ciascuna vena.
% 
% Sannazaro

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a | gs2 a2. a4 a2 | b r4 cs d a b2 | a b2. b4 c2 | c c4 c2 d4 f e |
        d1 cs | r2 d 

    b2 e ~ | e4 e d2 a c | c c b1 | a\breve | r2 e a4 a e'2 ~ |
        e4 e d2 c1 | b2 b a1 | d,2 d'1 a2 | b c1( b2) | c r4 g a4. b8 c4 c |

    b2 a g4 a f4.( g8 | a2) a r2 r4 a | b4. c8 d4 d c2 b | 
        c4 a g2 g r2 | e'4. d8 c2 a d4. c8 | b2 g c4. d8 e2 | a,1 r1 |
        r4 g4. g8 g4

    a2 b | a b4 g2 g4 a2 | b1 r1 | r1 g2 d' | b c b4.( a8 g2) | \[ f1( e) \] |
        e1 r2 d' ~ | d b1 b2 | b1 b | e2 c b a ~ | a gs a1 | r2 a 

    e2 a | g2.( f4 e2) c' | b( a2. gs8[ fs] gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    L'al -- to~e no -- bil pen -- sier che sì so -- ven -- te
    A me stes -- so mi fu -- ra~e'n ciel mi me -- na,
    M'a -- vea tol -- to dal mon -- do~e dal -- la gen -- te
    E lon -- ta -- na -- to già d'o -- gni mia pe -- na,
        d'o -- gni mia pe -- na,
    Che la mia va -- ga lu -- ce~al -- ma se -- re -- na,
    Che la mia va -- ga lu -- ce~al -- ma se -- re -- na,
    Fol -- go -- ran -- do,
    \ijLyrics
    Fol -- go -- ran -- do,
    \normalLyrics
    Fol -- go -- ran -- do % d'un fo -- c'o -- ne -- st'ar -- den -- te,
%    Su -- bi -- to qua -- si~un sol,
    Su -- bi -- to qua -- si~un sol mi fu pre -- sen -- te,
        un sol mi fu pre -- sen -- te,
    Tal __ ch'ag -- ghiac -- ciar sen -- ti' cia -- scu -- na __ ve -- na,
        sen -- ti' cia -- scu -- na ve -- na.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1
}

% alto: checked against source
altoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 c | b2 cs2. cs4 d2 | d r4 a' a a gs2 | a d,2. d4 e2 | 
        f g4 a2 a4 a a | a1 a2 e | a, b2. b4 

    g2 | a1 a2 e' ~ | e g g d ~ | d4( e f d e1 ~ | e\breve) | 
        r2 a, e'4 e a2 ~ | a4 g g2 f1 | fs2 g a d, | r1 r2 d | 
        e4. f8 g4 g f2 e | g4 g

    c,2 c r2 | r2 r4 c f4. g8 a4 a | g2 a g2. d4 | f2 e r4 e c d |
        e2 e a4. g8 f2 | d g4. f8 e2 c | r4 a d c

    b4 e d2 | e4 e4. e8 e4 e2 g | f e4 e2 g4 fs2 | g4 d4. d8 d4 d1 |
        c2 g' e fs4 fs | g1 g, | R\breve | r1 d' ~ | d2 d1 ds2 | ds1

    r2 e | b c g a | b1 a ~ | a r1 | r2 e gs a | b c b1 | cs\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    L'al -- to~e no -- bil pen -- sier che sì so -- ven -- te
    A me stes -- so mi fu -- ra~e'n ciel mi me -- na,
    M'a -- vea tol -- to dal mon -- do~e dal -- la gen -- te __
    E lon -- ta -- na -- to già d'o -- gni mia pe -- na,
    Che la mia va -- ga lu -- ce~al -- ma se -- re -- na,
    Che la mia va -- ga lu -- ce~al -- ma se -- re -- na,
        al -- ma se -- re -- na,
    Fol -- go -- ran -- do,
%    Fol -- go -- ran -- do,
%    \ijLyrics
    Fol -- go -- ran -- do d'un fo -- c'o -- ne -- st'ar -- den -- te,
%    Su -- bi -- to qua -- si~un sol,
    Su -- bi -- to qua -- si~un sol mi fu pre -- sen -- te,
    Su -- bi -- to qua -- si~un sol mi fu pre -- sen -- te,
%        un sol mi fu pre -- sen -- te,
    Tal __ ch'ag -- ghiac -- ciar sen -- ti' cia -- scu -- na ve -- na, __
        sen -- ti' cia -- scu -- na ve -- na.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a | e2 a2. a4 d,2 | g r4 a d f e2 | a, g2. g4 c2 | f, e4 f2 d4 d' cs |
        d1 a | r1 r2 e' | cs

    d2. d4 g,2 | c g g g | d'1 a | R\breve | r1 r2 e | b'4 b d2. d4 c2 | 
        b1 a2. a4 | g\breve | c,1 r1 | r1 r4 c' d4. e8 | f4 f e2 d c4 f, |
        g2 d

    r2 r4 g | a4. b8 c4 c b c c a | gs2 a r1 | g4. a8 b2 c r4 g | 
        f2. a4 g c b2 | c4 c4. c8 c4 a2 g | d' b4 c2 e4 d2 |

    g,4 b4. b8 b4 a2 b | g g4 g2 g4 a2 | g1 r2 e' | c4 c d2.( c4 b2) |
        c1 a ~ | a2 b1 b2 | b1 r2 e, | gs a b c | b1 cs | R\breve | r2 e

    b2 c | g a b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    L'al -- to~e no -- bil pen -- sier che sì so -- ven -- te
    A me stes -- so mi fu -- ra~e'n ciel mi me -- na,
    M'a -- vea tol -- to dal mon -- do~e dal -- la gen -- te
    E lon -- ta -- na -- to già d'o -- gni mia pe -- na,
    Che la mia va -- ga lu -- ce~al -- ma se -- re -- na,
    Che la mia va -- ga lu -- ce~al -- ma se -- re -- na,
%    Fol -- go -- ran -- do,
%    Fol -- go -- ran -- do,
%    \ijLyrics
    Fol -- go -- ran -- do d'un fo -- c'o -- ne -- st'ar -- den -- te,
%    Su -- bi -- to qua -- si~un sol,
    Su -- bi -- to qua -- si~un sol mi fu pre -- sen -- te,
    Su -- bi -- to qua -- si~un sol mi fu pre -- sen -- te,
        mi fu pre -- sen -- te,
%        un sol mi fu pre -- sen -- te,
    Tal __ ch'ag -- ghiac -- ciar sen -- ti' cia -- scu -- na ve -- na,
        sen -- ti' cia -- scu -- na ve -- na.
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a2
}

% basso: checked against source
bassoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r1 r2 a | fs g2. g4 c,2 | a d d c | c1 g | 
        r1 r2 a | e'4 e a2. a4 gs2 | a d, a1 | 

    b2.( c4 d1 ~ | d\breve) | g, | r2 c f4. g8 a4 a | g2 f c'4 a bf2 | a1 r1 |
        r2 r4 d, e4. f8 g4 g | f2 c g'4 e f2 | e a4. g8 f2 d | 

    g4. f8 e2 c c | d2. a4 e' c g'2 | c,1 r1 | R\breve | 
        r4 g4. g8 g4 d'2 g, | c b4 c2 e4 d2 | g, c g' e | f d e1 | a,

    d1 ~ | d2 g,1 b2 | b1 e ~ | e\breve | e1 r2 a, | cs d e f | 
        e\breve~e | a,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
%    L'al -- to~e no -- bil pen -- sier che sì so -- ven -- te
%    A me stes -- so mi fu -- ra~e'n ciel mi me -- na,
    M'a -- vea tol -- to dal mon -- do~e dal -- la gen -- te
    E lon -- ta -- na -- to già d'o -- gni mia pe -- na,
    Che la mia va -- ga lu -- ce~al -- ma se -- re -- na,
    Che la mia va -- ga lu -- ce~al -- ma se -- re -- na,
    Fol -- go -- ran -- do,
    Fol -- go -- ran -- do d'un fo -- c'o -- ne -- st'ar -- den -- te,
%    Su -- bi -- to qua -- si~un sol,
    Su -- bi -- to qua -- si~un sol mi fu pre -- sen -- te,
        un sol mi fu pre -- sen -- te,
    Tal __ ch'ag -- ghiac -- ciar sen -- ti',
        sen -- ti' cia -- scu -- na ve -- na.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 e2 e ~ | e4 e e2 e r4 fs | g d e2 d r2 | r2 g2. g4 g2 | 
        a g4 f2 f4 d e | f1 \[ e1( | d) \] r1 | r2 a' 

    fs2 g ~ | g4 g e2 d g | f4 e d1 cs2 | r1 r2 b | e4 e a2. a4 e2 |
        d2.( e4 f g a2 ~ | a) g1 f2 | \[ e1( d) \] | c r2 c | 
        d4. e8 f4 f e2 d ~ | d 

    c4 a bf2 a4 a | d4. e8 f4 f e2 d | r2 e d4 g, a2 | 
        b4 e4. d8 c2 a d4 ~ | d8[ c] b2 g g'4. f8 e4 | d d f e e g g2 |

    g2 r4 c,4. c8 c4 d2 ~ | d4 d g2 r1 | r4 g4. g8 g4 fs2 g | e d4 e2 c4 d2 |
        d r4 e d b2 c4 ~ | c a2 b( a2 gs4) | a1

    r2 fs' ~ | fs g1 fs2 | fs1 g | e\breve ~ | e1 r2 a | e f c d | 
        e\breve~e | e\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    L'al -- to~e no -- bil pen -- sier che sì so -- ven -- te
    A me stes -- so mi fu -- ra~e'n ciel mi me -- na, __
    M'a -- vea tol -- to dal mon -- do~e dal -- la gen -- te
    E lon -- ta -- na -- to già d'o -- gni mia pe -- na,
    Che la mia va -- ga lu -- ce~al -- ma se -- re -- na,
    Che la mia va -- ga lu -- ce al -- ma se -- re -- na,
    Fol -- go -- ran -- do,
    Fol -- go -- ran -- do,
    \ijLyrics
    Fol -- go -- ran -- do
    \normalLyrics
        d'un fo -- c'o -- ne -- st'ar -- den -- te,
    Su -- bi -- to qua -- si~un sol,
    Su -- bi -- to qua -- si~un sol mi fu pre -- sen -- te,
        un sol mi fu __ pre -- sen -- te,
    Tal __ ch'ag -- ghiac -- ciar sen -- ti', __
        sen -- ti' cia -- scu -- na ve -- na.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

