% Oda 'l ciel questi voti;
% e tu nel canto di tua gloria indegno
% gradisci i cor devoti;
% che son nel ver troppo sublimi some
% l'erger al ciel di Margherita il nome.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 r4 d | e c d2 g, r4 d' | e c g'4. f8 e4 f e4. d8 |

    cs4 d r2 d1 ~ | d2 g, g'1 | e4 e e8([ f g e] f2) e | 
        r4 d e c g'4. f8 e4 f | e4. d8 c2

    d2 r2 | r4 d e c g'4. f8 e4 d ~ | d c2 g4 a1 | b r1 | r2 g' f e |
        d r2 r2 r4 c | e c

    f4. g8 a4 e f d ~ | d c2( b4) c2 r4 e ~ | e d2 c4 b2 c |
        d1 d4 b c d | e b c d

    e8[ f] g2( fs4) | g4 d c b a g a2 | c1 r1 | R\breve | d2 e fs g |
        r4 g, a b c g a b |

    c4 b a2 g r2 | c d e a | r4 g fs4. fs8 g4 d r2 | r4 g c,4. c8 b4 b a2 | 
        b d

    e2 fs | g\breve | R | r1 d2 e4. f8 | g1. r4 g | g4. g8 g2 g4 e d4. d8 |
        e4 d c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
%    O -- da'l ciel que -- sti vo -- ti;
    E tu nel can -- to,
    E tu nel can -- to di tua glo -- ria~in -- de -- gno
    O -- da'l ciel que -- sti vo -- ti;
    E tu nel can -- to di tua glo -- ria~in -- de -- gno,
    E tu nel can -- to di tua __ glo -- ria~in -- de -- gno
    Gra -- di -- sci~i cor,
    E tu nel can -- to di tua glo -- ria~in -- de -- gno
%    O -- da'l ciel que -- sti vo -- ti;
    Gra -- di -- sci~i cor de -- vo -- ti;
%
%    L'er -- ger al ciel di Mar -- ghe -- ri -- ta~il no -- me,
    Che son nel ver trop -- po su -- bli -- mi so -- me,
        trop -- po su -- bli -- mi so -- me
%        di Mar -- ghe -- ri -- ta~il no -- me,
    L'er -- ger al ciel,
    Che son nel ver trop -- po su -- bli -- mi so -- me,
    L'er -- ger al ciel di Mar -- ghe -- ri -- ta,
        di Mar -- ghe -- ri -- ta~il no -- me,
    L'er -- ger al ciel,
    L'er -- ger al ciel di Mar -- ghe -- ri -- ta,
        di Mar -- ghe -- ri -- ta~il no -- me.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r2 r4 g a f c'4. b8 | a4 bf a4. g8 fs4 g r2 | g1. c,2 |

    c'1 a4 a a8([ b c a] | bf2) a r4 g a f | g4. f8 e2 d4 g2 fs4 | R\breve*2 |
        r1 r2 g ~ | g c, c'1 |

    f,4 g a8([ b c a] bf2) a | r4 g a f c'4. b8 a4 a, | b c d2 e r4 c' ~ |
        c b2 a4

    gs2 a | b1 b2 r2 | R\breve*2 | g2 a b c | R\breve | r1 r4 a g a | 
        b2 r2 r1 | r1 r4 g g, g' | g g g2

    e2 r2 | r4 b' a4. a8 b2 a | g4 g, r4 c g d' d2 ~ | d b e a, |
        r4 d e f g d e f |

    g2 g1 a2 | c1 r1 | g2 g4. a8 b2 r4 e, | g4. g8 e2 g4 g4 g4. g8 | 
        g2 g g1 | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    E tu nel can -- to di tua glo -- ria~in -- de -- gno,
    O -- da'l ciel que -- sti vo -- ti;
    E tu nel can -- to di tua glo -- ria,
    O -- da'l ciel que -- sti vo -- ti;
    E tu nel can -- to di tua glo -- ria~in -- de -- gno,
    Gra -- di -- sci~i cor de -- vo -- ti;
    L'er -- ger al ciel % di Mar -- ghe -- ri -- ta~il no -- me,
    Che son nel ver trop -- po su -- bli -- mi so -- me
        di Mar -- ghe -- ri -- ta~il no -- me,
    \ijLyrics
        di Mar -- ghe -- ri -- ta~il no -- me,
    \normalLyrics
    Che son nel ver trop -- po su -- bli -- mi so -- me
    L'er -- ger al ciel di Mar -- ghe -- ri -- ta,
        di Mar -- ghe -- ri -- ta~il no -- me.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 r4 d e c g'4. f8 | e4 f e4. d8 cs4 d r2 |

    r2 d2. g,4 g'2 | R\breve | c,4 c c8([ d e c] d2) c | r1 r2 r4 d |
        e c g'1 a2 | r1 g | f2 e d1 | R\breve | r1

    c4 c c8([ d e c] | d2) c r1 | r1 r2 r4 f | e2 d c1 | R\breve R |
        r1 r4 b c d | e b c d

    e8[ f] g2( fs4) | g8([ f e d] c[ b] a4) r1 | r4 e' d c b e d c |
        b8[ c] d2( cs4) d2 r2 | R\breve | 

    c2 d e g | r4 c, b4. b8 c4 e d2 | g, r2 r4 g' f e | d g f e d4. g,8 a2 |

    g2 r2 r1 | r1 r4 b c d | e b c d e8[ f] g2( fs4) | 
        g8([ f] e4) r4 c b4. b8 c2 | g r4 c

    b4. b8 c2 | g4 g'4.( f8 e4) d e g d | c2 e d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    O -- da'l ciel que -- sti vo -- ti;
    E tu nel can -- to di tua glo -- ria~in -- de -- gno
    O -- da'l ciel que -- sti vo -- ti;
    E tu nel can -- to,
    Gra -- di -- sci~i cor % de -- vo -- ti;
        que -- sti vo -- ti;
    Gra -- di -- sci~i cor % de -- vo -- ti;
    Che son nel ver trop -- po su -- bli -- mi so -- me, __
    Che son nel ver trop -- po su -- bli -- mi so -- me
    L'er -- ger al ciel di Mar -- ghe -- ri -- ta~il no -- me,
    Che son nel ver trop -- po su -- bli -- mi so -- me,
    Che son nel ver trop -- po su -- bli -- mi so -- me __
        di Mar -- ghe -- ri -- ta,
        di Mar -- ghe -- ri -- ta~il no -- me,
        di Mar -- ghe -- ri -- ta~il no -- me.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1.
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 g ~ | g2 c, c'1 | a4 a a8([ b c a] bf2) a | r4 g a f c'4. b8 a4 bf |

    a4. g8 fs4 g r1 | R\breve*4 R\breve | c1 b2 a | g r2 r1 | R\breve | 
        g1. c,2 | c'1 a4 a a8([b c a] | bf2) a 

    r4 g a f | c'4. b8 a4 bf a4. g8 f2 | g1 g2 c | g a e a | g1 r1 | 
        R\breve*2 | c2 a

    g2 c | r4 c b a g c b a | g f e2 d r2 | R\breve | r1 r4 c' b4. b8 |
    c4 c, g'2 c, r2 | r1

    g'2 a | b c r4 g fs4. fs8 | g1 c,2 d | g1. r2 | R\breve | c2 a g c4 c |
        b4. b8 c4 c,

    g'2 c,4 c' | b4. b8 c2 g4 c, b4. b8 | c2 c g'1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    O -- da'l ciel que -- sti vo -- ti;
    E tu nel can -- to di tua glo -- ria~in -- de -- gno
    Gra -- di -- sci~i cor % de -- vo -- ti;
    O -- da'l ciel que -- sti vo -- ti;
    E tu nel can -- to di tua glo -- ria~in -- de -- gno
    Gra -- di -- sci~i cor de -- vo -- ti;

    L'er -- ger al ciel % di Mar -- ghe -- ri -- ta~il no -- me,
    Che son nel ver trop -- po su -- bli -- mi so -- me
        di Mar -- ghe -- ri -- ta~il no -- me,
    L'er -- ger al ciel di Mar -- ghe -- ri -- ta~il no -- me,
    L'er -- ger al ciel di Mar -- ghe -- ri -- ta~il no -- me,
        di Mar -- ghe -- ri -- ta,
        di Mar -- ghe -- ri -- ta~il no -- me.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g1 c,2 | c'1 f,4 g a8([ b c a] | bf2) a r4 g a f | c'4. b8 

    a4 b2 c b4 | c8([ b] a4) b2 r2 r4 a ~ | a g fs4. g8 a4 b r2 | R\breve*2 |
        R\breve | r1 r2 r4 a | b g c8([ b] a4)

    b4 c2 b4 | a a g2.( fs8[ e] fs2) | g1 r1 | R\breve*2 | r2 r4 d e c f a |
        g2 g g4. f8 e4 c | 

    R\breve | r1 r4 g' a b | c g a b c b a2 | g r2 r1 | r2 c, d e | g\breve ~ | 
        g1 r1 | r4 e f g 

    a4 e f d | e8[ f] g2( fs4) g2 r2 | r1 g2 a | b d r4 d, c4. c8 |
        d4 d a' a, r1 | r2 b'

    c2 a | b1. r2 | R\breve | g2 a b e,4 e | d4. d8 e4 g g2 g |
        r1 r4 c, d b | e2 e4 g2( f8[ e] d2) | e\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    O -- da'l ciel que -- sti vo -- ti;
    E tu nel can -- to di tua glo -- ria~in -- de -- gno,
        di __ tua glo -- ria~in -- de -- gno,
    E tu nel can -- to di tua glo -- ria~in -- de -- gno,
    E tu nel can -- to di tua glo -- ria~in -- de -- gno
    Che son nel ver trop -- po su -- bli -- mi so -- me
    L'er -- ger al ciel __
    Che son nel ver trop -- po su -- bli -- mi so -- me
    L'er -- ger al ciel di Mar -- ghe -- ri -- ta~il no -- me,
    L'er -- ger al ciel,
    \ijLyrics
    L'er -- ger al ciel
    \normalLyrics
        di Mar -- ghe -- ri -- ta~il no -- me,
        di Mar -- ghe -- ri -- ta~il no -- me.
}

sestoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1.
}

% sesto: checked against source
sestoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1. g,2 | g'1 e4 e e8([ f g e] | f2) e r4 d e c | g'4. f8 e4 f 

    e4. d8 cs4 d | R\breve*5 R\breve | r1 r4 d e c | g'4. f8 e4 f e4. d8 c4 g |
        r1 r2 d' ~ | d g, g'1 |

    e4 e e8([ f g e] f[ g] a2) a,4 | r4 d e c g'4. f8 e4 f | 
        e4. d8 c4 d r1 | r1 r2 g | g e

    e2 e | g1 g2 r2 | R\breve | r4 g, a b c b c d | e8[ f] g2( fs4) g1 |
        R\breve | r1 r4 d e f | g2 r2 r1 |

    r1 c,2 d | e d r4 g fs4. fs8 | g4 g, d'2 d r2 | g, a b d | 
        r4 d d4. d8 g4 e d2 ~ | d b

    r1 | r4 d e f g g, c d | e8[ f] g2( fs4) g1 | r2 r4 e d4. d8 e2 | 
        d c b4 g 

    g4. g8 | g2 g g1 | g\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
    O -- da'l ciel que -- sti vo -- ti,
    E tu nel can -- to di tua glo -- ria~in -- de -- gno,
    E tu nel can -- to di tua glo -- ria~in -- de -- gno
    O -- da'l ciel que -- sti vo -- ti;
    E tu nel can -- to di tua glo -- ria~in -- de -- gno
    Gra -- di -- sci~i cor de -- vo -- ti;
    Che son nel ver trop -- po su -- bli -- mi so -- me
    Che son nel ver,
    L'er -- ger al ciel di Mar -- ghe -- ri -- ta~il no -- me,
    L'er -- ger al ciel di Mar -- ghe -- ri -- ta~il no -- me,
    L'er -- ger al ciel di Mar -- ghe -- ri -- ta~il no -- me,
%        di Mar -- ghe -- ri -- ta,
        di Mar -- ghe -- ri -- ta~il no -- me,
        di Mar -- ghe -- ri -- ta~il no -- me.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

