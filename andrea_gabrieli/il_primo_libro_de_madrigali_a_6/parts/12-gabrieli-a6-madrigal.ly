% Non ti sarò signor, crudel e parco,
% fia non men per costei mia rete tesa
% il foco pronto e le saette e l'arco.
% Sol'or mi struggo e nell'è in mia difesa,
% ché tu pur non l'assalti o prendi al varco
% ma temi restar vinto a tant'impresa.

cantoXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    f2 d4 e f2 e | f1 r1 | r1 c | a'1. a2 | g1 g | e2 e4 e

    f4 g a2 ~ | a f e d | c c r1 | R\breve R | r2 r4 f c' c a4.( g16[ f]

    g8[ e] a2 g4) a2 r4 a | c4. c8 bf4 g c2 c, | r4 g' c a bf2 a | r4 g a4. g8

    f4 d2 f4  ~| f( e4) f2 r1 | r2 c' c4 b c2 ~ | c c r1 | R\breve |
        f,2 g e f4 e | d2 e r1 | r1 r4 g2 e4 ~ | e c

    c'2 bf d | c1 d | r2 d, cs2. cs4 | cs2 d e c2 ~ | c1 r1 | R\breve |
        r1 c2 f4 g | a bf c( bf8[ a] 

    g1) | a r2 bf | c a bf4 a g2 | f1 r1 | r1 c'2 a | f bf2.( a8[ g] a2) |
        bf1 r2 g | fs2. fs4 

    fs2 g | a c c4 a g2 | a e e2. e4 | e2 e g g | c,4 c' c2 c f, | e2. e4 

    e2 fs | g f2. a2 a4 | c\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Non ti sa -- rò si -- gnor, cru -- del e par -- co,
    Fia non men per co -- stei __ mia re -- te te -- sa
    Il fo -- co pron -- to e le sa -- et -- te~e l'ar -- co,
    Il fo -- co pron -- to e le sa -- et -- te~e l'ar -- co.
    So -- l'or mi strug -- go % e nul -- l'è~in mia di -- fe -- sa,
    Ché tu pur non l'as -- sal -- ti o pren -- di,
        o pren -- di~al var -- co
    Ma te -- mi re -- star vin -- to __
        e nul -- l'è~in mia di -- fe -- sa,
    Ché tu pur non l'as -- sal -- ti o pren -- di~al var -- co,
    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa,
    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa,
    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f2 d4 e f2 e | f d f f | d1 e | r1 r2 c | c4 c

    bf4 a c2 r2 | r1 a2 a4 a | bf c d2 a1 ~ | a2 d1 d2 | c1 c |

    r4 c f d f2 c | r4 f d4. e8 f4 c f2 | d r2 r1 | r4 g, c a bf1 |
        g2 a4. bf8

    c4 a g8([ a16 bf] c4) | a1 r1 | r2 r4 c f g f d |
        e8([ c] f2 e4) f2 c | d bf a4 bf c2 |

    g'1 r2 r4 f | e2 c d c ~ | c4 e2 f d4 d4.( e8 | f1) f | R\breve*2 |
        r2 f, a4 a c2 ~ | c1 c | r1 r2 r4 c |

    f4 g f d e8([ c] f2 e4) | f2 c d bf | a4 bf c2 g'1 | r2 r4 f e2 c |
        d

    c2. e2 f4 ~ | f4 d d4.( e8 f1) | f r2 bf, | a2. a4 d2 d | f c c4 c c2 |
        a1  r1 | r1 r2 e' 

    e4 a g2 a d, | cs2. cs4 cs2 d | e c f1 | e2 c1. | c\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Non ti sa -- rò si -- gnor, cru -- del e par -- co,
    Fia non men per co -- stei,
    Fia non men per co -- stei mia __ re -- te te -- sa
    Il fo -- co pron -- to e le sa -- et -- te~e l'ar -- co,
    Il fo -- co pron -- t'e le sa -- et -- te~e l'ar -- co.
        e nul -- l'è~in mia di -- fe -- sa,
%    So -- l'or mi strug -- go % e nul -- l'è~in mia di -- fe -- sa,
    Ché tu pur non l'as -- sal -- ti o pren -- di~al var -- co, __
        o pren -- di~al var -- co
        a tan -- t'im -- pre -- sa,
        e nul -- l'è~in mia di -- fe -- sa,
%    Ma te -- mi re -- star vin -- to
%        e nul -- l'è~in mia di -- fe -- sa,
    Ché tu pur non l'as -- sal -- ti o pren -- di~al var -- co,
        o pren -- di~al var -- co
    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa,
        a tan -- t'im -- pre -- sa,
    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 g2 g4 g | a4 bf c2 a a4 a | c a d2 r1 | r1

    c2 c4 c | d e f1 d2 | c bf f1 | f\breve | r2 r4 g c4. bf8 a4 c |

    f,2 bf r1 | r2 r4 c d d c2 | bf r4 c d4. e8 f4 d | c\breve | c1 r1 |
        r1 r4 g a bf | c bf c2 

    f,1 | r1 r2 f | g e f4 e d2 | c r4 c' bf2 g4 g ~ |
        g a4.( bf8[ c a] bf2) bf | c1 bf | r2 a

    a2. a4 | a2 a c g | a4 a c2 c4 c a2 | g4 f2( e4) f1 | R\breve |
        r4 g a bf c bf c2 |

    f,1 r1 | r2 f g e | f4 e d2 c r4 c' | bf2 g4 g2 a4.( bf8[ c a] |
        bf2) bf c1 | bf r2 d | 

    d2. d4 a2 b | c a r1 | c1 b2. b4 | b2 c d c | c4 c c,2 f1 |
        R\breve | g2 a4 a 

    c2 f,4 a | a2 a g1 | f\longa*1/2

    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    Non ti sa -- rò si -- gnor, cru -- del e par -- co,
    Fia non men per co -- stei,
    Fia non men per co -- stei,
    Fia non men per co -- stei mia re -- te te -- sa
        e le sa -- et -- te~e l'ar -- co,
    Il fo -- co pron -- to e le sa -- et -- te~e l'ar -- co.
        e nul -- l'è~in mia di -- fe -- sa,
%    So -- l'or mi strug -- go % e nul -- l'è~in mia di -- fe -- sa,
    Ché tu pur non l'as -- sal -- ti o pren -- di,
        o __ pren -- di~al var -- co
    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa,
        a tan -- t'im -- pre -- sa,
        e nul -- l'è~in mia di -- fe -- sa,
    Ché tu pur non l'as -- sal -- ti o pren -- di,
        o pren -- di~al var -- co
    Ma te -- mi re -- star vin -- to,
    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa,
        a tan -- t'im -- pre -- sa,
        a tan -- t'im -- pre -- sa.
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | f2 d4 e f2 e | f r2 r1 | R\breve R\breve | c2 c4 c d e f2 ~ | f d

    c2 bf | f1 f | bf2 bf4 bf d e f2 ~ | f d d bf | f1 f | r1

    r4 f f'4. g8 | a4 f g2 f2. f,4 | bf g a2 g r2 | r2 r4 f bf4. c8 d4 bf |
        c2 f, f c' | 

    f,1 r1 | R\breve*2 R\breve  | r2 c' d bf | c4 bf a2 g r4 c ~ | 
        c a2 f4 bf1 | f r1 | d'1 a2. a4 | a2 d c1 |

    f,2 r f a4 a | c1 f, | R\breve R\breve*2 | r1 r2 c' | d bf c4 bf a2 |
        g r4 c2 a f4 | bf1 f | R\breve*2 | r2 f 

    a4 a c2 | f, a' e2. e4 | e2 a g c, | r1 r2 d | a2. a4 a2 d | 
        c2 f, r f | a a c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Non ti sa -- rò si -- gnor, 
    Fia non men per co -- stei __ mia re -- te te -- sa,
    Fia non men per co -- stei __ mia re -- te te -- sa
        e le sa -- et -- te~e l'ar -- co,
    Il fo -- co pron -- to e le sa -- et -- te~e l'ar -- co,
        e l'ar -- co.
%    So -- l'or mi strug -- go % e nul -- l'è~in mia di -- fe -- sa,
    Ché tu pur non l'as -- sal -- ti o __ pren -- di~al var -- co
    Ma te -- mi re -- star vin -- to a tan -- t'im -- pre -- sa,
    Ché tu pur non l'as -- sal -- ti o pren -- di~al var -- co
        a tan -- t'im -- pre -- sa,
%    Ché tu pur non l'as -- sal -- ti o pren -- di~al var -- co,
%    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa,
    Ma te -- mi re -- star vin -- to,
    Ma te -- mi re -- star vin -- to a tan -- t'im -- pre -- sa.
}

quintoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 a2 c4 bf | a2 bf a r2 | r1 r2 a | d1 d2 c ~ |
        c4\melfi b8[ a] b!2\melfiEnd c1 ~ | c

    r1 | f,2 f4 f g a bf2 | a c1 c2 | f,1 f | R\breve | r1 r4 c f f |

    e2 d r1 | r2 r4 g a4. bf8 c4 a | bf2 a r4 g e f | d2 f r2 r4 f |
        c'4. bf8 a4 f2 f( e4) |

    f1 r1 | c2 f4 g a bf c( bf8[ a] | g1) a | r2 bf c a | bf4 a g2 f1 |
        R\breve | c'2 a f bf2 ~ | bf4( a8[ g] a2)

    bf1 | R\breve*3 | r1 r2 c | c4 b c1 c2 | R\breve | r1 f,2 g |
        e f4 e d2 e | R\breve | r4 g2 e c4 c'2 |

    bf2 d c1 | d r1 | R\breve | f,2 a4 a c1 | c2 a gs2. gs4 |
        gs2 a b c | c4 f, e2 f a | 

    a2. a4 a2 a | c1 c2 a~ | a4 g f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Non ti sa -- rò si -- gnor, cru -- del e par -- co, __
    Fia non men per co -- stei mia re -- te te -- sa
    Il fo -- co pron -- to e le sa -- et -- te~e l'ar -- co,
    Il fo -- co pron -- to e le sa -- et -- te~e l'ar -- co.
        e nul -- l'è~in mia di -- fe -- sa,
%    So -- l'or mi strug -- go % e nul -- l'è~in mia di -- fe -- sa,
    Ché tu pur non l'as -- sal -- ti o pren -- di~al var -- co
    So -- l'or mi strug -- go % e nul -- l'è~in mia di -- fe -- sa,
%    Ma te -- mi re -- star vin -- to
%        e nul -- l'è~in mia di -- fe -- sa,
    Ché tu pur non l'as -- sal -- ti o pren -- di,
        o pren -- di~al var -- co,
        a tan -- t'im -- pre -- sa,
    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa,
    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa.
}

sestoXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    a2
}

% sesto: checked against source
sestoXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 a2 c4 bf | a2 bf a a | f1. f2 | g1 c, | R\breve | 
        r1 r2 f |

    f4 f a bf c2 f, | f d r d | f2.( g4 a2) bf | a1

    a2 r4 f | c' a bf2 a1 | r1 r4 f a4. g8 | f4 g e2 g4 d a' f |
        g2 f r1 | r4 c f4. g8

    a4 f g2 | f1 r1 | R\breve | r1 r2 a | bf g r1 | bf2 c a bf4 bf | 
        g2 f r4 g e2 | c r4 f 

    d2 f | f1 bf, | r2 f' e2. e4 | e2 fs g e | f4 f a2 f2. e4 | e a g2 a1 |
        R\breve R | r2 a

    bf2 g | r1 bf2 c | a bf4 bf g2 f | r4 g e2 c r4 f | d2 f f1 | 
        bf, g' | d2. d4 

    d2 g | f c4 c c f2( e4) | f2 r r1 | r1 r2 g | a4 a c2 a1 ~ |
        a\breve | r2 f a4 a c2 | c,\breve ~ \longa*1/2 
    \bar "|."
}

sestoLyricsXII = \lyricmode {
    Non ti sa -- rò si -- gnor, cru -- del e par -- co,
    Fia non men per co -- stei mia re -- te,
        mia re -- te te -- sa
    Il fo -- co pron -- to e le sa -- et -- te~e l'ar -- co,
    Il fo -- co pron -- to e le sa -- et -- te~e l'ar -- co.
%    So -- l'or mi strug -- go % e nul -- l'è~in mia di -- fe -- sa,
    Ché tu pur,
    Ché tu pur non l'as -- sal -- ti o pren -- di,
        o pren -- di~al var -- co
    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa,
        a tan -- t'im -- pre -- sa,
    Ché tu pur,
    Ché tu pur non l'as -- sal -- ti o pren -- di,
        o pren -- di~al var -- co
%    Ma te -- mi re -- star vin -- to
%        e nul -- l'è~in mia di -- fe -- sa,
%    Ché tu pur non l'as -- sal -- ti o pren -- di~al var -- co,
%    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa,
    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa,
        a tan -- t'im -- pre -- sa, __
    \ijLyrics
        a tan -- t'im -- pre -- sa. __
    \normalLyrics
%    Ma te -- mi re -- star vin -- to~a tan -- t'im -- pre -- sa.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

