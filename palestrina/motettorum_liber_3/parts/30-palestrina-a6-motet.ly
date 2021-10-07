% Postquam autem falso eorum testimonio damnata est,
% cum innocentiæ suæ paratum sibi supplicium videret,
% exclamavit et dixit:
% Deus eterne, qui absconditorum es cognitor,
% tu scis quoniam falsum testimonium tulerunt contra me,
% et ecce morior cum nihil horum fecerim
% quæ isti malitiose composuerunt adversum me.
% Exaudivit autem Dominus vocem ejus
% et salvatus est sanguis innoxius in die illa.

cantusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    e\breve
}

cantusXXX = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*3 | e\breve | c1 \[ f( | e) \] d | R\breve*3 | r1 r2 g ~ | 
        g f1 e2 | f d e2. e4 | e2 e c 

    c2 | d1 d | e r2 c | c c f2. f4 | e1 d | d r1 | R\breve | r1 d | g2 g f1 | 
        d2 e f1 ~ | f2 e 

    d2 c | bf( a1 g2) | a1 r2 d ~ | d a f'1 | e c | d\breve ~ | d1 c ~ |
        c\breve | R | r1 d ~ | d c | bf a | g\breve | r1 g' ~ | g f | e d |

    d\breve | R\breve*2 | r1 e | f2 d1 c2 | d1 g,2 a | bf bf a1 ~ | a d ~ | 
        d g2.( f4 | e d e2. d4 c2 ~ | c b4 a b1) | r2 d1 e2 |

    f2 g1 f2 | d2. d4 f2 f | e1 r2 a, ~ | a bf c d ~ | d c d2. d4 | d2 d c c ~|
        c f1 d2 | f2.( e4 d2) c |

    d1 r1 | R\breve | d1 e | f\breve | R\breve*2 | d\breve | b1 c ~ |
        c2( bf a1) | g\breve | f1 e | R\breve*2 | r2 a d1 | d1. e2 | f c d1 |
        c2 c d e | f1

    e1 | d c ~ | c2 bf a1 ~ | a r1 | r2 c1 d2 | e2. e4 e2 f | d1. c2 | 
        bf bf1 c2 | d1 c | 
        \time 3/2 c1 c2 | bf2. bf4 bf2 | 

    g1 a2 | g b2. b4 | c2 c bf | 
        \colorBr g2\colorBrBegin g1\colorBrEnd | g1. | R | 
        d'1 c2 | b c2. c4 | c2 c f | f d2.( c4 | d e f1 |
        \colorBr e2 \colorBrBegin d1 \colorBrEnd ) | 
        cs\longa*3/8

    \bar "|."
}

cantusLyricsXXX = \lyricmode {
    Post -- quam au -- tem fal -- so e -- o -- rum te -- sti -- mo -- ni -- o 
        dam -- na -- ta est,
    cum in -- no -- cen -- ti -- æ su -- æ 
        pa -- ra -- tum si -- bi sup -- pli -- ci -- um vi -- de -- ret,
    ex -- cla -- ma -- vit et di -- xit: __
    De -- us e -- ter -- ne,
    \ijLyrics
    De -- us e -- ter -- ne,
    \normalLyrics
        qui ab -- scon -- di -- to -- rum es co -- gni -- tor, __
    tu __ scis __ quo -- ni -- am fal -- sum te -- sti -- mo -- ni -- um,
        quo -- ni -- am fal -- sum te -- sti -- mo -- ni -- um 
        tu -- le -- runt con -- tra me:
    et ec -- ce,
    et ec -- ce __ mo -- ri -- or, 
        % cum ni -- hil ho -- rum fe -- ce -- rim
    quæ i -- sti ma -- li -- ti -- o -- se 
        com -- po -- su -- e -- runt ad -- ver -- sum me. __
    Ex -- au -- di -- vit au -- tem Do -- mi -- nus vo -- cem e -- jus.
    Et sal -- va -- tus est 
        san -- guis in -- nox -- i -- us in di -- e il -- la,
        san -- guis in -- nox -- i -- us in di -- e il -- la.
}

altusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a\breve
}

% altus: checked against source
altusXXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 a ~ | a f | e2.( d4 c bf a2) | a'\breve ~ | a1 r1 | 
        r2 c1 bf2 ~ | bf a bf a | a2. a4 a2 a | f f g g |

    a1 r2 a ~ | a f g2. g4 | a1 e | fs2( g2. fs4) fs2 | g g g g | a2. a4 a1 |
        a a2 d, ~ | d g2.( f4 g a | bf2) f 

    g2 c, | d bf'1 a2 | g g bf a | r2 bf2.( a4 a2) | f2 g a2. g4 | 
        f2 e f( e4 d | e1) a, | r2 a'1 f2 | c'1 g2 c |

    bf1.( a4 g | f2. g4 a1) | g\breve | r1 c ~ | c bf1 | a\breve | 
        f2 g r a | bf1. g2 | a( f) g1 | R\breve*2 | r2 a bf g ~ | g fs g1 |
        f2.( e4 d2) c |

    d2. d4 e1 | r2 a bf a | f g e c | g'2.( f4 e2) e | d1 r2 d ~ | 
        d g2.( f4 d2 | e2. f4 g1 ~ | g) r2 g ~ | g a bf c ~ | c bf a1 |

    f1 a2. a4 | a1 r1 | r1 a ~ | a2 a a a | g1. g2 | f a a1 ~ | a2 bf a1 |
        a2.\melisma g4 f g8[ a] bf2 ~ | bf4 a g1\ficta f2\unficta\melismaEnd |
        g1 r2 g | a\breve | g1 

    f1 ~ | f e | d\breve ~ | d1 r1 | R\breve*2 | r1 r2 a' | f f g g | a1. a2 |
        a1 fs | g g2 c, | d f d4( e f g | a1) g | r2 f g a | bf1

    a1 | g f2 e | d fs1 g2 | a2. a4 a2 bf | c2. c4 c1 | r2 f,1 f2 | d1 f1 ~ | 
        f\breve | 
        \time 3/2 a1 a2 | f2. f4 f2 | e1 f2 |
    % --- page ---
    e2 g2. g4 | g2 a f | e d1 | c2 e e | a2. a4 a2 | g1 g2 |
        g g2. g4 | a2 a f | a1 g2 | a1.~a~a\longa*3/8
    
    \bar "|."
}

altusLyricsXXX = \lyricmode {
    Post -- quam au -- tem __ fal -- so __ e -- o -- rum 
        te -- sti -- mo -- ni -- o dam -- na -- ta est,
        te -- sti -- mo -- ni -- o dam -- na -- ta est,
    cum in -- no -- cen -- ti -- æ su -- æ pa -- ra -- tum 
        si -- bi sup -- pli -- ci -- um vi -- de -- ret,
        si -- bi sup -- pli -- ci -- um vi -- de -- ret,
    ex -- cla -- ma -- vit et di -- xit:
    De -- us e -- ter -- ne,
    De -- us e -- ter -- ne,
        qui ab -- scon -- di -- to -- rum __ es co -- gni -- tor,
        qui ab -- scon -- di -- to -- rum __ es co -- gni -- tor,
    tu __ scis __ quo -- ni -- am fal -- sum te -- sti -- mo -- ni -- um,
        fal -- sum te -- sti -- mo -- ni -- um
        tu -- le -- runt con -- tra __ me:
    et ec -- ce mo -- ri -- or, __
        cum ni -- hil ho -- rum fe -- ce -- rim
    quæ i -- sti ma -- li -- ti -- o -- se
        com -- po -- su -- e -- runt ad -- ver -- sum me.
    Ex -- au -- di -- vit au -- tem Do -- mi -- nus vo -- cem e -- jus. __
    Et sal -- va -- tus est
        san -- guis in -- nox -- i -- us in di -- e il -- la,
    et sal -- va -- tus est
        san -- guis in -- nox -- i -- us in di -- e il -- la. __
}

tenorXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

% tenor: checked against source
tenorXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | c2.( d4 e2) f ~ | f4( e d c d1) | e\breve | R | r2 a1 g2 ~ |
        g2 f g1 | c, d2. d4 | f2 f e 

    f2 ~ | f d1 d2 | d1 r1 | R\breve*3 | r2 e e e | f2. f4 f2 d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | r2 d e e | 
        f d e f ~ | f4 e d2 bf 

    d2 ~ | d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | R\breve*3 |
        r1 a' | d,2 f2.( g4 a2 ~ | a g4 f e1) | d2 d1 f2 ~ | f bf, r2 f' ~ |
        f( e4 d e1) | d c | g'1. g,2 | r1 r2 a | bf

    g2 d'1 | bf d ~ | d c | bf a | a r1 | r1 r2 d | e d1 c2 | d1 g,2 a |
        f bf a1 | R\breve*2 R\breve | fs'\breve | g2.( f8[ e] d2) g ~ | 
        g4( f e d e1) |

    d\breve | R\breve*3 | r1 d2 e | f g1 f2 | e e d2. d4 | b2 b c1 | 
        a\breve | r1 r2 a | f'1. d2 | ef d2.( bf4 c2) | d1 r1 | c f |

    d\breve | c | bf1 a | r2 g c1 | a \[ f( | g1.) \] g2 | a\breve | r2 d d e | 
        f f f1 ~ | f2 d d1 | R\breve*2 | r2 a bf c | d1 c2 c | bf4( c d e 

    f2) f, | \[ g1( a) \] | r2 a1 bf2| c2. c4 a2 f | g g c1 | r2 bf1 a2 |
        bf1 f ~ | f\breve | 
        \time 3/2 f1 a2 | bf2. bf4 bf2 | c1 f,2 |
        c'

    g2. g4 | c2 a bf | c g1 | c2 c c | c2. c4 c2 | b1 c2 | d c2. c4 |
        c2 a bf | a d1 | d2 a d | 
        \colorBr cs\colorBrBegin d1 \colorBrEnd | e\longa*3/8
    \bar "|."
}

tenorLyricsXXX = \lyricmode {
    Post -- quam __ au -- tem fal -- so __ e -- o -- rum te -- sti -- mo -- ni -- o
        dam -- na -- ta est,
    cum in -- no -- cen -- ti -- æ su -- æ
        pa -- ra -- tum si -- bi sup -- pli -- ci -- um vi -- de -- ret,
    ex -- cla -- ma -- vit et di -- xit:
    De -- us e -- ter -- ne,
    De -- us e -- ter -- ne,
    \ijLyrics
    De -- us e -- ter -- ne,
    \normalLyrics
        qui ab -- scon -- di -- to -- rum es co -- gni -- tor,
    tu scis, __
    \ijLyrics
    tu __ scis
    \normalLyrics
        quo -- ni -- am fal -- sum te -- sti -- mo -- ni -- um,
        tu -- le -- runt,
        tu -- le -- runt con -- tra me:
    et ec -- ce mo -- ri -- or,
    \ijLyrics
    et ec -- ce mo -- ri -- or,
    \normalLyrics
        cum ni -- hil ho -- rum fe -- ce -- rim
%    quæ i -- sti ma -- li -- ti -- o -- se
        com -- po -- su -- e -- runt ad -- ver -- sum me. __
    Ex -- au -- di -- vit au -- tem Do -- mi -- nus vo -- cem e -- jus. __
    Et sal -- va -- tus est
        san -- guis in -- nox -- i -- us in di -- e il -- la,
    et sal -- va -- tus est
        san -- guis in -- nox -- i -- us in di -- e il -- la,
            in di -- e il -- la.
}

bassusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a\breve
}

% bassus: checked against source
bassusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a | f1 d | a'\breve | R | r1 bf | a g | f2 f d2. d4 | d2

    d2 a'1 | bf g2 g | d1 r1 | R\breve*3 | r2 c c c | f2. f4 d1 | a' d, |
        g c2 c | bf1

    g2 a | bf2. a4 g2 f | e1 d | R\breve*3 | r2 a'1 d,2 | d'\breve | c | 
        g1 bf ~ | bf f | c'\breve | bf1 a |

    g1 g | R\breve*2 | g\breve | f1 e | d d | r2 a' bf g ~ | g f g1 | 
        c,2 d ef ef | d1 r1 | R\breve*3 R\breve | d\breve |

    g\breve | c, | g' | R\breve*3 | a1 bf2 c | d1 a | a2. a4 d,2 d | g1 c, |
        f d ~ | d r1 | d bf' | g

    bf2 a | g1 r2 c, | f1 d | \[ bf\breve( | 
        \colorBr c1.\colorBrBegin ) \] c2\colorBrEnd | d\breve | R\breve*3 |
        r1 r2 a' | bf bf g g | f1. d2 | d\breve | R\breve*2 |

    R\breve*4 | r2 d1 g2 | f2. f4 f2 d | c1. f2 | bf,1 r1 | bf1. a2 | bf1 f' |
        \time 3/2 R1.*5 R1. | c1

    e2 | f2. f4 f2 | g1 c,2 | g' c,2. c4 | f2 f bf, | f' g1 | 
        d2 d d | \colorBr a'2\colorBrBegin d,1\colorBrEnd |
        a\longa*3/8
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
    Post -- quam au -- tem fal -- so e -- o -- rum te -- sti -- mo -- ni -- o
        dam -- na -- ta est,
    cum in -- no -- cen -- ti -- æ su -- æ
        pa -- ra -- tum si -- bi sup -- pli -- ci -- um vi -- de -- ret,
    ex -- cla -- ma -- vit et di -- xit:
    De -- us e -- ter -- ne,
    De -- us e -- ter -- ne,
        qui ab -- scon -- di -- to -- rum es co -- gni -- tor,
    tu scis,
    \ijLyrics
    tu scis
    \normalLyrics
        quo -- ni -- am fal -- sum te -- sti -- mo -- ni -- um
        tu -- le -- runt, __
        tu -- le -- runt con -- tra me:
    et ec -- ce mo -- ri -- or,
        cum ni -- hil ho -- rum fe -- ce -- rim
    Ex -- au -- di -- vit au -- tem Do -- mi -- nus vo -- cem e -- jus.
    Et sal -- va -- tus est
        san -- guis in -- nox -- i -- us in di -- e il -- la,
            in di -- e il -- la.
}

quintusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e\breve
}

% quintus: checked against source
quintusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 e ~ | e c ~ | c2 f2.( e4 d2 ~ | d4 c8[ bf] c2) a a' ~ | 
        a4( g f e d1) | a d | c d | f2 f 

    f2. f4 | d2 d c a | d1 bf | a\breve | d1 c | a2. a4 a2 a | d1 d | c r2 c |
        a a d2. d4 | e1 fs |

    g1 r1 | R\breve R | r1 r2 d | g g f1 | d2 e f2. e4 | d2 c bf1 | 
        a2 e'1 f2 ~ | f4( g a2) f d | r2 e2.( f4 g2 ~ | g f4 e d1) | d

    f1 | r1 g ~ | g f | e d | d r1 | r2 g1 f2 | ef d2.( c4 bf2 | \[ a1 g) \] |
        d'1 a' ~ | a f2 g | d2.( c4 bf a bf2 | c a g1) | a r2 e' | 

    f2 d1 c2 | d1 g,2 a | bf2.( a8[ bf] c2 a) | \[ g1( a) \] | d\breve |
        r1 b | c\breve | r1 d | e2 f g c,  d1 d | d2. d4 a1 ~ | a r1 | 

    R\breve | r2 a a d ~ | d d e2. e4 | c2 c f1 | d f2 e | d\breve | R |
        r2 g, c1 | a\breve | bf | a1 g ~ | g2( fs4 e fs1 | g2) d' e1 | e f |

    e1 d ~ | d2( cs4 b cs2) cs | d d bf bf | c1. d2 | d2.( c8[ bf] a4 g a2 |
        g1) r1 | R\breve R\breve*4 | r2 d'1 d2 | f2. f4 f2 f | 

    e1. c2 | f1 r2 f ~ | f4( e d c d2) c | bf1 a | 
        \time 3/2
        R1.*5 R1. | e'1 g2 | f2. f4 f2 | d1 e2 | d e2. e4 | 
        f2 f d | \colorBr c2\colorBrBegin bf1 \colorBrEnd |
        a1. ~ a ~ a\longa*3/8
    \bar "|."
}

quintusLyricsXXX = \lyricmode {
    Post -- quam __ au -- tem,
            au -- tem fal -- so e -- o -- rum 
        te -- sti -- mo -- ni -- o dam -- na -- ta est,
        te -- sti -- mo -- ni -- o dam -- na -- ta est,
    cum in -- no -- cen -- ti -- æ su -- æ
        pa -- ra -- tum si -- bi sup -- pli -- ci -- um vi -- de -- ret,
    ex -- cla -- ma -- vit et __ di -- xit:
    De -- us e -- ter -- ne,
    De -- us e -- ter -- ne,
    De -- us e -- ter -- ne,
        qui ab -- scon -- di -- to -- rum es co -- gni -- tor,
    tu scis quo -- ni -- am fal -- sum te -- sti -- mo -- ni -- um, __
        fal -- sum te -- sti -- mo -- ni -- um
          tu -- le -- runt con -- tra me:
    et ec -- ce mo -- ri -- or, __
    et ec -- ce mo -- ri -- or, __
        cum ni -- hil ho -- rum fe -- ce -- rim __
%    quæ i -- sti ma -- li -- ti -- o -- se
%        com -- po -- su -- e -- runt ad -- ver -- sum me.
    Ex -- au -- di -- vit au -- tem Do -- mi -- nus vo -- cem e -- jus.
    Et sal -- va -- tus est
        san -- guis in -- nox -- i -- us in di -- e il -- la. __
}

sextusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a\breve
}

% sextus: checked against source
sextusXXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a ~ | a c2.( d4 | e2) f2.( e4 d2 ~ | 
        d4 c8[ bf] c2 f, g) | a1 r1 | R\breve*2 R\breve | r2 d1 c2 ~ | c bf 

    c2 c | c2. c4 a2 a | a bf a b | c\breve | R | r1 r2 a | b b c1 | 
        d2 bf bf( a4 g| f1) g2 a | r1 r2 d | bf bf

    c2 c | d( c4 bf a f f'2 ~ | f4 d e2. d4 d2 ~ | d) c2.( bf4 a g |
        f2. g4 a1) | r2 c1 g2 | g'1 f2 d | f1 f | R\breve*2 | g\breve | f1 e |

    d1 d | R\breve*2 | d\breve | c1 bf | a g | R\breve | a1 bf2 a ~ | a g a1 |
        a2 f g e | d d' e2.( f4 | e d d1)\ficta cs2\unficta | d1 a |
        b2.( c4 

    d1) | c\breve | d | R | r1 r2 a ~ | a bf c d ~ | d c f e | d2. d4 e1 ~ |
        e fs | g e | f2 c d1 ~ | d r1 | r2 a d1 | bf2.( a4 

    g2) c ~ | c\ficta b\unficta c1 | c d | d\breve | R | r1 d ~ | d g, | 
        a c ~ | c bf | a\breve | R\breve*2 | r1 a | b b2 c | a a f'1 | 
        e r2 c | a

    bf2 c1 | f,2 f' f1 | e2\melisma d2.\ficta cs8[ b] cs!2\unficta\melismaEnd |
        d\breve | R | r2 g,1 a2 | bf2. bf4 bf2 c | d2. d4 d2 f ~ | f f f c |

    \time 3/2 f1 e2 | d2. d4 d2 | c1 c2 | c d2. d4 | e2 f d |
        \colorBr c \colorBrBegin b1\colorBrEnd | c1.~c | 
        R1.*2 R1. | r2 r d | f2.( e4 d2) | 
        \colorBr e2\colorBrBegin f1\colorBrEnd | e\longa*3/8
    \bar "|."
}

sextusLyricsXXX = \lyricmode {
    Post -- quam __ au -- tem fal -- so __ e -- o -- rum te -- sti -- mo -- ni -- o
        dam -- na -- ta est,
%    cum in -- no -- cen -- ti -- æ su -- æ
        pa -- ra -- tum si -- bi sup -- pli -- ci -- um,
            sup -- pli -- ci -- um vi -- de -- ret, __
    ex -- cla -- ma -- vit et di -- xit:
    De -- us e -- ter -- ne,
    De -- us e -- ter -- ne,
      % vvv partbook has mistake, 'et' for 'qui'
        qui ab -- scon -- di -- to -- rum es co -- gni -- tor,
            es co -- gni -- tor,
    tu scis, __ 
    tu scis quo -- ni -- am fal -- sum te -- sti -- mo -- ni -- um,
        tu -- le -- runt con -- tra me, __
        tu -- le -- runt __ con -- tra me:
    et ec -- ce,
    et __ ec -- ce mo -- ri -- or,
%        cum ni -- hil ho -- rum fe -- ce -- rim
    quæ i -- sti ma -- li -- ti -- o -- se
        com -- po -- su -- e -- runt ad -- ver -- sum __ me.
    Ex -- au -- di -- vit au -- tem Do -- mi -- nus vo -- cem e -- jus.
    Et sal -- va -- tus est
        san -- guis in -- nox -- i -- us in di -- e il -- la, __
            in di -- e il -- la.
}

cantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

quintusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXincipit
    >>
>>

sextusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXincipit
    >>
>>

