% Strane rupi, aspri monti, alte tremanti
% ruine e sassi al ciel nudi e scoperti,
% ove a gran pena pon salir tant'erti
% nuvoli in questo fosco aer fumanti;
% Superbo orror, tacite selve e tanti
% negr'antr'erbosi in rotte pietre aperti,
% abbandonati, sterili deserti
% ove han paura andar le belve erranti.
% 
% A guisa d'uom che da soverchia pena
% il cor trist'ange, fuor di senn'uscito
% se n' va piangendo ove la furia il mena,
% vo piangend'io tra voi, e se partito
% non cangia il ciel, con voce assai più piena
% sarò di là tra le mest'ombre udito.
% 
% Nicollò Amanio or Tansillo??
% 
% Strange cliffs, harsh mountains, high quivering
% ruins, and stones naked and exposed to Heaven,
% where with great effort such steep clouds
% of smoke rise in this gloomy, fuming air,
% proud horror, silent woods, and so many
% black grass-grown caves in broken-open stones,
% abandoned, barren deserts
% Here even wandering wild beasts go in fear.
% 
% As a man who, with a sad heart, torn with
% excessive pain, out of his mind,
% goes crying wherever his madness leads him,
% I go weeping among you: and if Heaven does not
% Take my side, with a much fuller voice
% will I be heard from there among the sad shades.
%     -Translation, Martha Feldman

cantusXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% cantus: checked against source
cantusXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 a1 g2 | f1 e2 r4 a ~ | a g c2 a r2 | r4 a2 g f4 e2 | 
        e8([ f g a] b[ c] d2) a c4 ~ | c8([ b] a2) g4 r4 c,2 f4 ~ | f

    d4 e2 r1 | r2 r4 a,2 c4 a a' ~ | a g2 f e4 f2 | e1 r4 a a g |
        f2 e4 a g c2 b4 | a2 g4 g4.( f8 e2) d4 | a'2 r2 r4 e e fs | g

    g4.( a8 b4) c a b2 | b r4 e, e2 f4 d | e f g a4.( g8[ a b] c[ a] c4 ~ |
        c8[ b] b2 a4) b2 r2 | R\breve | r2 a1 c2 ~ | c4 c bf bf2 a4. g8

    \ficta bf!4 ~ | bf8[\melisma a] a2 g4\melfiEnd a1 | r4 e a a g2 r4 a ~ |
        a g g c2( b4. a8 a4) | b2 r2 r4 e, a a | gs a a d, d e e f ~ |
        f e a2 b

    r4 b | b b c1 a2 | r4 g2 e4 e1 | r1 r4 c' c2 | b4 e, g2. g4 a b |
        c c,2 e4.( f8 g2) g4( | f2) e4 c' c b c c( | b) d

    d4 g, a1 | g2 r4 g g g a4.( b8) | c2. c4 g2 g4 g ~ |
        g8([ a] bf4. a8 a4. g8 g4. f8[ e d] | e4. f8 g2) g1 ~ |
        g\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Stra -- ne ru -- pi, a -- spri mon -- ti, al -- te tre -- man -- ti __
    Ru -- i -- ne,
        e sas -- si~al ciel,
        e sas -- si~al ciel __ nu -- di~e sco -- per -- ti,
    O -- ve~a gran pe -- na pon sa -- lir tan -- t'er -- ti
    Nu -- vo -- li in que -- sto fo -- sco~a -- er fu -- man -- ti,
        in que -- sto fo -- sco~a -- er fu -- man -- ti;
    Su -- per -- b'or -- ror, ta -- ci -- te sel -- ve,
    su -- per -- b'or -- ror, ta -- ci -- te sel -- ve e tan -- ti
    Ne -- gr'an -- tr'er -- bo -- s'in rot -- te pie -- tre~a -- per -- ti,
    Ab -- ban -- do -- na -- ti, ste -- ri -- li de -- ser -- ti
    O -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti,
    o -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti,
    o -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti. __
}

altusXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% altus: checked against source
altusXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 e1 d2 ~ | d c1 b2 | r2 a2. a4 e'2 | e r4 e2 f4 d2 | d r4 e2 d c4 |
        c2 b a e' | c4.( d8 e1) r2 | r4 a, c b a1 | 

    r4 e'2 f4 d e2 d4 | c2 b4 a4.( b8 c2 b4 | c1) a2 r2 | r2 r4 e'2 e d4 ~ |
        d c2 b4 e2 a,4 f' ~ | f e d2 c2.( b8[ a] | b4) e2 d4 c2 r4 b | 

    b2 g4 c2 a b4 | c d4.( e8[ f d] f2) e | r2 e g2. g4 | f2 f2. e4 g f ~ |
        f8([ e] e2 d4) e c c g | g2 r2 r4 a c d | d4.( c8

    bf2) a4 a a8([ b c d] | e4) e a,2 r1 | r2 c a4 b c2 | b r4 a2 e'4 e d |
        e e a, a b c c a | c1 b4 b b b | g'2

    e4 e e e f2 | d r2 c2. a4 | a f' f2 e4 e2 fs4 | g g e2 d r2 | 
        r4 a c2 c4 d2 e4( | a,) d e4.( f8 g2.) g4 ~ | g f2 e4

    r4 c f f | e( g) f e d2. d4 | e1. d4 b ~ | b d2 d4 e2 e4( g ~ | 
        g) g,2 b d4 c2 | b\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Stra -- ne __ ru -- pi, a -- spri mon -- ti,
        a -- spri mon -- ti, al -- te tre -- man -- ti
    Ru -- i -- ne, __ e sas -- si~al ciel,
        e sas -- si~al ciel nu -- di~e sco -- per -- ti,
    O -- ve~a gran pe -- na pon sa -- lir tan -- t'er -- ti __
    Nu -- vo -- li in que -- sto fo -- sco~a -- er fu -- man -- ti,
        in que -- sto fo -- sco~a -- er fu -- man -- ti;
    Su -- per -- b'or -- ror, ta -- ci -- te sel -- ve,
    su -- per -- b'or -- ror, ta -- ci -- te sel -- ve e tan -- ti
    Ne -- gr'an -- tr'er -- bo -- s'in rot -- te pie -- tre~a -- per -- ti,
    Ab -- ban -- do -- na -- ti,
    \ijLyrics
    ab -- ban -- do -- na -- ti,
    \normalLyrics
        ste -- ri -- li de -- ser -- ti,
        ste -- ri -- li de -- ser -- ti
    O -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti,
    o -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti,
    o -- ve~han pau -- r'an -- dar __ le bel -- v'er -- ran -- ti.
}

tenorXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% tenor: checked against source
tenorXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 e | d c | b2 r4 a2 d,4 g2 | d r2 r2 r4 a' ~ | 
        a g2 g4 f2 e4 e | 
        f2 e1 r4 d | f2 e4 e'2 d c4 ~ | c b c8([ b a g] f[ d] a'4) a2 | 
       
    r2 r4 d, a'4.( g8 f4) d | e e r4 e' d d c2 | 
        a4 d g, c r4 c,8([ d] e[ f] g4)|
        f4 e4.( f8[ g a] b4) c4.( b8[ a g] | f[ d] a'4) d,2 e r4 d |
        d e c g' e fs 

    g2 ~ | g4 e r4 e a2 d,4 g | e d g f4.( e8[ f g] a2) | 
        g2 r4 e2 g g4 | a4.( b8 c4) d2 g,4 g a ~ | a8([ g] e4 f2) e r4 e ~ |
        e g2 g4 f f e g | f2 d4.( e8 f[ e

    f g] a4) a ~ | a g f8([ g a b] c4) e2 d4 | r4 b e e d e2 e4 | 
        e4 e, f d fs g a d, | r4 a' fs2 g4 e2 d4 | 
        e8([ f] g4. f8 f4) g2

    r4 g | e e a2 a r4 d, | d d e4.( f8 g4) a r2 | f2. d4 g g a2 | 
        g r4 g g d fs( g) | a f f e g8([ a b c] d4 c ~ | 
        c b) c c, c8([ d e f] g4)

    e4 | e f d e f8([ g a b] c2 ~ | c4) g( a) e r4 g f f | e2 e r4 e g2 ~ |
        g4 g a4.( b8) c2 c, ~ | c d2. d4 e2 | d\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Stra -- ne ru -- pi, a -- spri mon -- ti, al -- te tre -- man -- ti
    Ru -- i -- ne, e sas -- si~al ciel nu -- di~e sco -- per -- ti,
        nu -- di~e __ sco -- per -- ti,
    O -- ve~a gran pe -- na pon sa -- lir tan -- t'er -- ti __
    Nu -- vo -- li in que -- sto fo -- sco~a -- er fu -- man -- ti,
        in que -- sto fo -- sco~a -- er fu -- man -- ti,
        in que -- sto fo -- sco~a -- er fu -- man -- ti;
    Su -- per -- b'or -- ror, ta -- ci -- te sel -- ve, __
        ta -- ci -- te sel -- ve e tan -- ti
    Ne -- gr'an -- tr'er -- bo -- s'in rot -- te pie -- tre~a -- per -- ti,
        in rot -- te pie -- tre~a -- per -- ti,
    Ab -- ban -- do -- na -- ti,
    ab -- ban -- do -- na -- ti, ste -- ri -- li de -- ser -- ti
    O -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti,
    o -- ve~han __ pau -- r'an -- dar le bel -- v'er -- ran -- ti,
        le bel -- v'er -- ran -- ti,
    o -- ve~han pau -- r'an -- dar le __ bel -- v'er -- ran -- ti.
}

bassusXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% bassus: checked against source
bassusXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 g | f e | r a,2. a4 | e'2 a, r4 a'2 g4 ~ | g f e2 cs4 d a4.( b8 |
        c4. b16[ a] g8[ a b c] d2) a | r1 a2 f' | d4 a'2 g4 a

    d,4 f2 | e c4 d2 a4 d2 | a8([ b c d] e4) f2 c4 d2 | 
        c4 a a a d4.( e8 f4) c | d d c a8([ b] c[ d e f] g4) g, |
        d' a8([ b] c[ d] e4) e a,

    r4 d | d c bf2 a2. d4 | g, c2 g4 a2 g | g'4.( f8 e4) a, a2 r4 g |
        c bf g d'2 d4 a2 | e' a, r4 e' e2 | f2. d2 e f4 ~ | f

    g a2 a,4 a2 c4 ~ | c c g2 d' c4 g | d'2 g, d' f | 
        e d4 f e g f2 | e4.( d8 c[ b] a4) r4 e' a a ~ | a g a f d e f f | 
        e a, d2 g,4

    c4 a d | c4. b8 a2 g1 | r2 a a4 a d2 | g, r4 c2 a4 a2 |
        r4 d d2 c r2 | r4 c c2 g r2 | r2 r4 c c g b c | 
        %  vv c2 to c4
        d2 c4 e4.( f8

    g4) c,4.( d8 | e4 d2) c4 r4 f2 f4 | c e( f) g2 g,4 d' d |
        c2 a4 a c c g2 | g d' c e4.( f8 | g2) g,4.( a8 b2 c) | g\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Stra -- ne ru -- pi, a -- spri mon -- ti, al -- te __ tre -- man -- ti
    Ru -- i -- ne, e sas -- si~al ciel nu -- di~e sco -- per -- ti,
        e sas -- si~al ciel nu -- di~e sco -- per -- ti,
    O -- ve~a gran pe -- na pon sa -- lir tan -- t'er -- ti
    Nu -- vo -- li,
    o -- ve~a gran pe -- na pon sa -- lir tan -- t'er -- ti
    nu -- vo -- li in que -- sto fo -- sco~a -- er fu -- man -- ti,
        in que -- sto fo -- sco~a -- er __ fu -- man -- ti;
    Su -- per -- b'or -- ror, ta -- ci -- te sel -- ve,
    su -- per -- b'or -- ror, ta -- ci -- te sel -- ve __ e tan -- ti __
    Ne -- gr'an -- tr'er -- bo -- s'in rot -- te pie -- tre~a -- per -- ti,
        in rot -- te pie -- tre~a -- per -- ti,
    Ab -- ban -- do -- na -- ti, ste -- ri -- li de -- ser -- ti,
        de -- ser -- ti
    O -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti,
    o -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti,
    o -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti.
%        le bel -- v'er -- ran -- ti.
}

quintusXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% quintus: checked against source
quintusXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 b | a2 a r1 | r4 d,2 d4 a'2 e | r2 e' cs4 d b2 | a4.( b8 c4) b a2 a |
        r4 e'2 d d4 c2 | a b4 c4.( b8[ a g] a2) | a

    r4 e f2 d4 a' ~ | a g2 f2 e4 f2 | e4 e' e d c2 a4 d | 
        g, a2 a4 f4.( e16[ d] a'4) e | f8([ g a b] c2.) g4 g2 | 
        r2 e e f | d4 e

    f4 g a1 | g r2 r4 d | e8([ f g a] b4) a2 cs4 d d | g, bf2 a4 r4 d c a |
        b4.( a16[ b] c2) b4 b2 c4 ~ | c c a2 b c | 
        d4 c2 b8([ a] c4. d8 e2 ~ | e d1)

    r2 | a d2. d4 c c ~ | c b d c4.( b8 b2 a4) | b r4 e, a fs gs a2 |
        e4 e' c d4.( c8 b2) a4 | b cs d2 d4 g, a f | g g

    a2 d,4 d' d d | e2 c r4 a a a | bf2 g r2 r4 c ~ | c a a2 r1 |
        r4 c c2 b4 b d d | c4.( b8 a4 g2) g e4 | f d g2 e4 e2 g4 | 

    g4 a( b) c2 f,4 a4.( b8 | c2.) c4( bf2) a4 a | a g c2 c b4 d |
        d d, f2 e4.( f8 g4) g ~ | g c b d4.( c8[ b a] g2) | g\longa*1/2
    \bar "|."
}

quintusLyricsXI = \lyricmode {
    Stra -- ne ru -- pi, a -- spri mon -- ti, al -- te tre -- man -- ti
    Ru -- i -- ne,
        al -- te tre -- man -- ti
    ru -- i -- ne, e sas -- si~al ciel __ nu -- di~e sco -- per -- ti,
    O -- ve~a gran pe -- na pon sa -- lir tan -- t'er -- ti
    Nu -- vo -- li in que -- sto fo -- sco~a -- er fu -- man -- ti,
        in que -- sto fo -- sco~a -- er fu -- man -- ti,
            a -- er fu -- man -- ti,
        in que -- sto fo -- sco~a -- er fu -- man -- ti; __
    Su -- per -- b'or -- ror, ta -- ci -- te sel -- ve e tan -- ti
    Ne -- gr'an -- tr'er -- bo -- s'in rot -- te pie -- tre~a -- per -- ti,
        in rot -- te pie -- tre~a -- per -- ti,
    Ab -- ban -- do -- na -- ti,
    ab -- ban -- do -- na -- ti, ste -- ri -- li de -- ser -- ti
    O -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti,
    o -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti,
    o -- ve~han pau -- r'an -- dar le bel -- v'er -- ran -- ti, __
        le __ bel -- v'er -- ran -- ti.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

