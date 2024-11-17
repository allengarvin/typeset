% Ove son le promesse, ove la fede
% quando noi, ciechi, disarmati e soli,
% ci conducesti in questi oscuri regni?
% Son forse 'ste catene, forse i duoli,
% con ch'or ti cingi? Pazzo ch'in te crede.
% Donne, fate almen noi di pietà degni.

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 d | d4 e f d e2 a,4 a | c e d2 a r2 | r2 d2. d4 d2 | 
        e2 e e4. e8 e4 d | d2 d r1 | r2 r4 c 
    
    c4 c d2 | e4 e2 e,4 f2 f | a a r4 a d d | c a c2 b1 | r1 r4 e2 e4 |
        c2. a4 r4 c2 g4 | g2 g r4 a c b | a2 b4 e 

    e4 d e2 | c r4 e2 a,4 r2 | r4 g'2 e4 f4.( e8 d[ c] d4) |
        e d2\melfi cs4\melfiEnd d2 f ~ | f e2 r2 d ~ | d cs2 r1 |
        f2 f4 d c2 r2 | e e4 c b2 d2 ~ | d4 d4 a2 

    e'1 | e r2 d ~ | d cs2 r1 | f2 f4 d c2 r2 | e e4 c b2 d2 ~ | 
        d4 d4 a2 e'1
        e\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
%    O -- ve son le pro -- mes -- se, o -- ve la fe -- de,
    O -- ve son le pro -- mes -- se, o -- ve la fe -- de
    Quan -- do noi, cie -- chi, di -- sar -- ma -- ti~e so -- li,
    Ci con -- du -- ce -- sti~in que -- sti~o -- scu -- ri re -- gni?
    Son for -- se 'ste ca -- te -- ne, for -- se~i duo -- li,
        for -- se~i duo -- li,
    Con ch'or ti cin -- gi,
    Con ch'or ti cin -- gi? Paz -- zo,
        paz -- zo ch'in __ te cre -- de,
    Don -- ne,
    Don -- ne, fa -- te~al -- men noi,
        fa -- te~al -- men noi di __ pie -- tà de -- gni,
    Don -- ne, fa -- te~al -- men noi,
        fa -- te~al -- men noi di __ pie -- tà de -- gni.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a2 a4 b | c a d2 c r2 | a a4 b c g f2 | e a a4 c b2 | a b2. b4 b2 |
        gs2 gs a4. b8 c4 a | 

    b2 b r1 | r2 r4 a a a a2 | e4 e2 c4 d2 d | e1 fs2. fs4 | a a g e g2 g |
        r2 r4 a2 g4 g2 | e4 e2 f4 a2 g | R\breve | r4 a a gs 

    a2 e | r4 a2 g4 e e f4.\melfi e8 | d[ c] d2 cs4\melfiEnd d4.( e8 f[ g] a4)|
        bf bf a2 a d ~ | d cs r2 a ~ | a a r1 | c2 c4 a a1 | c2 c4 g

    g2 d ~ | d4 d d'2 b1 | cs r2 a ~ | a a r1 | c2 c4 a a1 | c2 c4 g g2 d ~ |
        d4 d d'2 b1
        cs\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    O -- ve son le pro -- mes -- se,
    O -- ve son le pro -- mes -- se, o -- ve la fe -- de
    Quan -- do noi, cie -- chi, di -- sar -- ma -- ti~e so -- li,
    Ci con -- du -- ce -- sti~in que -- sti~o -- scu -- ri re -- gni?
    Son for -- se 'ste ca -- te -- ne, for -- se~i duo -- li,
        for -- se~i duo -- li,
%    Con ch'or ti cin -- gi,
    Con ch'or ti cin -- gi? Paz -- zo ch'in te cre -- de, __
        ch'in te cre -- de.
    Don -- ne,
    Don -- ne, fa -- te~al -- men noi,
        fa -- te~al -- men noi di __ pie -- tà de -- gni,
    Don -- ne, fa -- te~al -- men noi,
        fa -- te~al -- men noi di __ pie -- tà de -- gni.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | f2 f4 g a f bf2 | a r4 g g e f d | 
        r4 c d a' f8([ e16 d] e8[ f] g[ d] g4 ~ | g) fs g2. g4 g2 | 

    b2 b c4. g8 a4 fs | g2 g e4. e8 e4 d | d2 d4 f f f f2 | 
        g4 g2 g,4 bf2 a4 d ~ | d4\melfi cs8[ b] cs!2\melfiEnd d2. d4 | 
        f f e c 

    e2 d | a'2. d,4 e1 | a,2 r2 r4 f'2 e4 | e2 d4 d f e e4.( d8 |
        c2) b r4 a' c b | a2 b r1 | r1 r4 a2 f4 | g g e2 d a' ~ | 
        a a r2 f ~ | f e

    f2 f4 g | a1 r1 | g2 g4 e d2 b ~ | b4 a a a'2\melfi gs8[ fs] gs!2\melfiEnd|
        a1 r2 f ~ | f e f f4 g | a1 r1 | g2 g4 e d2 b ~ |
        b4 a a a'2\melfi gs8[ fs] gs!2\melfiEnd | a\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    O -- ve son le pro -- mes -- se, o -- ve la fe -- de,
        o -- ve la fe -- de
    Quan -- do noi, cie -- chi, di -- sar -- ma -- ti~e so -- li,
        di -- sar -- ma -- ti~e so -- li,
    Ci con -- du -- ce -- sti~in que -- sti~o -- scu -- ri re -- gni?
    Son for -- se 'ste ca -- te -- ne, for -- se~i duo -- li,
        for -- se~i duo -- li,
    Con ch'or ti cin -- gi,
    Con ch'or ti cin -- gi? Paz -- zo ch'in te cre -- de.
    Don -- ne,
    Don -- ne, fa -- te~al -- men noi,
        fa -- te~al -- men noi di __ pie -- tà de -- gni,
    Don -- ne, fa -- te~al -- men noi,
        fa -- te~al -- men noi di __ pie -- tà de -- gni.
}

bassoVincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    f2
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 f2 f4 g | a f bf2 f r2 | r2 r4 g c, e d2 | a r4 d f a g2 | 
        d g2. g4 g2 | e e r1 | r1

    c'4. g8 a4 fs | g2 g4 f f f d2 | c4 c2 c4 bf2 d | a1 d | r1 r4 e g g |
        f d f2 e1 | r4 a2 f4 f2 c4 c' ~ | c b b2

    a4 a a gs | a2 e r1 | r1 a2. f4 | g g e2 d1 | r1 r2 d ~ | d a' r1 |
        r1 bf2 bf4 g | f2 r2 f f4 d | c1 g'2. g4 | d1 e | a, r1 | r1

    bf'2 bf4 g | f2 r2 f f4 d | c1 g'2. g4 | d1 e | a,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    O -- ve son le pro -- mes -- se, o -- ve la fe -- de,
        o -- ve la fe -- de
    Quan -- do noi, cie -- chi, di -- sar -- ma -- ti~e so -- li,
    Ci con -- du -- ce -- sti~in que -- sti~o -- scu -- ri re -- gni?
    Son for -- se 'ste ca -- te -- ne, for -- se~i duo -- li,
        for -- se~i duo -- li,
%    Con ch'or ti cin -- gi,
    Con ch'or ti cin -- gi? Paz -- zo ch'in te cre -- de.
%        ch'in te cre -- de.
%    Don -- ne,
    Don -- ne, fa -- te~al -- men noi,
        fa -- te~al -- men noi di pie -- tà de -- gni,
        fa -- te~al -- men noi,
        fa -- te~al -- men noi di pie -- tà de -- gni.
%    Don -- ne, fa -- te~al -- men noi,
%        fa -- te~al -- men noi di pie -- tà de -- gni.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

quintoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2 a4 b c a d2 | c r4 d f a g2 | d d c4 b d d | a'2 f4 d c c d2 | 
        d d2. d4 b2 | b b

    r1 | r1 a4. b8 c4 a | b2 b4 a a a a2 | c4 c2 c4 f,2. a4 | a1 a | 
        r1 r2 r4 b | d d c a c2 b | r2 r4 d2 c4 c2 | g1 r4 c a e' |

    e2 e4 e f4.( e16[ f] g4) g | f2 e c2. a4 | b b g2 a d4 d |
        g,2 a d1 | a d | a d2 d4 b | c2 f f4 c f2 | r1

    r2 g ~ | g4 f f2 e4( d8[ c] b[ a] b4) | a1 d | a d2 d4 b | 
        c2 f f4 c f2 | r1 r2 g ~ | g4 f f2 e4( d8[ c] b[ a] b4) |
        a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    O -- ve son le pro -- mes -- se, o -- ve la fe -- de,
    O -- ve son le pro -- mes -- se, o -- ve la fe -- de
    Quan -- do noi, cie -- chi, di -- sar -- ma -- ti~e so -- li,
    Ci con -- du -- ce -- sti~in que -- sti~o -- scu -- ri re -- gni?
    Son for -- se 'ste ca -- te -- ne, for -- se~i duo -- li,
    Con ch'or ti cin -- gi,
    Con ch'or __ ti cin -- gi? Paz -- zo ch'in te cre -- de,
        ch'in te cre -- de.
    Don -- ne,
    Don -- ne, fa -- te~al -- men noi,
        fa -- te~al -- men noi di __ pie -- tà de -- gni,
    Don -- ne, fa -- te~al -- men noi,
        fa -- te~al -- men noi di __ pie -- tà de -- gni.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

