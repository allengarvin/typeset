% Domine, ante te omne desiderium meum, et gemitus meus a te non est absconditus.
% Cor meum conturbatum est; dereliquit me virtus mea, et lumen oculorum meorum, et ipsum non est mecum.
% Amici mei et proximi mei adversum me appropinquaverunt, et steterunt; et qui juxta me erant, de longe steterunt: et vim faciebant qui quærebant animam meam.
% Et qui inquirebant mala mihi, locuti sunt vanitates, et dolos tota die meditabantur.

cantusXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b1.
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b1. b2 | b1 r2 e, ~ | e a a1 ~ | a2 d1 b2 | b b b b4 b | a1 a2 e |

    f1. e2 | e1 d ~ | d e2 b' | 
        c4 b a b2 a\ficta gs4\unficta | a1 r2 a | d1 cs |

    r2 e4 e c4.( b8 a[ g] a4 ~ | a) b c2 g2. g4 | g2 a g g ~ | g g f( e) |
        e1 r1 | R\breve*2 | r1 a | a2 c

    b1 | b r2 a | a4 c b2 b r4 a | c4. c8 a4 c2( b4) c g | a a g2 r2 r4 g ~ |
        g g g g 

    a2 a | a e e1 | e r2 b' ~ | b b c1 ~ | c2 a1 c2 | a1 b2 d | e c4 c c1 |
        b r1 | r1 r2 g |

    d'1. a2 | b c1( b2) | c c4 c c2 c | a2. a4 a2 d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | R\breve*4 |
        r4 a b c b a8[ a] 

    gs4 a | r4 a b c b a8[ a] gs4 a | r2 a bf1 | a r1 | r1 d2 d | c1 a |
        r4 a a e

    f2 e | r4 a a e f2 e | r4 e' e b c1 | b\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Do -- mi -- ne, an -- te te __ om -- ne de -- si -- de -- ri -- um me -- um,
        et ge -- mi -- tus me -- us a te non est ab -- scon -- di -- tus.

    Cor me -- um con -- tur -- ba -- tum est; 
        de -- re -- li -- quit me vir -- tus me -- a, 
%        et lu -- men o -- cu -- lo -- rum me -- o -- rum,
%        et i -- psum non est me -- cum.

    A -- mi -- ci me -- i,
    a -- mi -- ci me -- i et pro -- xi -- mi me -- i ad -- ver -- sum
        me ap -- pro -- pin -- qua -- ve -- runt,
        et ste -- te -- runt;
        et __ qui jux -- ta me e -- rant, de lon -- ge ste -- te -- runt:
        et vim fa -- ci -- e -- bant 
            qui quæ -- re -- bant a -- ni -- mam me -- am.

%    Et qui in -- qui -- re -- bant ma -- la mi -- hi, 
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        et do -- los to -- ta di -- e me -- di -- ta -- ban -- tur,
            me -- di -- ta -- ban -- tur,
            me -- di -- ta -- ban -- tur.
}

altusXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b1.
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 b ~ | b2 b b1 | r2 e1 a,2 | a1 d | b2 b d d | d4 d d1 cs2 | R\breve*2 |
        r1 

    r2 e | c4 e e4.( d8 c4) c b b | cs1 e2 a ~ | a( g) a4 a,2 e'4 ~ | e( d) 

    e2 e4 e f4.( g8 | a4) g e2 e2. e4 | e2 e d e | e d1( cs2) | cs1 r1 | 
        R\breve | r1 r4 d d cs |

    d d b2 a e' | f a gs1 | gs r2 a | f4 e e2 e e | 
        f4. f8 c2 g'4.( f8 e[ d] c4) | c2

    r4 e e d e c ~ | c c c b a2 e' | R\breve*2 | e1. e2 | f1 d2 c | d1 g,2 g |
        g'2 e4 e 

    e1 | d r2 e | f1 f2 e | d1 d | d2 e d1 | c2 e4 e f2 e | d2. d4 d2 a' ~ |
        a4( g8[ f] e2) 

    f2.( g4 | a1) r1 | R\breve*2 | r1 r2 e | e2. c4 e e8[ e] d4 c |
        r4 e e c e e8[ e] d4 c | r2 f f d |

    r2 a'1 g2 ~ | g fs g g | e1 d2 r4 e | d a a2 a1 | r4 d d cs d2 a4 e' |
        e2 b4 e4.( d8[ c b] a2) | b\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    Do -- mi -- ne, an -- te te om -- ne de -- si -- de -- ri -- um me -- um,
%        et ge -- mi -- tus me -- us 
            a te non est __ ab -- scon -- di -- tus.

    Cor me -- um,
    cor me -- um con -- tur -- ba -- tum est;
        de -- re -- li -- quit me vir -- tus me -- a,
%        et lu -- men o -- cu -- lo -- rum me -- o -- rum,
        et i -- psum non est me -- cum.

    A -- mi -- ci me -- i,
    a -- mi -- ci me -- i et pro -- xi -- mi me -- i ad -- ver -- sum
        me ap -- pro -- pin -- qua -- ve -- runt,
%        et ste -- te -- runt;
        et qui jux -- ta me e -- rant, de lon -- ge ste -- te -- runt:
        et vim fa -- ci -- e -- bant,
            fa -- ci -- e -- bant
            qui quæ -- re -- bant a -- ni -- mam me -- am. __

%    Et qui in -- qui -- re -- bant ma -- la mi -- hi,
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        et do -- los,
        et do -- los to -- ta di -- e me -- di -- ta -- ban -- tur,
            me -- di -- ta -- ban -- tur,
    \ijLyrics
            me -- di -- ta -- ban -- tur.
    \normalLyrics
}

tenorXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenor: checked against source
tenorX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | e1. e2 | e1 r2 d ~ | d a' a g ~ | g d d d | d d4 d a'1 | d, r1 | 
        R\breve | 

    r2 a' c b | a2. gs4 a2 e | a1 c | d e2. a,4 | a2 b r2 c4 c |


    d4 d c2 r1 | R\breve*2 | r2 a f e4 f ~ | f e d2 e4 fs fs2 | 
        g4 d' d a b2. g4 | b8([ a] a2 g4) 

    a2 a | a a b b | r2 e, a4 e a2 | a r2 r4 b c4. c8 | a1 d2 c4 c |
        a f c'2 r4 g2 g4 |

    g4 e g2 d4 a'2 a4 | a1 e ~ | e r1 | R\breve R | r2 d d' b4 b | c\breve |
        g1 r1 | r2 c c1 | a2 g \[ a1( | g) \] g2

    d'4 d | e2 c r1 | r2 a2. a4 a2 | a1 a2 a ~ | a d c b | a g a1 ~ | 
        a2 g f4( g a2 ~ | a g) a

    r2 | r4 a gs a e a8[ a] b4 a | r4 a gs a e a8[ a] b4 a | R\breve |
        r2 a bf1 | a

    g2 g | g1 d4 d a' a | a1 d,4 a' a e | f2 e a1 | c2 b a1 | gs\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Do -- mi -- ne, an -- te te om -- ne de -- si -- de -- ri -- um me -- um,
%        et ge -- mi -- tus me -- us 
        a te non est ab -- scon -- di -- tus.

    Cor me -- um,
    cor me -- um con -- tur -- ba -- tum est;
%        de -- re -- li -- quit me vir -- tus me -- a,
        et lu -- men o -- cu -- lo -- rum me -- o -- rum,
        et i -- psum non est me -- cum.

    A -- mi -- ci me -- i,
    a -- mi -- ci me -- i et pro -- xi -- mi me -- i ad -- ver -- sum
        me ap -- pro -- pin -- qua -- ve -- runt, et ste -- te -- runt; __
%        et qui jux -- ta me e -- rant, 
        de lon -- ge ste -- te -- runt:
        et vim fa -- ci -- e -- bant
            qui quæ -- re -- bant 
            a -- ni -- mam me -- am.

    Et __ qui in -- qui -- re -- bant ma -- la mi -- hi,
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        et do -- los to -- ta di -- e me -- di -- ta -- ban -- tur,
            me -- di -- ta -- ban -- tur,
            me -- di -- ta -- ban -- tur.
}

bassusXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e1.
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 e ~ | e2 e e1 | r2 a,1 d2 | d d1 g,2 | g g g g4 g | d'1 a |

    R\breve*3 R\breve*2 | r1 r2 a | f' e a4 a f4.( e8 | d4) g c,2 r1 | 
        R\breve*2 | r2 a 

    d2 cs4 d ~ | d a b2 a4 d d2 | g,4 g' g fs g g e2 | d r a1 | d2 a e'1 | 
        e1 r2 a, |

    d4 a e'2 e4 e a4. a8 | f1 g2 c, | r2 r4 c e g c, c ~ | c c c g d'2 a | a a 

    a1 | e1 r1 | R\breve R\breve*3 | r1 r2 c' | f1 f2 c | d\breve | g, | 
        r2 c4 c f2 c | d2. d4 d1 | a d2 r2 | f1. g2 | 

    a2 e f e | d1. c2 | b1 a2 a' | gs4 a e a,8[ a] e'4 a, r4 a' |
        gs a e a,8[ a]

    e'4 a, r2 | f'1 d ~ | d\breve | d1 g,2 g | c1 f4 d d cs | d2 a r4 d d cs |
        d2 a r a | a gs a1 | e'\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Do -- mi -- ne, an -- te te om -- ne de -- si -- de -- ri -- um me -- um,
%        et ge -- mi -- tus me -- us a te non est ab -- scon -- di -- tus.
%
    Cor me -- um con -- tur -- ba -- tum est;
%        de -- re -- li -- quit me vir -- tus me -- a,
        et lu -- men o -- cu -- lo -- rum me -- o -- rum,
        et i -- psum non est me -- cum.

    A -- mi -- ci me -- i,
    \ijLyrics
    a -- mi -- ci me -- i
    \normalLyrics
        et pro -- xi -- mi me -- i ad -- ver -- sum
        me ap -- pro -- pin -- qua -- ve -- runt,
        et ste -- te -- runt;
%        et qui jux -- ta me e -- rant, de lon -- ge ste -- te -- runt:
        et vim fa -- ci -- e -- bant
            qui quæ -- re -- bant a -- ni -- mam me -- am.

    Et qui in -- qui -- re -- bant ma -- la mi -- hi,
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        et do -- los to -- ta di -- e me -- di -- ta -- ban -- tur,
            me -- di -- ta -- ban -- tur,
            me -- di -- ta -- ban -- tur.
}

quintusXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% quintus: checked against source
quintusX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 e ~ | e2 e e1 | r2 cs1 d2 | d d1 d2 | d d g g4 g | f1 e2

    a,2 | d1. c2 | c b1( a4 g | a1.) g2 | e' c4 b e e e e | e\breve | r1

    r2 e | a gs r4 a a f ~ | f8([ e] d4) g2 c,1 |R\breve*3 | a2 d cs4 d2 a4 |
        b2 a4 d d2 g, | r1

    cs1 | d2 e e1 ~ | e e2 c | a4 a b2 b r2 | r1 r2 r4 e | e f e2 r2 r4 e ~|
        e e e d d2 c |

    c2 c c1 | b r1 | g'1. g2 | a d, fs g ~ | g( fs) g1 | e2 g g4 g g2 ~ |
        g g r g | a1. e2 |

    fs2 g1( fs2) | g1 g4 g g2 ~ | g g r1 | f2. f4 f1 | e d | r2 a1 d2 |
        c b a e' | f e d1 ~ | d c |

    r2 r4 e e c d e8[ e] | e4 c r e e c d e8[ e] | d4 c c2 d1 ~ |
        d\breve | d1 r1 | g2 g 

    f2 e | r4 d d cs d2 a4 e' | d d e2 d c | a e' e1 | e\longa*1/2
    \bar "|."
}

quintusLyricsX = \lyricmode {
    Do -- mi -- ne, an -- te te om -- ne de -- si -- de -- ri -- um me -- um,
        et ge -- mi -- tus me -- us a te non est ab -- scon -- di -- tus.

    Cor me -- um con -- tur -- ba -- tum est;
%        de -- re -- li -- quit me vir -- tus me -- a,
        et lu -- men o -- cu -- lo -- rum me -- o -- rum,
%        et i -- psum non est me -- cum.

    A -- mi -- ci me -- i,
    a -- mi -- ci me -- i % et pro -- xi -- mi me -- i 
        ad -- ver -- sum me ap -- pro -- pin -- qua -- ve -- runt,
        et ste -- te -- runt;
        et qui jux -- ta me e -- rant, de lon -- ge ste -- te -- runt:
        et vim fa -- ci -- e -- bant
            qui quæ -- re -- bant a -- ni -- mam me -- am.

    Et qui in -- qui -- re -- bant ma -- la mi -- hi,
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        et do -- los to -- ta di -- e me -- di -- ta -- ban -- tur,
            me -- di -- ta -- ban -- tur,
    \ijLyrics
            me -- di -- ta -- ban -- tur.
    \normalLyrics
}

sextusXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    gs1.
}

% sextus: checked against source
sextusX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 gs ~ | gs2 gs gs1 | r2 a1 fs2 | fs fs1 g2 | d g g g4 g | a2 d, r1 |

    r2 a' a1 ~ | a2 e g1 | f e | R\breve | r1 a | bf a | 
        r2 r4 e'4 e c4.( b8[ a g] | 

    f4) g g2 r2 c ~ | c4 c c2 b c | c g a1 | a2 r a a | f4 a2 g4 a2 a4 d | 
        d2 d, r4 g

    g4 e | f f e2 e1 | R\breve | r1 r2 e | f4 a gs2 gs r4 a ~ |
        a c4. c8 a4 g2 g | r2 r4 c c b 

    c2 | g g4 g2 f4 e2 | e4 e2 e4 a1 | gs r1 | R\breve R\breve*3 | r2 g c1 ~ |
        c2 a2.( b4 c2 ~ | c) b a d, | r1

    r2 g4 g | c2 g a2. a4 | a2 f1( e4 d | e1) d ~ | d r1 | R\breve*2 |
        r1 r2 r4 a' | b c b a8[ a] gs4 a 

    r4 a | b c b a8[ a] gs4 a r2 | a1. g2 ~ | g fs r1 | r1 b2 b | 
        c g r4 a a e | f2 e

    r2 r4 a | a d, a'2 d, e | e e e1 | e\longa*1/2
    \bar "|."
}

sextusLyricsX = \lyricmode {
    Do -- mi -- ne, an -- te te om -- ne de -- si -- de -- ri -- um me -- um,
        et ge -- mi -- tus me -- us,

    Cor me -- um con -- tur -- ba -- tum est;
        de -- re -- li -- quit me vir -- tus me -- a,
        et lu -- men o -- cu -- lo -- rum me -- o -- rum,
        et i -- psum non est me -- cum.

    A -- mi -- ci me -- i et __ pro -- xi -- mi me -- i ad -- ver -- sum
        me ap -- pro -- pin -- qua -- ve -- runt,
        et ste -- te -- runt;
%        et qui jux -- ta me e -- rant, de lon -- ge ste -- te -- runt:
        et vim __ fa -- ci -- e -- bant
            qui quæ -- re -- bant a -- ni -- mam me -- am. __

%    Et qui in -- qui -- re -- bant ma -- la mi -- hi,
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        lo -- cu -- ti sunt va -- ni -- ta -- tes,
        et do -- los to -- ta di -- e me -- di -- ta -- ban -- tur,
            me -- di -- ta -- ban -- tur,
    \ijLyrics
            me -- di -- ta -- ban -- tur.
    \normalLyrics
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

sextusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXincipit
    >>
>>

