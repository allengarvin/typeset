% Mentre la notte al suo bel manto il lembo
% ingemmava di stelle,
% un pastorel dicea
% di lagrime versando un largo nembo:
% Sante chiara del Ciel vive facelle,
% voi siete assai men belle
% degli occhi di colei
% che qui sol bella parve a gli occhi miei.
%     - Orsina Cavaletta
% 
% Newcomb:
% While the night adorned the borders of its beautiful mantle
% with stars,
% a shepherd said,
% pouring forth a large shower of tears:
% Holy, bright, and living lights of the heavens,
% you are rather less beautiful than the eyes of her
% who alone apeared beautiful to my eyes.
% 
% Poem via Rime di diversi celebri poeti dell'età nostra (Bergamo: 1587)

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c4
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \time 3/2

    R1.*4 R1. | \fourTwoCommonTime\oneFromThree
        r2 c4 d e a,8[ b] c2 | g g4 fs g c,8[ d] e2 | d d'1

    d4 c | b2 b c a | c b1 a2 | gs a b b | c d e a, | r a f4( g a b | c2) a 

    a2.( g4 | f2 e1 d2) | e1 r1 | g g2 g2 ~ | g4 a4 b2 c1 | r1 r4 b e e |
        d( c2 b4) c1 | r4 g g2 c,4

    d4 e f ~ | f e4 r4 e g g f f | e2 a r1 | R\breve | r2 r4 e' e2. b4 |
        c d e2 e r | r r4 e, g g

    f4 f | e2 d r1 | r4 d e g2 g2 f4 | e2 d4 d e8([ f g d] f4) f |
        e2 d r4 a' b2 | d4

    d2 c4 b2 a | r4 d, e8([ f g e] f4) e r e' | c4.( d8 e2.) e4 b2 |
        cs\longa*1/2

    \bar "|."
}

cantoLyricsIV = \lyricmode {
    % Men -- tre la not -- te~al suo bel man -- to~il lem -- bo
    In -- gem -- ma -- va di stel -- le,
    in -- gem -- ma -- va di stel -- le,
    Un pa -- sto -- rel di -- ce -- a
    Di la -- gri -- me ver -- san -- do~un lar -- go nem -- bo,
        un lar -- go nem -- bo:
    San -- te chia -- ra del Ciel vi -- ve fa -- cel -- le,
    Voi sie -- t'as -- sai men bel -- le
    De -- gli~oc -- chi di co -- le -- i,
    voi sie -- t'as -- sai men bel -- le
    de -- gli~oc -- chi di co -- le -- i
    Che qui sol bel -- la par -- ve a -- gli~oc -- chi mie -- i.
    che qui sol bel -- la par -- ve a -- gli~oc -- chi,
        a -- gli~oc -- chi mie -- i.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    \override NoteHead.style = #'blackpetrucci
    c1
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \time 3/2

    c1 c2 | c a1 | gs2 a1 | b2 c1 | g2 d'1 | \fourTwoCommonTime\oneFromThree
        g,1 g'4 fs g c,8[ d] | e2. d4 r1 | 

    g1 g2. a4 | g2 g f1 | e\breve | r2 f e1 ~ | e2 d cs d | a1 a | 
        r2 f' e e | d e a,2.( b4 | c2) b 

    r1 | e1 e2 e ~ | e4 e g2 g4 e c e | g2.( f4) e2 r4 c | f c d2 e1 | 
        r4 e e2. g4 g a |

    g2 f4 c e e d d | c2 f4 a a2. e4 | f g a2 g r4 d | a' a g g c,4.( d8

    e8[ c] d4) | a'2 r4 g g4.( f8 e4) b | c( b8[ a] g4) a e'8([ d c b] a[ b] c4~|
        c8[ b] a4. g8 g4 c2) d | 

    r2 g, b4 d2 d4 ~ | d c b2 a4 d4. d8 d4 | g,2 r2 r4 a e'8([ f g e] |
        f4) f e4.( f8 g2) c,4 a |

    d8([ e f d] e4) c d c g'2 | f e e1 | e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Men -- tre la not -- te~al suo bel man -- to~il lem -- bo
    In -- gem -- ma -- va di stel -- le,
    Un pa -- sto -- rel di -- ce -- a
    Di la -- gri -- me ver -- san -- do,
        ver -- san -- do~un lar -- go nem -- bo:
    San -- te chia -- ra del Ciel vi -- ve fa -- cel -- le,
        vi -- ve fa -- cel -- le,
    Voi sie -- t'as -- sai men bel -- le
    De -- gli~oc -- chi di co -- le -- i,
    voi sie -- t'as -- sai men bel -- le
    de -- gli~oc -- chi di co -- le -- i
    de -- gli~oc -- chi di __ co -- le -- i
    Che qui sol bel -- la par -- ve,
        bel -- la par -- ve a -- gli~oc -- chi mie -- i.
        a -- gli~oc -- chi mie -- i.
        a -- gli~oc -- chi mie -- i.
%    che qui sol bel -- la par -- ve a -- gli~oc -- chi,
%        a -- gli~oc -- chi mie -- i.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    \override NoteHead.style = #'blackpetrucci
    g1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \time 3/2

    g1 g2 | a e1 | e2 e1 | g2 g a | c1( b2) | \fourTwoCommonTime\oneFromThree 
        c1 c4 d e a,8[ b]| c2 g4

    d'4 c8([ d e d] c[ b] c4) | b2 r r1 | R\breve R\breve*3 | r1 r2 f' | 
        e d cs cs | d b c4 b a2 ~ | a gs

    r1 | c1. g2 | r2 g g g ~ | g4 a b2 c4 g c c | a2 d r c | c2. g4 a b c2 |
        c r r1 | r1 r4 a

    c4 c | bf bf a2 c4 c b4.( c8 | d4) a e' e e4.( d8 c4) g | r1 r4 e g g |
        f f 

    e2 e r2 | r2 r4 d e2 g4 g ~ | g f e2 d1 | r1 r4 g a2 | c4 c2 b4 a2 g |
        r4 d a'8([ b c a] b4.) g8

    a8([ c] c4 ~ | c b) c2 r2 r4 e, | a8([ g a b] c4) c b4.( a8 b2) | 
        a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Men -- tre la not -- te~al suo bel man -- to~il lem -- bo
    In -- gem -- ma -- va di stel -- le,
        di stel -- le,
%    Un pa -- sto -- rel di -- ce -- a
    Di la -- gri -- me ver -- san -- do~un lar -- go nem -- bo:
    San -- te,
    san -- te chia -- ra del Ciel vi -- ve fa -- cel -- le,
    Voi sie -- t'as -- sai men bel -- le
    De -- gli~oc -- chi di co -- le -- i,
    de -- gli~oc -- chi di co -- le -- i,
    de -- gli~oc -- chi di co -- le -- i,
%    voi sie -- t'as -- sai men bel -- le
%    de -- gli~oc -- chi di co -- le -- i
    Che qui sol bel -- la par -- ve,
    Che qui sol bel -- la par -- ve a -- gli~oc -- chi mie -- i.
        a -- gli~oc -- chi mie -- i.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    \override NoteHead.style = #'blackpetrucci
    c1
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \time 3/2

    c1 c2 | a a1 | e2 a1 | g2 c1 | c2 d1 | \fourTwoCommonTime\oneFromThree
        c1 r1 | r2 c4 d e a,8[ b] 

    c2 | g1 r1 | R\breve R\breve*2 | 
        f'1 e2 d | cs cs d1 | a1. a'2 ~ | a g f1 | e r1 |
        r1 c ~ | c2 g c1 | c2 d e

    r4 a | f a g2 c,1 | R\breve*2 | r2 r4 f f2. c4 | d e f2 c4 e g g |
        f f e2 a r | r

    r4 c, c2. g4 | a b c2 c r4 a | c c b b a2 g | R\breve | r1 r2 d' |
        e g4 g2 f4 e2 | d

    r4 a e'8([ f g e] f4) f | d2 c r4 a e'8([ f g e] | f4) f c4.( d8 e1) |
        a,\longa*1/2

    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Men -- tre la not -- te~al suo bel man -- to~il lem -- bo
    In -- gem -- ma -- va di stel -- le,
%    in -- gem -- ma -- va di stel -- le,
%    Un pa -- sto -- rel di -- ce -- a
    Di la -- gri -- me ver -- san -- do~un lar -- go nem -- bo:
    San -- te chia -- ra del Ciel vi -- ve fa -- cel -- le,
    Voi sie -- t'as -- sai men bel -- le
    De -- gli~oc -- chi di co -- le -- i,
    voi sie -- t'as -- sai men bel -- le
    de -- gli~oc -- chi di co -- le -- i
    Che qui sol bel -- la par -- ve a -- gli~oc -- chi mie -- i.
%    che qui sol bel -- la par -- ve a -- gli~oc -- chi,
        a -- gli~oc -- chi mie -- i.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    \override NoteHead.style = #'blackpetrucci
    e1
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \time 3/2

    e1 e2 | e c1 | b2 c1 | d2 e1 | e2 f1
        \fourTwoCommonTime\oneFromThree e1 r1 | c'4 d e a,8[ b] c2 g |

    r2 b1 b4 c | d b e2.( d8[ c] d2) | e1 c | b2 a gs gs | a2. d,4 g2 f | 
        e1 d | R\breve R | 

    r1 r2 c' ~ | c g c1 | c2 d e r4 e | c e d2 g, r4 e | a fs g2 g1 |
        R\breve | r4 c c2. g4 a b |

    c2 c r1 | r2 r4 c e e d d ~ | d c2 b4 r4 e, g g | 
        f f e4.( d8 e[ f] g4. f8 e4 ~ | e d) e2 r1 | 

    r1 r4 a b2 | d4 d2 c4 b2 a | r4 a b8([ c d b] c4) b a2 | g r4 b c d e2 | 
        a, r r1 | 

    r2 r4 e a8([ b c a] b4.) c8 | 
        a[\melfi b] c4. b8 a2 gs8[ fs] gs!2\melfiEnd | a\longa*1/2

    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Men -- tre la not -- te~al suo bel man -- to~il lem -- bo
    In -- gem -- ma -- va di stel -- le,
%    in -- gem -- ma -- va di stel -- le,
    Un pa -- sto -- rel di -- ce -- a
    Di la -- gri -- me ver -- san -- do~un lar -- go nem -- bo:
    San -- te chia -- ra del Ciel vi -- ve fa -- cel -- le,
        vi -- ve fa -- cel -- le,
    Voi sie -- t'as -- sai men bel -- le
    De -- gli~oc -- chi di co -- le -- i,
    \ijLyrics
    de -- gli~oc -- chi di co -- le -- i,
    \normalLyrics
    Che qui sol bel -- la par -- ve a -- gli~oc -- chi mie -- i.
    \ijLyrics
        a -- gli~oc -- chi mie -- i,
    \normalLyrics
        a -- gli~oc -- chi mie -- i.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

