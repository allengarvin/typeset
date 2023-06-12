% Udite, lagrimosi
% Spirti d'Averno, udite
% nova sorte di pena e di tormento,
% e tosto sbigottite
% al mio giusto lamento;
% mirate crudo affetto
% in sembiante pietoso, in dolce aspetto.


% la mia Donna crudel più dell'inferno,
% perché una sola morte
% non può far sazia la sua ingorda voglia,
% e la mia vita è quasi
% una perpetua morte.
% Mi comanda ch'io viva,
% perché la vita mia
% di mille morti il dì ricetto sia.


cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b2 c b4 e2 d4 | c2 b4 c4. c8 d4 e a, | d2 c4 c4. c8 d4 e2 | 

    a,4 c4.( b8 a2) gs4 r2 | R\breve*3 | r1 a | b2 c b1 | c2 r4 e d b c b |

    a2 g b b | b1 c2 c ~ | c b2.( a4 a2 ~ | a gs) a r2 |
        r4 e' c a b c d2 | c1 r1 r1 r2 d,2 | e1 f | e2

    f2 g1 ~ | g g2 r4 g | b2 a4 b2 c4 d2 | g, r2 r1 | R\breve*2 R\breve | 
        r1 r2 b4. a8 | b4 a8[ g] a4 g c2. b4 | a2 

    b4 g2 c2 b4 | d1 cs | R\breve*3 | 
        r2 r4 g2 c2 b4 d1
        cs\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
    spir -- ti d'A -- ver -- no~u -- di -- te
    % No -- va sor -- te di pe -- na e di tor -- men -- to,
        e di tor -- men -- to,
    E to -- sto sbi -- got -- ti -- te
    Al mio giu -- sto la -- men -- to,
    e to -- sto sbi -- got -- ti -- te
    al mio giu -- sto la -- men -- to;
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e2 f | e4 a2 g4 f2 e4 f ~ | f8[ f] g4 a e f2 e | r2 r4 d e2

    a,4 a' | g e2 e4 r4 g4. g8 a4 | a g e4.( d8 c4) a r2 | R\breve*2 | r2 r4 g'

    g,4 g d'2 | e1 r1 | r1 gs2 gs | gs1 a | d,2 g2.( f4 e2 ~ | 
        e4 d8[ c] b2) e4 e a, b | c4. d8 e1 d2 | g,2 g'

    f2 a | g e2.( d4 d2 ~ | d) cs r1 | R\breve | r1 r4 e e2 | d4 e2 f4 g1 |
        e4 e g2 fs4 g2 d4 | g1 e2 r2 | R\breve | r4 e

    e2 d4 e2 fs4 | g1 e2 g4. fs8 | g4 f8[ e] d4 e f2. g4 | d2 g,4 g g2. d'4 | 
        d1 e2 r4 e | 

    f2 e r1 | R\breve*2 | r2 g, g2. d'4 d1
        e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
    u -- di -- te, la -- gri -- mo -- si
    spir -- ti d'A -- ver -- no~u -- di -- te
%    No -- va sor -- te di pe -- na e di tor -- men -- to,
        e di tor -- men -- to,
%    E to -- sto sbi -- got -- ti -- te
    Al mio giu -- sto la -- men -- to,
    E to -- sto sbi -- got -- ti -- te
    al mio giu -- sto la -- men -- to;
    Mi -- ra -- te cru -- do~af -- fet -- to,
    \ijLyrics
    mi -- ra -- te cru -- do~af -- fet -- to,
    mi -- ra -- te cru -- do~af -- fet -- to
    \normalLyrics
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to,
    mi -- ra -- te,
        in dol -- ce~a -- spet -- to.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b4
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 r4 b c2 b4 a ~| a b c g a4. a8 b4 c| g a2 gs4

    e'2 b4 c ~ | c8[ c] a4 b2 c r4 c, | d2 e d1 | c r1 | R\breve | r2 e1 c2 |
        d1

    c2 e | e1 e4 e e d | e2. f4 g2 g | g1 a2 d ~ | d c a a ~ | a e r1 | 
        R\breve R\breve*2 | r4 c' b g d'( c8[ b] 

    c4) d | e2 d c4. b8 c4 b8[ a] | b4 a d2. c4 b2 | b4 b c2 g r2 | 
        R\breve*2 | r2 d e g | f1 e | 

    r2 r4 c' a g2 a4 | b c2 b4 r2 e4. d8 | e4 d8[ c] b4. a8 b4 a gs2 |
        a2 d, e g f1
        e\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
    No -- va sor -- te di pe -- na e di tor -- men -- to,
%        e di tor -- men -- to,
    Al mio giu -- sto la -- men -- to,
    E to -- sto sbi -- got -- ti -- te
    al mio giu -- sto la -- men -- to;
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
    mi -- ra -- te,
        in dol -- ce~a -- spet -- to,
    mi -- ra -- te cru -- do~af -- fet -- to
    in sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e4
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r4 e f2 | e4 a2 g4 f e r f ~ | f8[ f] g4 a e f2 e |

    e2. e4 a2 g4 e | f2 e r a, | g e g1 | c r1 | r1 e2 e | e1 a,2. a4 | 

    g1 e ~ | e2 r4 e' a,4. b8 c4 b | a1 g | c2 c f1 | g2 a d,1 | a r1 | 
        R\breve R\breve*2 | r4 c e2 d4 e2 fs4 | 

    g2 g a4. g8 a4 g8[ f] | e4 f g2. a4 e2 | e r2 r1 | R\breve*2 | 
        r2 g, c g | d'1 a | r4 d e2

    d4 e2 fs4 | g2 g a4. g8 a4 g8[ f] | e4 f g2. a4 e2 |
        a, g c g d'1
        a\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
    No -- va sor -- te di pe -- na e di tor -- men -- to,
    Al mio giu -- sto la -- men -- to, __
    E to -- sto sbi -- got -- ti -- te
    al mio giu -- sto la -- men -- to;
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to,
    mi -- ra -- te cru -- do~af -- fet -- to
    in sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 e2 a gs4 a4. a8 | a,2 e' r1| r1 r4 a4. a8 g4 | f e f2 e4 r8 e

    c4 d | e2 g a4 g r2 | R\breve | e2. b4 c4. c8 d4 e ~ | e d e1 a,2 | 
        d c r1 | R\breve | r1

    r2 e ~ | e e e2.( f4 | g2) d r e | e1 e2 r2 | r1 g | e f | d2 a f'1 | 
        e2 r4 a,2 a'4 f( e8[ d] | g2)

    c,2 d c ~ | c( b) c r4 g' | g2 c,4 d2 c4 b2 | c2 r2 r1 | R\breve*2 | 
        r2 r4 g' g2 c,4 d ~ | d c b2 c r2 | R\breve | r2 r4 g' 

    e2 d4 d ~ | d a r2 r1 | r4 a' g2 fs4 g2 d4 | g1 e2 r2 | R\breve | 
        r2 r4 g e2 d4 d2( c8[ b] a2) 
        a\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
    u -- di -- te, la -- gri -- mo -- si
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Al __ mio giu -- sto la -- men -- to,
    al mio giu -- sto la -- men -- to,
    \ijLyrics
    al mio giu -- sto la -- men -- to;
    \normalLyrics
    Mi -- ra -- te cru -- do~af -- fet -- to,
    \ijLyrics
    mi -- ra -- te cru -- do~af -- fet -- to
    \normalLyrics
        in dol -- ce~a -- spet -- to,
    mi -- ra -- te cru -- do~af -- fet -- to
%    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.
}

sestoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% sesto: checked against source
sestoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 a | c b r4 e2 d4 | c b r c4. c8 d4 e2 | b4 c2 b4

    r1 | r1 a2 e4. f8 | g\breve | g1 r1 | r1 b2 b | b1 a | b c2.( b8[ a] |
        b1) a4 a a g |

    a4. b8 c2 b b | c1. a2 | b c f,1 | a2 a d, d' | c4 b a2 g1 ~ | 
        g r4 c c2 | g r2 r1 | r2 r4 c 

    a4 g2 a4 | b c2 b4 r2 e4. d8 | e4 d8[ c] b4. a8 b4 a gs2 | gs r2 r1 | 
        R\breve*2 | r2 d' g, g | a1 a | 

    r4 d b g d'( c8[ b] c4) d | e2 d c4. b8 c4 b8[ a] | b4 a d2. c4 b2 |
        cs2 d g, g a1
        a\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
%    spir -- ti d'A -- ver -- no~u -- di -- te
%    No -- va sor -- te di pe -- na e di tor -- men -- to,
        e di tor -- men -- to,
    Al mio giu -- sto la -- men -- to,
    E to -- sto sbi -- got -- ti -- te
    al mio giu -- sto la -- men -- to,
    al mio giu -- sto la -- men -- to; __
    Mi -- ra -- te,
    mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to,
    mi -- ra -- te cru -- do~af -- fet -- to
    in sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.
}

settimoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e4
}

% settimo: checked against source
settimoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 e a2 g4 c ~ | c b a g a4. a8 b4 c ~ | 
        c g a4.( b8 c4) b r2 | 

    R\breve*3 | r1 r2 c | b g g1 | g2 r4 c b g a b | c2 b e e | 

    e1. a,2 | d1 e2.( d8[ c] | b1) c2 r2 | R\breve*3 | r2 a a1 | c b2 c | 
        d1 e2 r2 | R\breve*4 | r2 r4 g, b2 a4 b ~ | b c

    d2 g, r2 | d'4. c8 d4 c8[ b] a4. g8 a4 g | fs2 g4 b c2 d | a1 a | 
        R\breve*3 | 
        r2 b c d a1
        a\longa*1/2
    \bar "|."
}

settimoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
%    spir -- ti d'A -- ver -- no~u -- di -- te
%    No -- va sor -- te di pe -- na e di tor -- men -- to,
        e di tor -- men -- to,
    E to -- sto sbi -- got -- ti -- te
    Al mio giu -- sto la -- men -- to,
    al mio giu -- sto la -- men -- to;
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.
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

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

settimoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoIVincipit
    >>
>>

