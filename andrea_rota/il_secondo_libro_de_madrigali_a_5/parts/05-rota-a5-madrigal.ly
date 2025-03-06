% In questo seno estinto
% son io candido fiore,
% già de' più lieti campi il prim'onore.
% Qui, da tema e sospetto,
% fui tanto chiuso e stretto
% ch'io mi morii di troppo grave arsura.
% O per me bella e nobil sepoltura.
% 
% Girolamo Casoni
% 
% In this lifeless breast
% I am a pale flower,
% once once the chief honor of happier fields.
% Here, from fear and suspicion,
% I was so enclosed and bound
% that I died of too great a drought.
% O, for me, a fair and noble grave.

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f4
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 f f e | d f e2 f r2 | f,2 g a4 a8[ c] b2 | c1

    r2 c | d e4 e8[ g] fs2 g4 e | f4. f8 g4 e f2 c4 f ~ | f e d2

    c1 | R\breve*2 | r2 c d4( c8[ bf] a2) | g4 c2 d4 e( f2 e4) |
        f f, c'2. a4 bf2 ~ | bf4 a g2 f

    r4 f' | e2. cs4 cs1 | d4 d2 d4 f2 c | c1 c | R\breve*2 | r1 r2 f ~ |
        f4 e8[ c] e2 d1 | r2 r4 f

    f4. e8 d4 d | c2 bf r1 | r2 f'2. e8[ c] e2 | d1 r2 r4 c |
        c4. bf8 a4 a g2 f4 f' | 

    e2 f4 c2 c4 c2 | a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    In que -- sto se -- no~e -- stin -- to
%    So -- n'io,
    So -- n'io can -- di -- do fio -- re,
    So -- n'io can -- di -- do fio -- re,
    Già de' più lie -- ti cam -- pi~il pri -- m'o -- no -- re.
%    Qui, da te -- ma~e so -- spet -- to,
    Fui tan -- to chiu -- so~e stret -- to,
    Fui tan -- to chiu -- so~e stret -- to
    Ch'io mi mo -- rii di trop -- po gra -- ve~ar -- su -- ra.
    O __ per me bel -- la e no -- bil se -- pol -- tu -- ra,
    O per me bel -- la e no -- bil se -- pol -- tu -- ra,
        e no -- bil se -- pol -- tu -- ra.
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f2 a4 c | bf a c1 c2 | r1 r2 f, | g a4 a8[ c] b2 c | 

    r2 r4 c a4. a8 g4 g | c2 c a2. a4 | g1 g | r2 a1 f2 | g1

    f2 d | f1 f2 r2 | r4 g a f g c, c'2 | c r4 g a4. g8 f2 | g4 c,2 c4 r2 a' |

    g2. a4 a1 | a4 a2 b4 c2. g4 | a1 g2 g | a2. fs4 fs1 | g4 g2 g4 bf2 f | f1

    f1 | r1 r2 r4 f | f4. e8 d4 d c2 bf4 bf' | a2 bf a4 a g2 | f1 r1 |
        r2 bf2. a8[ f] a2 |

    g2 r4 c c4. bf8 a4 a | g2( f1 e2) | f\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    In que -- sto se -- no~e -- stin -- to
%    So -- n'io,
    So -- n'io can -- di -- do fio -- re,
    Già de' più lie -- ti cam -- pi~il pri -- m'o -- no -- re.
    Qui, da te -- ma~e so -- spet -- to,
    Fui tan -- to chiu -- so~e stret -- to,
    Fui tan -- to chiu -- so~e stret -- to
    Ch'io mi mo -- rii di trop -- po gra -- ve~ar -- su -- ra,
    Ch'io mi mo -- rii di trop -- po gra -- ve~ar -- su -- ra.
        e no -- bil se -- pol -- tu -- ra,
        e no -- bil se -- pol -- tu -- ra,
    O per me bel -- la e no -- bil se -- pol -- tu -- ra.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r4 f f e d2 c | f8([ g a f] g2) a r2 | r1 c,2 d |

    e4 e8[ g] f4.( e8 d2) c | r1 r2 r4 c | a4. a8 g4 g f2 a | 

    b4 c d2 e1 | r2 f2. c4 d2 ~ | d c2. bf4 bf2 ~ | bf( a) bf r4 f |
        c'2 a4 bf2 a4 g2 | f r2

    r4 c' d4. d8 | g,4 a c2 c1 | r4 c e2. e4 e2 | fs4 fs2 g4 a2 g | f1 e | 
        r4 c 

    a2. a4 a2 | b4 b2 c4 d2 c | bf1 a2 a' ~ | a4 g8[ e] g1 f2 | r1 r2 r4 f |
        f4. e8 d4 d

    c1 | c\breve | r2 d2. c8[ a] c2 ~ | c f, r2 r4 c' | c4. bf8 a4 a g1 |
        f\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    In que -- sto se -- no~e -- stin -- to
%    So -- n'io,
    So -- n'io can -- di -- do fio -- re,
    Già de' più lie -- ti cam -- pi~il pri -- m'o -- no -- re.
    Qui, da te -- ma~e so -- spet -- to,
    Fui tan -- to chiu -- so~e stret -- to,
    \ijLyrics
    Fui tan -- to chiu -- so~e stret -- to
    \normalLyrics
    Ch'io mi mo -- rii di trop -- po gra -- ve~ar -- su -- ra,
    Ch'io mi mo -- rii di trop -- po gra -- ve~ar -- su -- ra.
%        e no -- bil se -- pol -- tu -- ra,
    O __ per me bel -- la e no -- bil se -- pol -- tu -- ra,
    O per me bel -- la e no -- bil se -- pol -- tu -- ra.
}

bassoVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoV = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 a4 c bf2 a | d c r4 f, f e | d f e2 f r2 | 

    r2 f g a4 a8[ c] | b2 c4 c d4. c8 b4 c | f,2 c

    f2. d4 | g1 c, | r2 f1 d2 | ef1 d2 g | f1 bf,2 r2 | r1 r2 c |
        f2. e4 f2 d | c1 f | R\breve R | 

    r1 r2 c | f2. d4 d1 | g4 g2 c,4 bf2 a | bf1 f' | r2 c'2. bf8[ g] bf2 |
        f2 r4 bf a2 bf | 

    f2 g a4.( bf8 c2) | f,1 r2 c' ~ | c4 bf8[ g] bf2 f1 | r2 r4 f e2 f | 
        c f c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    In que -- sto se -- no~e -- stin -- to,
    In que -- sto se -- no~e -- stin -- to
%    So -- n'io,
    So -- n'io can -- di -- do fio -- re,
    Già de' più lie -- ti cam -- pi~il pri -- m'o -- no -- re.
    Qui, da te -- ma~e so -- spet -- to,
%    Fui tan -- to chiu -- so~e stret -- to,
    Fui tan -- to chiu -- so~e stret -- to
    Ch'io mi mo -- rii di trop -- po gra -- ve~ar -- su -- ra,
    O __ per me bel -- la e no -- bil se -- pol -- tu -- ra,
    O per me bel -- la e no -- bil se -- pol -- tu -- ra.
}

quintoVincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 f2 a4 c | bf a g2 f r2 | c'2 a4 a'2 g4 f f8[ e] |

    g2 g r2 r4 g | a4. f8 e4 g c, c f4. e8 | d4( c2 b4) c1 | 

    r2 c2. a4 bf2 ~ | bf g d'4 d2( c8[ bf] | c2) f, r4 f f'2 ~ |
        f4 e f d c2 c4 g' | a2. g4

    f2. d4 | e( f2 e4) f2 f, | c'2. a4 a1 | d4 d2 g,4 f2 e | f1 c'2 r4 c |
        c2. d4

    d1 | d4 d2 e4 f2. c4 | d1 c ~ | c r2 r4 bf | a2 bf4 f'2 c4 d4.( e8 |
        f[ g] a2 g4. f8 f2 e4) |

    f2 a2. g8[ e] g2 ~ | g f r2 r4 f | e2 f c2. a4 | c\breve | c\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    In que -- sto se -- no~e -- stin -- to
    So -- n'io,
    So -- n'io can -- di -- do fio -- re,
    Già de' più lie -- ti cam -- pi~il pri -- m'o -- no -- re.
    Qui, da te -- ma~e so -- spet -- to,
    Fui tan -- to chiu -- so~e stret -- to,
    Fui tan -- to chiu -- so~e stret -- to
    Ch'io mi mo -- rii di trop -- po gra -- ve~ar -- su -- ra,
    Ch'io mi mo -- rii di trop -- po gra -- ve~ar -- su -- ra. __
        e no -- bil se -- pol -- tu -- ra,
    O per me bel -- la e no -- bil se -- pol -- tu -- ra.
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

