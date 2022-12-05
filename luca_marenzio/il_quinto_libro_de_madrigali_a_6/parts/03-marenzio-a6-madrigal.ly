% Leggiadre ninfe e pastorelli amanti
% che con lieti sembianti
% in questa ombrosa valle all’onde chiare
% di vivo fonte oggi vi trasse Amore
% a sceglier fior da fiore
% per tesser ghirlandette e coronare
% la mia ninfa gentile;
% Mentre vezzosi Satiri e Silvani
% nei loro abiti strani
% danzan con modo umile,
% voi cantate, spargendo e rose e fiori.
% Viva la bella Dori.
% (Lorenzo Guicciardi)

% LCdM translation:
% Graceful nymphs and amorous shepherds,
% their faces glowing with happiness
% in this shady valley of limpid waters
% rising up from deep springs, today brought you to Cupid,
% so as to choose the best of the flowers
% with which to interlace garlands
% in order to crown my delicate nymph.
% Whilst charming Satyrs and Wood elves,
% garbed in their strange attire,
% dance respectfully,
% you sing, and scatter roses and flowers.
% Long live the beautiful Dori.

% CPDL translation:
% Graceful nymphs and loving young shepherds,
% with what happy countenance
% in this shady vale by the clear ripples
% of this sprightly font, Cupid drew you today
% to choose flower by flower,
% to weave little garlands, and to crown
% my gentle nymph.
% While charming satyrs and sylvans
% in their strange dress
% dance with modest mien,
% you sing, scattering roses and flowers:
% “Long live fair Dori!”.

% Liner notes translations from Hyperion:
% Gentle nymphs and loving shepherds,
% With happy faces
% In this valley by the clear flow
% Of this bubbling brook, Cupid brought you
% To chose flower by flower,
% To weave garlands, and to crown
% My gentle nymph.
% While satyrs and sylvans
% In their costume
% Dance with humility,
% And sing, scattering roses and flowers:
% “Long live beautiful Dori!”

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4
    
    c4
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 c c c d2 c | bf4. bf8 bf4 a g2 g | R\breve*2 | a4 a a2 a4 g g2 |

    g1 \times 2/3 { a2 a a } | \times 2/3 { bf1 bf,2 } bf1 | bf\breve | 
        R\breve | r2 r4 c'4. bf8 a4 a b | c2 f, r1 | r1 r2 r4 g | 
        a bf c4.( bf16[ a] 

    bf4. a16[ g] a4) a | g2 f r1 | r2 r4 g a bf c4.( bf16[ a] |
        bf4. a16[ g] a4) a g2 f | R\breve*3 | r2 r4 c' c8([ bf a bf] 

    c4 bf8[ a] | bf[ a g a] bf4 a8[ g] a4) g2 fs4 | g2 d'4 g, a2 a4 c ~ |
        c b8([ a] b2) c1 | \time 6/2 a2. a4 a2 bf1 a2 | 

    g2. g4 g2 d' d1 | d2 d e c2. bf4 c2 | d1 d2 bf bf bf | a1 g2 fs1 fs2 |
        d' d d

    c1 bf2 | \fourTwoCommonTime a1 a | b c ~ | c2 r4 a a8([ g f g] a4) f |
        r2 r4 c' c8([ bf a bf] c4) a | r4 a bf c 

    d2 c | bf a r2 r4 bf | bf8([ a g a] bf4) g r4 d' d8([ c bf c] |
        d4) a r2 r1 | r1 r4 a8[ bf] c2 | a4 a8[ bf] c2 

    a4 a8[ bf] c4 c8[ c] | bf4 a g2 a r4 a8[ bf] | c2 a4 a8[ bf] c2 f,4 a |
        d2 c c1 | c\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Leg -- gia -- dre nin -- fe~e pa -- sto -- rel -- li~a -- man -- ti
    Che con lie -- ti sem -- bian -- ti
    In que -- st'om -- bro -- sa val -- le % al -- l’on -- de chia -- re
    % Di vi -- vo fon -- te~og -- gi vi tras -- se~A -- mo -- re
        og -- gi vi tras -- se~A -- mo -- re
    % A sce -- glier fior da fio -- re
    Per tes -- ser ghir -- lan -- det -- te,
    per tes -- ser ghir -- lan -- det -- te e co -- ro -- na -- re
    La mia Nin -- fa gen -- ti -- le;
    Men -- tre vez -- zo -- si Sa -- ti -- ri~e Sil -- va -- ni
    Nei lo -- ro~a -- bi -- ti stra -- ni
    Dan -- zan con mo -- do~u -- mi -- le,
    dan -- zan con mo -- do~u -- mi -- le,
    Voi,
    voi __ can -- ta -- te,
        can -- ta -- te, spar -- gen -- do~e ro -- s'e fio -- ri,
        can -- ta -- te,
        can -- ta -- te,
    Vi -- va,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va la bel -- la Do -- ri,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va la bel -- la Do -- ri.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 e4 f bf,8([ c d e] f4) c | ef4. ef8 ef4 f c2 c | r4 f g f

    % --- page ---
    f2. ef4 | ef4. ef8 ef4 c c2 c | f4 f f2 e4 e d2 | 
        e1 \times 2/3 { f2 f f } | \times 2/3 { f2 f,1 } g1 | g

    r4 d' f2 ~ | f4 d c2 d4 d d e | c2 e4. f8 g4 f2 f4 | ef2 d r1 | R\breve |
        r2 r4 c d e f4.( e16[ d] 

    e4) e d2 c r2 | r2 r4 c f, g a a | g2 f r1 | 
        r2 r4 c' c8([ bf a bf] c4 bf8[ a] | bf[ a g a] 

    bf4 a8[ g] a4) g2 fs4 | g1 r1 | r2 r4 c f1 | ef d | g,4 g'2 e4 f2 f4 a |
        g1 c, | \time 6/2 f2. f4 f2

    f1 f2 | e2. d4 e2 g fs1 | fs2 g g f2. bf,4 f'2 | f1 f2 f f f | 
        f1 d2 d1 d2 | 

    f2 f f f1 d2 | \fourTwoCommonTime d1 d | d e | f2 r2 f1 | r2 r4 f f2 f |
        d2 g4 f bf,8([ c d e] f4) f, |

    g2 d' r2 r4 d | g2 g r1 | fs2 g4 a d,8([ e f g] a4) a | 
        g2 fs4 fs8[ g] a2 f |

    f4 f f2 f f | f4 f e2 f1 | f4 f f2 f4 f8[ g] a4 a8[ a] |
        d,4 e f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Leg -- gia -- dre nin -- fe~e pa -- sto -- rel -- li~a -- man -- ti
    leg -- gia -- dre nin -- fe~e pa -- sto -- rel -- li~a -- man -- ti
    Che con lie -- ti sem -- bian -- ti
    In que -- st'om -- bro -- sa val -- le al -- l’on -- de chia -- re
    Di vi -- vo fon -- te~og -- gi vi tras -- se~A -- mo -- re
%        og -- gi vi tras -- se~A -- mo -- re
%    % A sce -- glier fior da fio -- re
    Per tes -- ser ghir -- lan -- det -- te,
    per tes -- ser ghir -- lan -- det -- te e co -- ro -- na -- re,
        e co -- ro -- na -- re
    La mia Nin -- fa gen -- ti -- le;
    Men -- tre vez -- zo -- si Sa -- ti -- ri~e Sil -- va -- ni
    Nei lo -- ro~a -- bi -- ti stra -- ni
    Dan -- zan con mo -- do~u -- mi -- le,
    dan -- zan con mo -- do~u -- mi -- le,
    Voi,
    voi,
    voi,
    voi can -- ta -- te, spar -- gen -- do~e ro -- s'e fio -- ri,
        can -- ta -- te,
            spar -- gen -- do~e ro -- s'e fio -- ri,
%        can -- ta -- te,
    Vi -- va,
    vi -- va,
    vi -- va,
    vi -- va la bel -- la Do -- ri,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va la bel -- la Do -- ri.
}

% tenore: checked against source
tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a4
}

tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

                                                             % vv f to g
    R\breve*2 | r4 a g a bf2 a | g4. g8 g4 f e2 e | f4 f a2 a4 g g2 | 

    g1 \times 2/3 { f2 f f } | \times 2/3 { f1 d2 } bf1 | bf\breve | R
        r2 r4 c' g c c f, | g( a) bf2 r1 | r1 r2 r4 c | 

    f,4 g a a g2 f | r1 r4 c' d e | f4.( e16[ d] e4) e d2 c | R\breve | 
        r2 r4 g a8([ g f g]

    a4 g8[ f] | g[ f ef f] g4 f8[ ef] f4) bf a2 | g4 b2 c4 c2 c4 c | d2 e r1 |
        R\breve*3 |
    \time 6/2 c2. c4 c2 bf1 c2 | c g c d d1 | d2 d c c2. g4 c2 | bf1 bf2 r1 r2|
        R\breve. | f2 f f 

    a1 d,2 | \fourTwoCommonTime d1 a' | g r2 e | a8([ g f g] a4) f r2 r4 c' |
        c8([ bf a bf] c4) a r1 | R\breve | r2 r4 a 

    bf8([ a g a] bf4) g | r2 r4 d' d8([ c bf c] d4) bf | R\breve |
        r1 r4 f8[ g] a2 | f4 f8[ g] a2

    f4 f8[ g] a4 a8[ a] | f4 f g2 f r4 f8[ g] | a2 f4 f8[ g] a2 a4 f | 
        f2 f g1 | f\longa*1/2
        
    
        
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Leg -- gia -- dre nin -- fe~e pa -- sto -- rel -- li~a -- man -- ti
    Che con lie -- ti sem -- bian -- ti
    In que -- st'om -- bro -- sa val -- le % al -- l’on -- de chia -- re
%    % Di vi -- vo fon -- te~
        og -- gi vi tras -- se~A -- mo -- re
%    % A sce -- glier fior da fio -- re
    Per tes -- ser ghir -- lan -- det -- te,
    per tes -- ser ghir -- lan -- det -- te e co -- ro -- na -- re
    La mia Nin -- fa gen -- ti -- le;
    Men -- tre vez -- zo -- si Sa -- ti -- ri~e Sil -- va -- ni
    Nei lo -- ro~a -- bi -- ti stra -- ni
    Dan -- zan con mo -- do~u -- mi -- le,
%    dan -- zan con mo -- do~u -- mi -- le,
%    Voi,
    Voi can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te,
%        can -- ta -- te, spar -- gen -- do~e ro -- s'e fio -- ri,
%        can -- ta -- te,
%        can -- ta -- te,
    Vi -- va,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va la bel -- la Do -- ri,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va la bel -- la Do -- ri.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f2 e4 f bf,8([ c d e] f4) c | ef4. ef8 ef4 f c2 c | 

    f,4 f f2 a4 c g2 | c1 \times 2/3 { f,2 f f } | \times 2/3 { bf1 bf2 } ef,1|
        ef1

    r4 bf' bf8([ c d e] | f4) g ef2 d4 g g e | f2 c4. d8 e4 f2 d4 | 
        c2 bf4 bf' a g 

    f8([ g a bf] | g4) e f( g) c,1 | R\breve*2 R\breve*2 | r2 c f1 | ef d | 
        g,4 g'2 e4 f2 f4 a | g2 c, r1 | R\breve*3 | 
    \time 6/2 f2. f4 f2 bf,1 f2 | c'2. bf4 c2 g d'1 | d2 g c, f2. g4 f2 |
        bf,1 bf2 bf' bf bf | 

    f1 g2 d1 d2 | bf bf bf f1 g2 | \fourTwoCommonTime d'1 d | g, c | 
        f1 r2 r4 f | f2 f r1 | R\breve | r2 r4 d g2 g | 

    r2 r4 g g2 g | d g4 f bf,8([ c d e] f4) f, | g2 d'4 d8[ e] f2 f4 f8[ g] |
        a2 f4 f8[ g] 

    a2 f4 f | bf, f c'2 f,4 f'8[ g] a2 | f4 f8[ g] a2 f f | bf, f c'1 | 
        f,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Leg -- gia -- dre nin -- fe~e pa -- sto -- rel -- li~a -- man -- ti
    Che con lie -- ti sem -- bian -- ti
    In que -- st'om -- bro -- sa val -- le al -- l’on -- de chia -- re
    Di vi -- vo fon -- te~og -- gi vi tras -- se~A -- mo -- re
%        og -- gi vi tras -- se~A -- mo -- re
    A sce -- glier fior __ da fio -- re
%    Per tes -- ser ghir -- lan -- det -- te,
%    per tes -- ser ghir -- lan -- det -- te e co -- ro -- na -- re
        e co -- ro -- na -- re
    La mia Nin -- fa gen -- ti -- le;
    Men -- tre vez -- zo -- si Sa -- ti -- ri~e Sil -- va -- ni
    Nei lo -- ro~a -- bi -- ti stra -- ni
    Dan -- zan con mo -- do~u -- mi -- le,
    dan -- zan con mo -- do~u -- mi -- le,
    Voi,
    voi,
    voi can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te, spar -- gen -- do~e ro -- s'e fio -- ri,
%        can -- ta -- te,
%        can -- ta -- te,
    Vi -- va,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va la bel -- la Do -- ri,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va la bel -- la Do -- ri.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 a g a bf2 a | g4. g8 g4 f e2 e | R\breve*2 | c'4 c c2 c4 c b2 | c1

    \times 2/3 { c2 c c } | \times 2/3 { d1 d,2 } ef1 | ef r4 f d8([ e f g] |
        a4) g g2 fs4 g g g | a2 g r1 | r2 r4 d' c bf 

    a8([ bf c a] | b4) c2 b4 c1 | R\breve | 
        r4 g a bf c4.( bf16[ a] bf4. a16[ g] | a4) a g2 f r2 | 
        r2 r4 c'2 c4 b8([ a] b4) | 

    c1 r1 | R\breve*2 | r2 r4 g a8([ g f g] a4 g8[ f] | 
        g[ f ef f] g4 f8[ ef] f4) bf a2 | g4 b2 c4 c2 c4 c | d1 e | 

    \time 6/2 
    c2. c4 c2 d1 c2 | c2. d4 c2 bf a1 | a2 b c a2. g4 a2 | bf1 bf2 d d d |
        c1 bf2 a1 a2 | 

    bf2 bf bf a1 g2 | \fourTwoCommonTime fs1 fs | g\breve | 
        a2 r4 c c8([ bf a bf] c4) a | r2 r4 a a8([ g f g] a4) f | r4 fs g a

    bf2 a | g fs r2 r4 d' | d8([ c bf c] d4) bf r4 bf bf2 | 
        a4 d bf c d2 c | bf a1 r4 a8[ bf] | 

    c2 a4 a8[ bf] c2 a4 a | d c c2 c4 a8[ bf] c2 | 
        a4 a8[ bf] c2 a4 a8[ bf] c4 c8[ c] | bf2 a g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Leg -- gia -- dre nin -- fe~e pa -- sto -- rel -- li~a -- man -- ti
    Che con lie -- ti sem -- bian -- ti
    In que -- st'om -- bro -- sa val -- le al -- l’on -- de chia -- re
    Di vi -- vo fon -- te % ~og -- gi vi tras -- se~A -- mo -- re
%        og -- gi vi tras -- se~A -- mo -- re
    A sce -- glier fior __ da fio -- re
    Per tes -- ser ghir -- lan -- det -- te,
        ghir -- lan -- det -- te e co -- ro -- na -- re
    La mia Nin -- fa gen -- ti -- le;
    Men -- tre vez -- zo -- si Sa -- ti -- ri~e Sil -- va -- ni
    Nei lo -- ro~a -- bi -- ti stra -- ni
    Dan -- zan con mo -- do~u -- mi -- le,
    \ijLyrics
    dan -- zan con mo -- do~u -- mi -- le,
    \normalLyrics
    Voi,
    voi can -- ta -- te,
        can -- ta -- te, spar -- gen -- do~e ro -- s'e fio -- ri,
        can -- ta -- te,
        can -- ta -- te, spar -- gen -- do~e ro -- s'e fio -- ri,
    Vi -- va,
    vi -- va,
    vi -- va,
    vi -- va la bel -- la Do -- ri,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va la bel -- la Do -- ri.
}

sestoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% sesto: checked against source
sestoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | c2 c4 c d2 c | bf4. bf8 bf4 a g2 g | a4 a c2 c4 c d2 | 

    c1 \times 2/3 { c2 c c } \times 2/3 { bf1 f2 } ef1 | ef r2 r4 d' |
        c bf g2 a4 b b c | a2 c r1 | r2 r4 d

    e4 e f2 | e d c1 ~ | c r1 | r4 c f, g a a g2 | f r r r4 c' |
        d e f4.( e16[ d] 

    e4) e d2 | c1 r1 | R\breve | r4 d2 g,4 a2 a4 c | b2 c r1 | R\breve*3 |
        \time 6/2
        a2. a4 a2 f1 f2 | g2. g4 g2

    g2 a1 | a2 g g a2. d4 a2 | f1 f2 r1 r2 | R\breve. | bf2 bf bf c1 g2 |
        \fourTwoCommonTime a1 d, ~ | d2 g1 r4 c |

    c8([ bf a bf] c4) a r2 r4 a | a8([ g f g] a4) f r1 | R\breve | 
        r2 r4 d' d8([ c bf c] d4) bf | r2 r4 bf 

    bf8([ a g a] bf4) g | r4 d' d f f2 f | d d c4 c c2 | c c4 c c2 c4 c |

    d4 a c2 c c4 c | c2 c c4 c c a8[ a] | bf2 c c1 | c\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    Leg -- gia -- dre nin -- fe~e pa -- sto -- rel -- li~a -- man -- ti
    Che con lie -- ti sem -- bian -- ti
    In que -- st'om -- bro -- sa val -- le al -- l’on -- de chia -- re
    Di vi -- vo fon -- te % ~og -- gi vi tras -- se~A -- mo -- re
%        og -- gi vi tras -- se~A -- mo -- re
    A sce -- glier fior da fio -- re __
    Per tes -- ser ghir -- lan -- det -- te,
    per tes -- ser ghir -- lan -- det -- te,
%    per tes -- ser ghir -- lan -- det -- te e co -- ro -- na -- re
    La mia Nin -- fa gen -- ti -- le;
    Men -- tre vez -- zo -- si Sa -- ti -- ri~e Sil -- va -- ni
    Nei lo -- ro~a -- bi -- ti stra -- ni
    Dan -- zan con mo -- do~u -- mi -- le, __
%    dan -- zan con mo -- do~u -- mi -- le,
    Voi can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te, spar -- gen -- do~e ro -- s'e fio -- ri,
    Vi -- va,
    vi -- va,
    vi -- va,
%    vi -- va,
%    vi -- va,
    vi -- va la bel -- la Do -- ri,
    vi -- va,
    vi -- va,
    vi -- va,
    vi -- va la bel -- la Do -- ri.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

