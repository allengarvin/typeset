% Ave Trinitatis sacrarium.
% Ave mundi sanctuarium.
% Ave virtutum viridarium.
% Ave Virgo virginum.
% 
% Salve lux orta luminum:
% gaude media Dei et hominum,
% stella clara navigantium,
% scutum forte militantium,
% stola candida triumfantium.
% 
% Magna virginitate.
% Maior humilitate,
% Maxima charitate.
% 
% Ante partum sacrata,
% in partu immaculata,
% post partum inviolata.
% 
% O mater, o dulcis, o pia, o virgo.
% O clemens, o Maria, o scala, o porta, o cœli via.
% 
% Ora pro nobis.

% Hail, altar of the Trinity.
% Hail, sanctuary of the world.
% Hail, arbor of virtues.
% Hail, Virgin of virgins.
% 
% Hail the light risen among lights:
% rejoice mediator between God and men,
% guiding star of sailors,
% strong shield of soldiers,
% white robe of the triumphant.
% 
% Great in virginity,
% greater in humility,
% greatest in charity.
% 
% Consecrated before childbirth,
% immaculate in childbirth,
% inviolable after giving birth.
% 
% O mother, O sweet one, O pious one, O virgin.
% O merciful, O Mary, O ladder, O gate, O path to heaven.
% 
% Pray for us.


cantusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g2"
    \key f \major

    f1.
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 e d c | d1 d2 c | bf bf a1 | R\breve | r2 f'1 e2 | d d c e | 

    d2. d4 c2 c | c bf a a | c2. c4 f2 d | e1 r2 c ~ | c c d1 ~ | d2 c b c | 
        a1 r1 | r1 r2 c ~ | c c 

    d2 d ~ | d c bf c | a1 r1 | r2 f'1 e2 | d2. d4 c2 g | a f c'2. c4 | 
        a\breve | R\breve*2 | r2 c1 d2 | e2. e4

    e2 f | e d c c ~ | c a c d | c a1 bf2 | c2. c4 c2 c ~ | c d c bf | 
        a\breve | R | r2 d d d | 

    c2 c bf1 | a\breve | r1 r2 d ~ | d4 d d2 c c | bf1 a ~ | a r1 | R\breve |
        r1 r2 c ~ | c c f1 | e2 c d1 | e r1 | R\breve*2 | r2 c

    f1 | e c | c2 c d1 | e r1 | f e | d2 d c1 | c2 c bf1 | a\breve | R |
        f'1 e  | d2 d c1 | c2 c bf1 | 

    a\breve | a1 r1 | R\breve | r1 f' | e d2 d | c1 d | r2 g, a4( bf c d |
        e f g2) c, f ~ | f4( e8[ d] e2) f1 | 

    d\breve | bf1 c | c\breve | a\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    A -- ve Tri -- ni -- ta -- tis sa -- cra -- ri -- um.
    A -- ve mun -- di san -- ctu -- a -- ri -- um.
    A -- ve vir -- tu -- tum vi -- ri -- da -- ri -- um.
    A -- ve Vir -- go vir -- gi -- num.

    Sal -- ve lux or -- ta lu -- mi -- num:
    Gau -- de me -- di -- a De -- i et ho -- mi -- num,
%    stel -- la cla -- ra na -- vi -- gan -- ti -- um,
    scu -- tum for -- te mi -- li -- tan -- ti -- um,
        mi -- li -- tan -- ti -- um,
    sto -- la can -- di -- da tri -- um -- fan -- ti -- um.

%    Ma -- gna vir -- gi -- ni -- ta -- te.
     Ma -- ior hu -- mi -- li -- ta -- te,
    Ma -- xi -- ma cha -- ri -- ta -- te. __

    An -- te par -- tum sa -- cra -- ta,
%    in par -- tu im -- ma -- cu -- la -- ta,
    post par -- tum in -- vi -- o -- la -- ta.

    O ma -- ter, o dul -- cis, o pi -- a,
    o Vir -- go. O cle -- mens, o Ma -- ri -- a,
    o sca -- la, o por -- ta, o cœ -- li vi -- a.

    O -- ra pro no -- bis.
}

altusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a\breve
}

% altus: checked against source
altusVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | c1 a2 a | a1 bf2 a | g g c, c' ~ | c c bf a | bf a f4( g a2 ~ |
        a) g 

    a2.( g8[ f] | \[ g1 c,) \] | r1 r2 a' ~ | a g f f | e4( d e f g2) g ~ |
        g a bf1 ~ | bf2 a g g | f a1 a2 | bf bf1 a2 | 

    g2 a f bf ~ | bf a g g | c a1 g2 | f2. e4 d2 g | g d e g ~ | g( f1 e2) |
        f\breve | R | r2 f1 g2 | a2. a4

    a2 bf | a g a1 | r2 g2. g4 a2 | g4 a2 f4 g2 g | a1 r1 | R\breve*2 |
        r1 r2 a | a bf a a | g1 f2 a | 

    a4 a a a g1 ~ | g2 f r2 a ~ | a4 a a2 g g | f1 e2 f | d1 d | c2 f1 c2 |
        d1 e2 f | d1 c2 a | 

    a'2.( g4 f e d2) | e1 r2 g ~ | g c2.( bf4 a2 ~ | a4 g8[ f] g2) a a |
        c4 c c2.\melfi b8[ a] b!2\melfiEnd | c a

    a1 | c r2  a | a g g1 | e r1 | a1 c | b2 b c g | a1 f | f\breve | a1 a |
        a2.( bf4 c2) c, | d1

    e2 a ~ | a4( g f e d2) g ~ | g( f) e1 | d a' | g a2 d, | g1 f4( d f g | 
        a1) f | e1 d2 d | e e4 e

    f4( g a bf | c1.) bf2 | c1 a | bf\breve | f2 g a4( g f2 ~ | f e4 d e1) |
        f\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    A -- ve Tri -- ni -- ta -- tis sa -- cra -- ri -- um.
    A -- ve mun -- di san -- ctu -- a -- ri -- um. __
%    A -- ve vir -- tu -- tum vi -- ri -- da -- ri -- um.
        vi -- ri -- da -- ri -- um. __
    A -- ve Vir -- go vir -- gi -- num.

    Sal -- ve lux or -- ta lu -- mi -- num,
        or -- ta lu -- mi -- num:
    Gau -- de me -- di -- a De -- i et ho -- mi -- num,
    stel -- la cla -- ra na -- vi -- gan -- ti -- um,
    scu -- tum for -- te mi -- li -- tan -- ti -- um,
%    sto -- la can -- di -- da tri -- um -- fan -- ti -- um.
%
    Ma -- gna vir -- gi -- ni -- ta -- te.
    Ma -- ior hu -- mi -- li -- ta -- te,
    Ma -- xi -- ma cha -- ri -- ta -- te,
        cha -- ri -- ta -- te.

    An -- te par -- tum sa -- cra -- ta,
        sa -- cra -- ta,
    in __ par -- tu im -- ma -- cu -- la -- ta,
    post par -- tum in -- vi -- o -- la -- ta.

    O ma -- ter, o dul -- cis, o pi -- a,
    o Vir -- go. __ O cle -- mens, o __ Ma -- ri -- a,
    o sca -- la, o por -- ta, __
    o sca -- la, o por -- ta, o cœ -- li vi -- a.

    O -- ra pro no -- bis.
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | g1 f2 e | f1 f2 f | d e f a ~ | a g f e | f2.( e4 d2) e |

    f2 d e1 | r2 g g f | e d f1 | c d2 d | g1 r2 e ~ | e e f1 ~ | f2 f d e |
        c f1 f2 | g g1 f2 | 

    e2 f d f ~ | f f d e | f1 f,2 g | a1 bf2 g ~ | g g' g4( f e d |
        c2) d c2. c4 | c1 r2 a ~ | a bf

    c2. c4 | c2 d f e | f1 r1 | r1 r2 c ~ | c d e2. e4 | e2 f e d | e f1 f2 |
        g2. g4 g2 f ~ | f f 

    f2 d | f1 r2 f | f f f f | d1 d2 d | f4 f, f f g1 | d' r2 f ~ | f f d1 |
        r2 a'2. a4 a2 | 

    g2 g f1 | e2 a1 a2 | f g a1 | g2.\melfi f4 e d c bf | 
        a bf c1 b2\melfiEnd | \[ c1( g) \] | r2 c1 f2 ~ | f4( e d2)

    e2 f | a a g1 | e2 f d1 | c a | a2 c b1 | c r1 | c c | d2 d e1 | f2 f d1 |
        c\breve | f1 e | 

    d2 d \[ c1( | bf) \] a | a' g2.( f4 | e2) d1( c2) | d1 r1 | r1 f | 
        e d2 d | cs1 d2 a' | a g g1 ~ | g2 c, r2 c | 

    c4( d e d8[ e] f2) d | c1 d | bf\breve | bf1 a | g\breve | f\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    A -- ve Tri -- ni -- ta -- tis sa -- cra -- ri -- um.
    A -- ve mun -- di san -- ctu -- a -- ri -- um.
    A -- ve vir -- tu -- tum vi -- ri -- da -- ri -- um.
    A -- ve Vir -- go vir -- gi -- num.

    Sal -- ve lux or -- ta lu -- mi -- num,
        or -- ta lu -- mi -- num:
    Gau -- de me -- di -- a __ De -- i __ et ho -- mi -- num,
    stel -- la cla -- ra na -- vi -- gan -- ti -- um,
    scu -- tum for -- te mi -- li -- tan -- ti -- um,
    sto -- la can -- di -- da tri -- um -- fan -- ti -- um.

    Ma -- gna vir -- gi -- ni -- ta -- te.
    Ma -- ior hu -- mi -- li -- ta -- te,
    Ma -- xi -- ma,
    ma -- xi -- ma cha -- ri -- ta -- te.

    An -- te par -- tum sa -- cra -- ta, __
    in par -- tu im -- ma -- cu -- la -- ta,
    post par -- tum in -- vi -- o -- la -- ta.

    O ma -- ter, o dul -- cis, o pi -- a,
    o Vir -- go. O cle -- mens, o Ma -- ri -- a,
    o sca -- la, o por -- ta, o cœ -- li vi -- a,
        o cœ -- li vi -- a.

    O -- ra pro no -- bis.
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | c1 d2 a' | d,1 bf2 f' | g g f2.( e8[ d] | c1) r1 | R\breve | 
        r1 r2 c' | 

    c2 bf a1 | g f ~ | f2 e d d | c1 r2 c' ~ | c c bf1 ~ | bf2 f g c, | f1 r1 |
        R\breve*3 | r2 f1 e2 | d2.( c4 bf2) c | 

    g'1 c, | f2 bf, c2. c4 | f1 r2 f ~ | f g a2. a4 | a2 bf a g | f1 r1 |
        r1 r2 a ~ | a bf c2. c4 | c2 d 

    c2 bf | a f1 d2 | c2. c4 c2 f ~ | f bf, f' g | f1 r2 d | d d f f | g1 d |
        R\breve | r2 d2. d4 d2 | 

    f2 f g1 | d a'2 f | g1 d4( e f g | a2) f1 f2 | bf1 a2 f | g1 a2.( g4 |
        f2. e4 d1) | c2 c'1\melfi b2\melfiEnd | 

    c1 f, | bf a2 f | f f g1 | a r1 | r1 f | f2 c g'1 | c, r1 | f c |
        g'2 g c,1 | f2 f bf,1 | f' f | 

    d4( e f g a1) | d, r1 | r1 r2 f | f f g g | a\breve | d,1 f | e d2 d |
        c1 d | r2 a' d,4( e f g |

    a4 bf c1) b2 | c1 f, | R\breve*2 | bf,\breve | bf1 f' | c\breve | 
        f\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    A -- ve Tri -- ni -- ta -- tis sa -- cra -- ri -- um. __
    % A -- ve mun -- di san -- ctu -- a -- ri -- um.
    A -- ve vir -- tu -- tum vi -- ri -- da -- ri -- um.
    A -- ve Vir -- go vir -- gi -- num.
%
%    Sal -- ve lux or -- ta lu -- mi -- num,
%        or -- ta lu -- mi -- num:
    Gau -- de me -- di -- a De -- i et ho -- mi -- num,
    stel -- la cla -- ra na -- vi -- gan -- ti -- um,
    scu -- tum for -- te mi -- li -- tan -- ti -- um,
    sto -- la can -- di -- da tri -- um -- fan -- ti -- um.

    Ma -- gna vir -- gi -- ni -- ta -- te.
%    % Ma -- ior hu -- mi -- li -- ta -- te,
    Ma -- xi -- ma cha -- ri -- ta -- te,
        cha -- ri -- ta -- te. __

    An -- te par -- tum sa -- cra -- ta, __
        sa -- cra -- ta,
    in par -- tu im -- ma -- cu -- la -- ta,
%    post par -- tum 
        in -- vi -- o -- la -- ta.

    O ma -- ter, o dul -- cis, o pi -- a,
    o Vir -- go. O cle -- mens, o Ma -- ri -- a,
    o sca -- la, o por -- ta, o cœ -- li vi -- a.
%
    O -- ra pro no -- bis.
}

quintusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% quintus: checked against sourc
quintusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | c1 r1 | R\breve | r1 r2 f ~ | f e d c | d1. c2 | bf bf a1 |
        r2 d e c | g'1

    c,2 c | a c1\ficta b2\unficta | c\breve | R | r1 r2 c ~ | c c d1 |
        g,1. a2 | c f, bf bf ~ | bf f g c | f, c'1 c2 | d1. c2 | 

    b1 c | a2 bf g2. g4 | f1 r2 c' | d e1 f2 | e d c bf | c f1 bf,2 | c1 a |
        R\breve*2 | r2 c1 d2 | 

    e2. e4 e2 a, ~ | a bf a bf | c1 r2 d | d d c c | bf1 a | R\breve |
        r2 d2. d4 d2 | c c bf1 | a\breve | R | 

    r2 c c f ~ | f4( e d2. c4 c2 ~ | c)\ficta b\unficta c1 ~ | c d | g\breve |
        e1 f2.( e4 | d1) c2 c | f f d1 | c r2 f | g1

    a2 f | f e d1 | g r1 | f g | g2 g g c, ~~ | c a bf f ~ | 
        f4( g a bf c2) f ~ | f d2.( cs4 cs2) | 

    d2 f( g) a ~ | a4( g g2) a2.( g4 | f1) r2 d | cs d( e) a, ~ | a f'1 d2 ~ |
        d c1 bf2 | c1 a ~ | a\breve | r1 g | g' f | 

    g1 a2 f | g1 f | f\breve | d1 c | c\breve | c\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    A -- ve % Tri -- ni -- ta -- tis sa -- cra -- ri -- um.
    A -- ve mun -- di san -- ctu -- a -- ri -- um.
    A -- ve vir -- tu -- tum vi -- ri -- da -- ri -- um.

    Sal -- ve lux or -- ta lu -- mi -- num,
        or -- ta lu -- mi -- num:
    Gau -- de me -- di -- a De -- i et ho -- mi -- num,
    stel -- la cla -- ra na -- vi -- gan -- ti -- um,
    scu -- tum for -- te % mi -- li -- tan -- ti -- um,
    sto -- la can -- di -- da tri -- um -- fan -- ti -- um.

    Ma -- gna vir -- gi -- ni -- ta -- te.
    % Ma -- ior hu -- mi -- li -- ta -- te,
    Ma -- xi -- ma cha -- ri -- ta -- te.
 
    An -- te par -- tum sa -- cra -- ta,
    in par -- tu im -- ma -- cu -- la -- ta,
    post par -- tum in -- vi -- o -- la -- ta.
 
    O ma -- ter, o dul -- cis, __ o pi -- a, __
    o __ Vir -- go. O __ cle -- mens, __ o Ma -- ri -- a, __
    o sca -- la, o por -- ta, __
        o por -- ta, o cœ -- li vi -- a.

    O -- ra pro no -- bis.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

