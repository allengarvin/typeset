% La pastorella mia spietata e rigida,
%   che notte e giorno al mio soccorso chiamola
%   e stà superba e più che ghiccio frigida.
% Ben sanno questi boschi quant'io amola;
%   sannolo fiumi, monti, fiere e uomini
%   che ognor piangendo e sospirando bramola.
% Sallo quante fiate il dì la nomini
%   il gregge mio, che già tutt'ore ascoltami,
%   O che egli in selva pasca o in mandra romini.
% Eco rimbomba e spesso in dietro voltami
%   le voci, che sì dolci in aria suonano:
%   e nell'orecchie il bel nome risoltami.
% Quest'alberi di lei sempre ragionano
%   e nelle scorze scritta la dimostrano
%   ch'a pianger spesso e a cantar mi spronano:
% Per lei li tori e gli arieti giostrano.

cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 d e2. d4 | e2 fs g1 | d c2 b | a4. a8 a2 \times 2/3 { b2 c d } |
        e2 d c b4 a ~ | a g fs4. fs8 g1 | r4 g' g d

    e2 d | r4 g g d e2 d | R\breve | r2 b e1 | d2 g4 g c,8([ b a b ] c[ d e f]|
        g1) f | e d | g4. g8 g1 d4 d8[ d] | e2 c4 f4.( e8 d2) cs4 |

    r2 d1 d2 | d4. d8 d2 r1 | d1 d2 d | e1 e | r4 cs cs d b2 b | c4. c8 b2 e1 |
        g r1 | r2 r4 c, d e a,2 | r4 g a b c2 r4 e |

    g2 r4 g, g2 r4 a | c2 d e f | e2. e4 e1 ~ | e r1 | r4 f f f e d c2 | 
        b d1 d2 | cs4( d e f e d cs4.) cs8 | d4 f f f 

    e4 d c2 ~ | c e4.( f8 g1) | r4 f f f e d c2 | b d1 d2 | 
        cs4( d e f e d cs4.) cs8 | d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    La pa -- sto -- rel -- la mia spie -- ta -- ta~e ri -- gi -- da,
    Che not -- t'e gior -- n'al mio soc -- cor -- so chia -- mo -- la
    E stà su -- per -- ba,
    e stà su -- per -- ba,
    % E stà su -- per -- ba e più che ghic -- cio fri -- gi -- da.
    Ben san -- no que -- sti bo -- schi quan -- t'io a -- mo -- la;
    San -- no -- lo fiu -- mi, mon -- ti, fie -- r'e uo -- mi -- ni
    Ch'o -- gnor pian -- gen -- do e so -- spi -- ran -- do bra -- mo -- la.
    Sal -- lo % quan -- te fia -- te~il dì la no -- mi -- ni
    Il greg -- ge mio,
    \ijLyrics
    il greg -- ge mio,
    \normalLyrics
        che già,
        che già,
        che già tut -- t'o -- re~a -- scol -- ta -- mi, __
    O ch'eg -- l'in sel -- va pa -- sc'o~in man -- dra ro -- mi -- ni,
    o ch'eg -- l'in sel -- va pa -- sc __
    o ch'eg -- l'in sel -- va pa -- sc'o~in man -- dra ro -- mi -- ni.
}

altoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 g ~ | g f1 g2 | d4. d8 d2 \times 2/3 { g2 f d } |
        c2 b c d4 f ~ | f g d4. d8 g,1 | r2 g' e g | c, g'

    g4. g8 g4. g8 | e4. e8 e4 e e1 | g r1 | R\breve | r2 e a1 | 
        g2 c4 c f,8([ e d e] f[ g a b] | c4) g c c b4. b8 b2 | c4 c8[ c]

    a4 a a2 a | d,1 d | d4. d8 d2 r2 bf' ~ | bf f1 f2 | e1 e | 
        r4 e e d d2 d | c4. c8 d2 r1 | c'1 a2 c4 c8[ c] | b4 b a a 

    g4. g8 f2 | r4 e f g c,2 r | r4 g' a b c c a2 ~ | a a a a | a2. gs4 gs1 |
        r4 c c c b a g2 | a2.( b4 c1) |

    r2 b b a | a1. a2 | a f g4 g a2 | e4 c' c c b a g2 | a2.( b4 c1) |
        r2 b b a | a1. a2 | a\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
%    La pa -- sto -- rel -- la mia 
        Spie -- ta -- ta~e ri -- gi -- da,
    Che not -- t'e gior -- n'al mio soc -- cor -- so chia -- mo -- la
    E stà su -- per -- ba~e più che ghic -- cio fri -- gi -- da.
    Ben san -- no,
    ben san -- no que -- sti bo -- schi quan -- t'io a -- mo -- la;
    San -- no -- lo fiu -- mi, mon -- ti, fie -- r'e uo -- mi -- ni
    Ch'o -- gnor pian -- gen -- do e so -- spi -- ran -- do bra -- mo -- la.
    Sal -- lo quan -- te fia -- te il dì la no -- mi -- ni
    Il greg -- ge mio,
    il greg -- ge mio che già __ tut -- t'o -- re~a -- scol -- ta -- mi,
    O ch'eg -- l'in sel -- va pa -- sca __ o~in man -- dra ro -- mi -- ni,
    o ch'eg -- l'in sel -- va,
    o ch'eg -- l'in sel -- va pa -- sca __ o~in man -- dra ro -- mi -- ni.
}

tenoreVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% tenore: checked against source
tenoreVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | r1 r4 g g d | e2 d4 d g c, b2 | g' r4 g e c d4. d8 |
        c4. c8 b4 b c1 |

    d2 g4 g c,8([ b a b] c[ d e f] | g1) e2 c | d4 g g e f2 f | r1 r2 d |
        e1 d4. d8 d2 | c4 c8[ c] c4 d f2 e |

    g1. a2 | g4. g8 fs2 r2 g | f1 d | c b | r4 a' a a g2 g | g4. g8 g2 e1 |
        e1 r1 | R\breve | r1 r4 c b a | e'2 d c1 | a

    a2 a | c2. e4 b1 | r2 c d e | f1 g2 a | d, d1 d2 | e4( d cs d e f e4.) e8 |
        f4 d d d c b a2 |

    a2 c d e | f1 g2 a | d, d1 d2 | e4( d cs d e f e4.) e8 | d\longa*1/2

    
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
%    La pa -- sto -- rel -- la mia spie -- ta -- ta~e ri -- gi -- da,
%    Che not -- t'e gior -- n'al mio soc -- cor -- so chia -- mo -- la
    E stà su -- per -- ba,
    e stà su -- per -- ba e più che ghic -- cio fri -- gi -- da.
    Ben san -- no que -- sti bo -- schi,
    ben san -- no que -- sti bo -- schi quan -- t'io a -- mo -- la;
    San -- no -- lo fiu -- mi, mon -- ti, fie -- r'e uo -- mi -- ni
    Ch'o -- gnor pian -- gen -- do e so -- spi -- ran -- do bra -- mo -- la.
    Sal -- lo % quan -- te fia -- te~il dì la no -- mi -- ni
    Il greg -- ge mio che già tut -- t'o -- re~a -- scol -- ta -- mi,
    O ch'eg -- l'in sel -- va pa -- sc'o~in man -- dra ro -- mi -- ni,
    o ch'eg -- l'in sel -- va pa -- sca
    o ch'eg -- l'in sel -- va pa -- sc'o~in man -- dra ro -- mi -- ni.
}

bassoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | r1 r2 g | e g c, g' | r2 g c4. c8 g4. g8 | 
        a4. a8 e4 e a1 | g r1 | r2 e a1 |

    g2 c4 c f,8([ e d e] f[ g a b] | c2) a d1 | c g4. g8 g2 | 
        c,4 c8[ c] f4 d d'2 a | g1. fs2 | g4. g8 d2 g1 | bf1. d2 |

    a1 e | r4 a a d, g2 g | c,4. c8 g'2 c,1 | c r1 | R\breve*2 | 
        r4 e f g c, c f2 ~ | f d cs d | a'2. e4 e1 | a2 a4 a 

    g4 f e2 | d4 d' d d c b a2 | g g1 d2 | a'1. a2 | d,1 r1 | r4 a' a a g f e2 |
        d4 d' d d c b a2 |

    g2 g1 d2 | a'1. a2 | d,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    La pa -- sto -- rel -- la mia spie -- ta -- ta~e ri -- gi -- da,
%    Che not -- t'e gior -- n'al mio soc -- cor -- so chia -- mo -- la
%    E stà su -- per -- ba,
%    e stà su -- per -- ba,
    E stà su -- per -- ba e più che ghic -- cio fri -- gi -- da.
    Ben san -- no,
    ben san -- no que -- sti bo -- schi quan -- t'io a -- mo -- la;
    San -- no -- lo fiu -- mi, mon -- ti, fie -- r'e uo -- mi -- ni
    Ch'o -- gnor pian -- gen -- do e so -- spi -- ran -- do bra -- mo -- la.
    Sal -- lo % quan -- te fia -- te~il dì la no -- mi -- ni
    Il greg -- ge mio che già __ tut -- t'o -- re~a -- scol -- ta -- mi,
    O ch'eg -- l'in sel -- va pa -- sca,
    o ch'eg -- l'in sel -- va pa -- sc'o~in man -- dra ro -- mi -- ni,
    o ch'eg -- l'in sel -- va pa -- sca,
    o ch'eg -- l'in sel -- va pa -- sc'o~in man -- dra ro -- mi -- ni.
}

quintoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% quinto: checked against source
quintoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 c2. b4 | c2 a g b ~ | b a1 g2 | fs4. fs8 fs2 \times 2/3 { g2 a b } |
        c2 d e d4 c ~ | c b a4. a8 b1 ~ | b r4 g' g d |

    e2 b c4. c8 b4. b8 | a4. a8 gs4 gs a1 | b2 d4 d c1 | b2 b a1 | 
        b2 c c4 d2 c4 | c1 a | e'4. e8 e2 r2 g4 g8[ g] 

    g2 f d e | r2 b1 a2 | b4. b8 a2 r2 d ~ | d bf1 a2 | a1 gs | 
        r4 e' e fs  g2 d | e4. e8 d2 g1 | e2 g4 g8[ g] 

    f4 f e e | d4. d8 c2 r4 b c d | g,2 r2 r4 e' d c | b2 r4 d e2 r4 c | 
        f2 f e d | c2. b4 b1 | r2 a b cs |

    d1 e2 fs | g g1 f2 | e4( f e d cs d e4.) e8 | d4.( c16[ b] a2) r1 | 
        r2 a b cs | d1 e2 fs | g g1 f2 | e4( f e d 

    cs4 d e4.) e8 | fs\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    La pa -- sto -- rel -- la mia spie -- ta -- ta~e ri -- gi -- da,
    Che not -- t'e gior -- n'al mio soc -- cor -- so chia -- mo -- la __
    E stà su -- per -- ba~e più che ghic -- cio fri -- gi -- da.
    Ben san -- no que -- sti bo -- schi,
    ben san -- no que -- sti bo -- schi quan -- t'io a -- mo -- la;
    San -- no -- lo fiu -- mi, mon -- ti, fie -- r'e uo -- mi -- ni
    Ch'o -- gnor pian -- gen -- do e so -- spi -- ran -- do bra -- mo -- la.
    Sal -- lo quan -- te fia -- te il dì la no -- mi -- ni
    Il greg -- ge mio,
    il greg -- ge mio che già,
        che già tut -- t'o -- re~a -- scol -- ta -- mi,
    O ch'eg -- l'in sel -- va pa -- sc'o~in man -- dra ro -- mi -- ni, __
    o ch'eg -- l'in sel -- va pa -- sc'o~in man -- dra ro -- mi -- ni.
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

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

