% Domine, ne in furore tuo arguas me, neque in ira tua corripias me:
% quoniam sagittæ tuæ infixæ sunt mihi, et confirmasti super me manum tuam.
% Non est sanitas in carne mea, a facie iræ tuæ; non est pax ossibus meis, a facie peccatorum meorum:
% quoniam iniquitates meæ supergressæ sunt caput meum, et sicut onus grave gravatæ sunt super me.
% --
% Putruerunt et corruptæ sunt cicatrices meæ, a facie insipientiæ meæ.
% Miser factus sum et curvatus sum usque in finem; tota die contristatus ingrediebar.
% Quoniam lumbi mei impleti sunt illusionibus, et non est sanitas in carne mea.
% Afflictus sum, et humiliatus sum nimis; rugiebam a gemitu cordis mei.
% --
% Domine, ante te omne desiderium meum, et gemitus meus a te non est absconditus.
% Cor meum conturbatum est; dereliquit me virtus mea, et lumen oculorum meorum, et ipsum non est mecum.
% Amici mei et proximi mei adversum me appropinquaverunt, et steterunt; et qui juxta me erant, de longe steterunt: et vim faciebant qui quaerebant animam meam.
% Et qui inquirebant mala mihi, locuti sunt vanitates, et dolos tota die meditabantur.
% --
% Ego autem, tamquam surdus, non audiebam; et sicut mutus non aperiens
% uum.
% Et factus sum sicut homo non audiens, et non habens in ore suo redargutiones.
% Quoniam in te, Domine, speravi; tu exaudies me, Domine Deus meus.
% Quia dixi: Nequando supergaudeant mihi inimici mei; et dum commoventur pedes mei, super me magna locuti sunt.
% --
% Quoniam ego in flagella paratus sum, et dolor meus in conspectu meo semper.
% Quoniam iniquitatem meam annuntiabo, et cogitabo pro peccato meo.
% Inimici autem mei vivunt, et confirmati sunt super me: et multiplicati sunt qui oderunt me inique.
% Qui retribuunt mala pro bonis detrahebant mihi, quoniam sequebar bonitatem.
% Ne derelinquas me, Domine Deus meus; ne discesseris a me.
% Intende in adjutorium meum, Domine Deus salutis meæ.


cantusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e1.
}

% cantus: checked against source
cantusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 e ~ | e2 e e e | f e f g | a\breve | g2 c1 b2 | 
                % doesn't really sound like a cadence. Might be done optionally
        c a1\melisma\ficta g2 | a1\unficta\melismaEnd r1 | 
        R\breve |

    g1 g2 g | a c b1 | c2 a d1 | c2 b a1 | r1 c | c2 c c g4( a 

    b4 c d1) d2 | c1 b2 b | c1. b2 | a g1\melisma\ficta fs2\unficta\melismaEnd|
        g1 r1 | R\breve | r1 r2 c | c4 c d2 c2. c4 ~ | c a a2 

    a2. e4 ~ | e a2\melisma\ficta gs4\unficta\melismaEnd a1 | 
        r2 a a a ~ | a c b b | c4 c c2 a a |
        c4. c8 c4 c2 a4 a2 ~ | a( g) 

%   might be a?
    g1 ~ | g r1 | R\breve*4 R\breve | r1 r2 b | c1. c2 | b c1 b2 ~ | b a1 g2 ~ |
        g f1 e2 ~ | e( d) e1 ~ | e r4 a2 gs4 | a c c b 

    a4 a a4.\melisma\ficta g8 | f[ e] d2 cs4\unficta\melismaEnd d2 r4 a' ~ | 
        a a c d e e2 c4 | b\melisma\ficta a2 gs4\unficta\melismaEnd a2 r| 
        R\breve*2 | a1 a2 a |

    g\breve | f1 f ~ | f e2 e | e1. e2 | e2 a1 a2 | b\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me, __
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me:
    Quo -- ni -- am sa -- git -- tæ tu -- æ in -- fi -- xæ sunt mi -- hi, 
        et con -- fir -- ma -- sti su -- per me ma -- num __ tu -- am.
    Non est sa -- ni -- tas in car -- ne me -- a, 
        a fa -- ci -- e i -- ræ tu -- æ; __ 
        % non est pax os -- si -- bus me -- is,
        a fa -- ci -- e pec -- ca -- to -- rum __ me -- o -- rum: __
    Quo -- ni -- am i -- ni -- qui -- ta -- tes me -- æ 
        su -- per -- gres -- sæ sunt ca -- put me -- um,
        et si -- cut o -- nus gra -- ve gra -- va -- tæ sunt su -- per me.
}

altusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a ~ | a2 a a b | c a c d | e1 c2 e ~ | e c d1 | e\breve | R |
        r2 e 

    e2 e | d c d1 | c2 c f1 | e2 e c1 | r1 f ~ | f2 f g1 | g2 d4( e f g 

    a2 ~ | a) f g1 | g\breve | R | d1 e ~ | e2 d d1 | d d2 e | e4 g g2 g2. c,4~|
        c c f1 e2 | a,4 e'4.( d8 b4) cs1 |

    r2 d cs d ~ | d a e'1 ~ | e2 e d4 d d2 | e g f4. f8 f4 f ~| f f4 d2 e e ~|
        e d2 d2 e ~ | e f2 

    e2 d ~ | d( c) d1 | R\breve*2 R\breve*2 | r2 a' g1 ~ | g2 g g1 | f2 f e1 | 
        e2 a, d( c4 b | c2) a r1 | r2 r4 e'2 f4 e e |

    c4 a e' b c8([ b a g] a2) | d4 a2 e'4 f f d2 ~ | 
        d4 a'2 f4 e8([ d c b] c[ d] e4) | e2 r 

    e2. c4 | b2 a r1 | r2 e' e e | d1 c | R\breve | r1 bf | a2 a a1 ~ |
        a2 gs gs1 | a c | b\longa*1/2

    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me,
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me:
    Quo -- ni -- am sa -- git -- tæ tu -- æ in -- fi -- xæ sunt mi -- hi,
        et con -- fir -- ma -- sti su -- per me ma -- num tu -- am.
    Non est sa -- ni -- tas __ in car -- ne me -- a,
        a fa -- ci -- e i -- ræ tu -- æ;
        non __ est pax os -- si -- bus me -- is,
        a fa -- ci -- e pec -- ca -- to -- rum me -- o -- rum:
    Quo -- ni -- am i -- ni -- qui -- ta -- tes me -- æ
        su -- per -- gres -- sæ sunt __ ca -- put me -- um,
            ca -- put me -- um,
        et si -- cut o -- nus gra -- ve gra -- va -- tæ sunt su -- per me.
}

tenorVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e2
}

% tenor: checked against source
tenorVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve*4 | r2 e e e | f a g1 | a1. d,2 | g1

    f2 e | d1 r2 a' ~ | a a g1 | r2 g d4( e f g | a2) a g1 | g2 e g1 |

    fs2 g a1 | b r2 e, | g1 fs2 g | a1 b2 g | g4 c b2 c4 c2 a4 | 
        a2 d,4 d d8([ e f g] a2) |

    e1 r1 | R\breve | r1 r2 e | a4 a a2 f1 | r2 e f4. f8 f4 f ~ | f f g2 c, c'~|
        c b b1 | c c2 a | g1

    a2 a | a1. a2 | g g1 g2 | e1 f | e d | e1 r1 | R\breve*2 
        R\breve | r1 r4 a2 gs4 |
        a c c b a a e2 |


    a2 r2 r4 d,2 cs4 | d f f e d f f2 | d r2 r4 e2 e4 | 
        g a b e2 c4 b\melisma a ~ | a\ficta gs\unficta\melismaEnd a2

    r2 c | c c b1 | a r1 | r1 g | d2 d f1 ~ | f2 c c1 | R\breve | r2 e1 e2 |
        e\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
%    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me,
        Ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me:
    Quo -- ni -- am sa -- git -- tæ tu -- æ in -- fi -- xæ sunt mi -- hi,
        in -- fi -- xæ sunt mi -- hi,
        et con -- fir -- ma -- sti su -- per me ma -- num tu -- am.
%    Non est sa -- ni -- tas in car -- ne me -- a,
            in car -- ne me -- a,
        a fa -- ci -- e i -- ræ tu -- æ;
        non __ est pax os -- si -- bus me -- is,
        a fa -- ci -- e pec -- ca -- to -- rum me -- o -- rum:
    Quo -- ni -- am i -- ni -- qui -- ta -- tes me -- æ,
    quo -- ni -- am i -- ni -- qui -- ta -- tes me -- æ
        su -- per -- gres -- sæ sunt ca -- put me -- um,
        et si -- cut o -- nus gra -- ve gra -- va -- tæ sunt su -- per me.
}

bassusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | a1 a2 a | g e f1 | e r1 | R\breve | r2 a d,1 |

    e2 e a,1 | f'1. f2 | f f c4( d e f | g2) g f1 | f r2 g |

    c,2.( d4 e2) g | d1 d | g,2 g' c,2.( d4 | e2) g d1 | d g,2 c |
        c4 c g'2 c, r2 | r4 f2 a4 

    a2 a,4 a | a8([ b c d] e2) a,1 | R\breve*2 | r2 a d4 d d2 | c1 r1 | 
        r1 r2 c ~ | c g' g1 | a a2 f | e1

    d2 d | f2. f4 c1 | c g | a d | c b | a r1 | R\breve*2 R\breve*3 | 
        r4 a'2 gs4 a f f e | d d

    a2 d4 d2 d4 | f d a'2 a,1 | e' a,2 e' ~ | e r2 a1 | a2 a g1 | f\breve |
        R | r1 bf, | f2 f 

    a1 ~ | a2 e e1 | a a | e'\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
%    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me,
        Ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me:
    Quo -- ni -- am sa -- git -- tæ tu -- æ in -- fi -- xæ sunt mi -- hi,
        in -- fi -- xæ sunt mi -- hi,
        et con -- fir -- ma -- sti su -- per me ma -- num tu -- am.
%    Non est sa -- ni -- tas in car -- ne me -- a,
            in car -- ne me -- a,
%        a fa -- ci -- e i -- ræ tu -- æ;
        non __ est pax os -- si -- bus me -- is,
        a fa -- ci -- e pec -- ca -- to -- rum me -- o -- rum:
    Quo -- ni -- am i -- ni -- qui -- ta -- tes me -- æ
        su -- per -- gres -- sæ sunt ca -- put me -- um, __
        et si -- cut o -- nus gra -- ve gra -- va -- tæ sunt su -- per me.
}

quintusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% quintus: checked against source
quintusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r2 c c c | d e d1 | e r1 | r2 e g1 | f2 e

    d1 | r1 r2 a ~ | a a a c | a4( b c d e2) e | d1 d | r1 r2 d | e1. d2 |

    d1 d2.( c4 | b a g1) g2 | R\breve | r1 r2 c | c4 e d2 e1 | r2 r4 d2 d4 c2 |
        e4 e e2 e1 | r2 f

    e2 f ~ | f4( g a1) g2 | a e f4 f f2 | e c c4. c8 c4 c | d c2( b4) c1 |
        R\breve*2 | r2 e f1 ~ | f2 f

    e2 f ~ | f e1 d2 ~ | d c1 b2 ~ | 
        b a1\melisma\ficta gs2\unficta\melismaEnd | a e' e1 ~ | e2 e d d ~ |
        d d b1 | c b | a2.( b4 c2) b | r1

    r2 r4 e ~ | e f e e e d d e | a,1 a | r4 a2 a4 c a e'2 |
        r4 e2 e4 c8([ d e f] g[ f e d] | 

    e1) e ~ | e r1 | r2 f f f | e1 d | d\breve | c2 c c1 ~ | c2 b b1 |
        c1. e2 | e\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
%    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me,
        Ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me:
    Quo -- ni -- am sa -- git -- tæ tu -- æ in -- fi -- xæ sunt mi -- hi,
        et con -- fir -- ma -- sti su -- per me ma -- num tu -- am.
    Non est sa -- ni -- tas in car -- ne me -- a,
        a fa -- ci -- e i -- ræ tu -- æ;
%        non est pax os -- si -- bus me -- is,
        a fa -- ci -- e pec -- ca -- to -- rum me -- o -- rum,
        a fa -- ci -- e pec -- ca -- to -- rum me -- o -- rum:
    Quo -- ni -- am i -- ni -- qui -- ta -- tes me -- æ
        su -- per -- gres -- sæ sunt ca -- put me -- um,
        et si -- cut o -- nus gra -- ve gra -- va -- tæ sunt su -- per me.
}

sextusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% sextus: checked against source
sextusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1. a2 | a a c1 | a2 c1 d2 | e4( d c b a g f2) | e a1 g2 | 

    a1 b | r1 r2 a | b c a a | c1 b | r1 r2 g | c2.( b4 a g a2) | g e 

    a1 | r1 r2 c ~ | c c c c | g4( a b c d2) d,4( e | f g a2) d1 | c r1 | 
        R\breve | r2 b c1 ~ | c2 b a g ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 |

    r2 g g4 g c2 | f, r4 f2 a4 a c ~ | c c b2 a1 | R\breve*2 | r1 r2 d, |
        g4 g g2 a1 | R\breve R\breve*2 | r1 r2 d |

    c1. c2 | c1 b2 b | a1 a2 d, | g e r1 | r2 a c2. c4 | g1 g | d e | a g |
        f e | r4 a2 gs4 

    a4 c c b | a a e2 a r2 | r1 r2 d, | d4 f2 d4 a'2. e4 ~ | e c' b2 a r2 |
        R\breve*2 | r1 r2 c |

    c2 c b1 | a r1 | f c2 c | e1. e2 | e1 a2 a | gs\longa*1/2
    \bar "|."
}

sextusLyricsVIII = \lyricmode {
    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me,
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me:
    Quo -- ni -- am sa -- git -- tæ __ tu -- æ in -- fi -- xæ sunt mi -- hi,
        et con -- fir -- ma -- sti su -- per me ma -- num tu -- am.
%    Non est sa -- ni -- tas in car -- ne me -- a,
            in car -- ne me -- a,
%        a fa -- ci -- e i -- ræ tu -- æ;
%        non est pax os -- si -- bus me -- is,
        a fa -- ci -- e pec -- ca -- to -- rum me -- o -- rum,
        a fa -- ci -- e pec -- ca -- to -- rum me -- o -- rum:
    Quo -- ni -- am i -- ni -- qui -- ta -- tes me -- æ
        su -- per -- gres -- sæ sunt ca -- put me -- um,
        et si -- cut o -- nus gra -- ve gra -- va -- tæ sunt su -- per me.
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

sextusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIIIincipit
    >>
>>

