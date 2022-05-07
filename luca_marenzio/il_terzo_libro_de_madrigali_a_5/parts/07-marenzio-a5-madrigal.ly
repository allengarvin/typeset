% Eco rimbomba e spesso in dietro voltami
%   le voci, che sì dolci in aria suonano:
%   e nell'orecchie il bel nome risoltami.
% Quest'alberi di lei sempre ragionano
%   e nelle scorze scritta la dimostrano
%   ch'a pianger spesso e a cantar mi spronano:
% Per lei li tori e gli arieti giostrano.
cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | d2 b4. c8 d2 g, | g' e4. f8 g1 | f2 r r1 | R\breve | r2 g1 f2 |
        e1 e2 fs ~ | fs g e4. e8 d2 | r2 r4 d e g fs2 |

    g2 r2 d c | c1. g'2 | f2 e4. e8 e1 ~ | e r2 r4 c | b a gs4. gs8 a2 r |
        r2 r4 g' f e d4. d8 | d2 r4 e c c d2 | e g4 g

    f4 e d4. d8 | d1 e ~ | e e ~ | e2 f e a, | r2 d4 d b8([ a b c] d2 ~ |
        d) g1 f4. f8 | e1 r1 | R\breve | r1 c4. c8 c8([ d e f] | 
        g1) g4. g8 g8([ f e d] |

    c1.) b4. b8 | b1 d ~ | d2 d d1 | R\breve*2 | c4. c8 c8([ d e f] g1) |
        g4. g8 g8([ f e d] c1 ~ | c2) b4. b8 b1 | d1. d2 | d\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    E -- co rim -- bom -- ba,
    e -- co rim -- bom -- ba % e spes -- so~in die -- tro vol -- ta -- mi
%   Le voci, 
        che sì dol -- ci'n a -- ria suo -- na -- no:
    E nel -- l'o -- rec -- chie il bel no -- me ri -- sol -- ta -- mi. __
%     Que -- st'al -- be -- ri di lei sem -- pre ra -- gio -- na -- no
        sem -- pre ra -- gio -- na -- no,
        sem -- pre ra -- gio -- na -- no
    E nel -- le scor -- ze scrit -- ta la di -- mo -- stra -- no
    Ch'a __ pian -- ger spes -- so e~a can -- tar __ mi spro -- na -- no:
%   Per lei li to -- ri~e gli~a -- rie -- ti gio -- stra -- no.
        gio -- stra -- no, __
        gio -- stra -- no, __
        gio -- stra -- no,
        gio -- stra -- no,
        gio -- stra -- no, __
        gio -- stra -- no, __
        gio -- stra -- no,
        gio -- stra -- no.
}

altoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 d2 b4. c8 | d2 g, d' b4 b | e1. e2 | f2. d4 cs2 d | e4. e8 e4 f g1 |
        g2 b1 a2 | gs1 a2 a ~ | a b

    g4. g8 g4 g | a c b2 c a | c4 g a2 b g | a1 c | a2 gs4. gs8 gs1 | 
        r1 r2 r4 c, | g' a e4. e8 e1 | r2 r4 c d e g4. g8 |

    g2 c, f4 e d2 | c c'4 g bf c g4. g8 | g1 r2 c ~ | c a1 gs2 | a\breve |
        a4 a g1 a4 a | g8([ f g a] b2) b a4. a8 | g1

    r4 c b c | c2 c4 c2 a4 a2 | a1 r1 | g4. g8 g8([ f e d] c1) | 
        c4. c8 c8([ d e f] g1) | r2 g1( fs4 e | fs2.) fs4 g1 | r4 g b c 

    c2 c4 c ~ | c a a2 a1 | r1 g4. g8 g8([ f e d] | c1) c4. c8 c8([ d e f] |
        g1) r2 g ~ | g( fs4 e fs2.) fs4 | g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    E -- co rim -- bom -- ba,
    e -- co rim -- bom -- ba~e spes -- so~in die -- tro vol -- ta -- mi
    Le vo -- ci, che sì dol -- ci'n a -- ria suo -- na -- no:
    E nel -- l'o -- rec -- chie,
    e nel -- l'o -- rec -- chie'l bel no -- me ri -- sol -- ta -- mi.
%     Que -- st'al -- be -- ri di lei sem -- pre ra -- gio -- na -- no
        sem -- pre ra -- gio -- na -- no,
        sem -- pre ra -- gio -- na -- no
    E nel -- le scor -- ze scrit -- ta la di -- mo -- stra -- no
    Ch'a __ pian -- ger spes -- s'e~a can -- tar,
        e~a can -- tar __ mi spro -- na -- no:
   Per lei li to -- ri~e gli~a -- ri -- e -- ti gio -- stra -- no, __
        gio -- stra -- no, __
        gio -- stra -- no,
   per lei li to -- ri~e gli~a -- ri -- e -- ti gio -- stra -- no, __
        gio -- stra -- no, __
        gio -- stra -- no.
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 b4. c8 d2 g, | r2 d' b4. c8 d2 | c g' e4. f8 g2 | a4 a2 g4 e2 d |
        cs4. cs8 cs4 d e1 | d2 g1 d2 | e1

    a,2 d ~ | d b c4. c8 g2 | r2 r4 d' c e d2 | g r2 g e | f1 g4.( f8 e2) |
        r4 a, e'4. e8 b1 | r4 a c4. b8 c4 d e2 | r1 r4 a, c4. b8 |

    c4 d e2 r1 | R\breve*2 | r2 g1 e2 ~ | e c r e | e d e1 | f4 f d1 d4 d |
        b8([ a b c] d2) e c4. c8 | c1 r4 g' g g | a2 g4 g2 f4 e2 |

    d1 e4. e8 c2 | c4. c8 c([ d e f] g1) | g4. g8 g8([ f e d] c2) d4. d8 |
        d8([ c b a] g2) r2 d' ~ | d4( c8[ b] a4.) a8 g1 | r4 e' g g 

    a2 g4 g ~ | g f e2 d1 | e4. e8 c2 c4. c8 c8([ d e f] | 
        g1) g4. g8 g([ f e d] | c2) d4. d8 d8([ c b a] g2) | 
        r2 d'2.( c8[ b] a4.) a8 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    E -- co rim -- bom -- ba,
    e -- co rim -- bom -- ba,
    e -- co rim -- bom -- ba~e spes -- so~in die -- tro vol -- ta -- mi
    Le vo -- ci, che sì dol -- ci'n a -- ria suo -- na -- no:
    E nel -- l'o -- rec -- chie il bel no -- me __ ri -- sol -- ta -- mi.
    Que -- st'al -- be -- ri di lei,
    que -- st'al -- be -- ri di lei % sem -- pre ra -- gio -- na -- no
%    E nel -- le scor -- ze scrit -- ta la di -- mo -- stra -- no
    Ch'a pian -- ger,
    ch'a pian -- ger spes -- s'e~a can -- tar,
        e~a can -- tar __ mi spro -- na -- no:
   Per lei li to -- ri~e gli~a -- ri -- e -- ti gio -- stra -- no.
        gio -- stra -- no, __
        gio -- stra -- no, __
        gio -- stra -- no, __
        gio -- stra -- no,
   per lei li to -- ri~e gli~a -- ri -- e -- ti gio -- stra -- no.
        gio -- stra -- no, __
        gio -- stra -- no, __
        gio -- stra -- no, __
        gio -- stra -- no.
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 d2 b4. c8 d2 | g,1 g | c, c | f2. g4 a2 bf | a4. a8 a4 d c1 | g r1 |
        R\breve | r1 r2 r4 g | f a g2 c r4 d |

    c4 e d2 g, c | f,1 c | d2 e4. e8 e1 | a2 a4. g8 a4 b c2 | r1 a2 a4. g8 |
        a4 b c2 r1 | R\breve*2 | r1 c | a e | a\breve | d,4 d g1 d4 d |

    g1 e2 f4. f8 | c1 c'2 g4 c | f,2 c'4 c2 d4 a2 | d,1 c4. c8 c2 |
        c4. c8 c2 c'4. c8 c2 | c,4. c8 c1 g'4. g8 | g8([ a b c] d2) 

    d,1 ~ | d2 d g1 | c2 g4 c f,2 c'4 c ~ | c d a2 d,1 | c4. c8 c2 c4. c8 c2 |
        c'4. c8 c2 c,4. c8 c2 ~ | c g'4. g8 g([ a b c] d2) | d,1. d2 | 
        g\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    E -- co rim -- bom -- ba,
        rim -- bom -- ba~e spes -- so~in die -- tro vol -- ta -- mi
   Le vo -- ci,
%        che sì dol -- ci'n a -- ria suo -- na -- no:
    E nel -- l'o -- rec -- chie,
    e nel -- l'o -- rec -- chie~il bel no -- me ri -- sol -- ta -- mi.
     Que -- st'al -- be -- ri di lei,
     que -- st'al -- be -- ri di lei,
    Ch'a pian -- ger spes -- s'e~a can -- tar,
        e~a can -- tar mi spro -- na -- no:
   Per lei li to -- ri~e gli~a -- ri -- e -- ti gio -- stra -- no.
        gio -- stra -- no,
        gio -- stra -- no,
        gio -- stra -- no,
        gio -- stra -- no, __
        gio -- stra -- no,
   per lei li to -- ri~e gli~a -- ri -- e -- ti gio -- stra -- no.
        gio -- stra -- no,
        gio -- stra -- no,
        gio -- stra -- no, __
        gio -- stra -- no, __
        gio -- stra -- no.
}

quintoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% quinto: checked against source
quintoVII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    r1 r2 d | b4. c8 d2 g, g' | e4. f8 g2 c,1 | c2. bf4 a2 g | a4. a8 a4 a c1 |
        b2 d1 d2 | b1 cs2 d ~ | d d

    c4. c8 b4 b | c4 c d2 g, r4 d' | e g fs2 g g | f1 e | d2 b4. b8 b1 | 
        r1 r2 r4 e | d c b4. b8 a2 r | r2 r4 e'

    d4 c b4. b8 | b2 r4 c a c b2 | c e4 d d c b4. b8 | b1 r2 g | a1 b |
        cs2 d2.( cs8[ b] cs2 | d4) d b8([ a b c]

    d4) g fs4. fs8 | g1 r4 g, c4. c8 | c1 r4 e d e | f2 e4 e2 d4 cs2 | 
        d1 g4. g8 g8([ f e d] | c1) c4. c8 c([ d e f] | g1) 

    e4. e8 d2 ~ | d b1( a4 g | a2.) a4 b1 | r4 e d e f2 e4 e ~ | e d cs2 d1 |
        g4. g8 g8([ f e d] c1) | c4. c8 c8([ d e f] g1) | 

    e4. e8 d1 b2 ~ | b( a4 g a2.) a4 | b\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    E -- co rim -- bom -- ba,
    e -- co rim -- bom -- ba~e spes -- so~in die -- tro vol -- ta -- mi
   Le vo -- ci,
        che sì dol -- ci'n a -- ria suo -- na -- no:
    E nel -- l'o -- rec -- chie,
    e nel -- l'o -- rec -- chie~il bel no -- me ri -- sol -- ta -- mi.
%     Que -- st'al -- be -- ri di lei sem -- pre ra -- gio -- na -- no
        sem -- pre ra -- gio -- na -- no,
        sem -- pre ra -- gio -- na -- no
    E nel -- le scor -- ze scrit -- ta la di -- mo -- stra -- no
    Ch'a pian -- ger spes -- s'e~a __ can -- tar __ mi spro -- na -- no,
        mi spro -- na -- no:
   Per lei li to -- ri~e gli~a -- ri -- e -- ti gio -- stra -- no. __
        gio -- stra -- no, __
        gio -- stra -- no, __
        gio -- stra -- no,
   per lei li to -- ri~e gli~a -- ri -- e -- ti gio -- stra -- no. __
        gio -- stra -- no, __
        gio -- stra -- no,
        gio -- stra -- no.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

