cantusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% cantus: checked against source
cantusXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | c1 c2 c' | c2.( bf4 a g a2) | g1 a | a2 c1 f,2 | a\breve | 
        R\breve*2 | 

    r1 g ~ | g2 g g g | a1 g ~ | g r | r c | a2 c1\melfi b2\melfiEnd | 
        c a1 a2 | a bf bf1 |

    bf2 a1 a2 | d1 c | R\breve | r2 a g a ~ | a g f e | f g a1 | a r2 bf |
        bf1 g | a2. a4 a2 a |

    b2 c c( b) | c\breve ~ | c1 r | R\breve R\breve*2 | r1 bf ~ | bf2 a a a | 
        bf a a4( g8[ f] g2) | a1 r2 a | f e d1 ~  | d

    a'1 ~ | a r | r f | f r2 f ~ | f f bf1 ~ | bf2 g g g | a2. a4 a1 | 
        d1.( c4 bf | c2) c c bf | g a 

    bf1 | a r | r r2 g | c1. c2 | b c c b | c1 r | r r2 c, | e f g e | 
        d1 c2 g' | 

    a1. a2 | g c c c | a\longa*1/2
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
    De pro -- fun -- dis cla -- ma -- vi ad te Do -- mi -- ne;
    Do -- mi -- ne, ex -- au -- di __ vo -- cem me -- am,
    Do -- mi -- ne, ex -- au -- di vo -- cem me -- am.
    Fi -- ant au -- res tu -- æ in -- ten -- den -- tes
        in vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ. __

%    Si i -- ni -- qui -- ta -- tes ob -- ser -- va -- ve -- ris,
%        Do -- mi -- ne, 
        Do -- mi -- ne, quis su -- sti -- ne -- bit?
            quis su -- sti -- ne -- bit? __
    Qui -- a a -- pud te __ pro -- pi -- ti -- a -- ti -- o est; __
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te,
        Do -- mi -- ne,
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te,
        Do -- mi -- ne.
}

altusXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% altus: checked against source
altusXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 f f1 ~ | f f2 f' | e1 f2 c ~ | c c a1 | f c' | r2 c1 c2 |

    c2 g a1 | r1 r2 c ~ | c c b c | c1 c2 e ~ | e e e e | f d 

    g4( f e d | c2) a d1 | f2 c1 c2 | c d ef1 | d2 c1 d2 | 
        d2.( e4 f e8[ d] c2 ~ | c4 bf8[ a] g2

    a2. bf4) | c1 r | R\breve*2 | r1 bf2 bf ~ | bf g1 c2 ~ | c4 c c1 c2 |
        d f d1 | e\breve | r2 e1 f2 | f c f1 | e2 e1 e2 | 

    c2. c4 d2 c ~ | c d d f ~ | f f f c | d c bf1 | a r | R\breve | r1 r2 a |
        a2.( g4 f2) f | g1 a |

    c1 c | r2 bf1 bf2 | d1. d2 | d d f2. f4 | d\breve | c2 f, a bf | c a g1 |
        f r | R\breve*2 | r2 g1 g'2 ~ | g 

    g2 e f | f e f1 | R\breve | r1 r2 c ~ | c f1 f2 | e f f e | f\longa*1/2
    \bar "|."
}

altusLyricsXXII = \lyricmode {
    De __ pro -- fun -- dis cla -- ma -- vi ad __ te Do -- mi -- ne,
        ad te Do -- mi -- ne;
    Do -- mi -- ne, ex -- au -- di,
    \ijLyrics
    Do -- mi -- ne, ex -- au -- di
    \normalLyrics
        vo -- cem me -- am,
    Do -- mi -- ne, ex -- au -- di vo -- cem me -- am.
%    % Fi -- ant au -- res tu -- æ in -- ten -- den -- tes
        in vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ.

    Si i -- ni -- qui -- ta -- tes ob -- ser -- va -- ve -- ris,
        Do -- mi -- ne, Do -- mi -- ne, quis su -- sti -- ne -- bit?
            quis su -- sti -- ne -- bit?
    Qui -- a a -- pud te pro -- pi -- ti -- a -- ti -- o est;
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te,
        Do -- mi -- ne,
        su -- sti -- nu -- i te,
        Do -- mi -- ne.
}

tenorXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenor: checked against source
tenorXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1. f2 | f1 f2 c' | c2.( bf4 a g a2) | g e1 e2 | f f 

    e2 g ~ | g g g c, | f1 c | r2 c' c a ~ | a( g4 f \[ e1 | f \] g) | f r |
        R\breve*3 |

    r1 r2 c' | a c1 c2 | a4( bf c g a2) c | d d c1 ~ | c2 c r g | g1 c, | 
        f2. f4 a2 a | g f 

    g1 | c,\breve | R | r2 a'1 f2 | a g c1 | a2 a1 a2 | f2. f4 f2 bf ~ | 
        bf f f1 | r1 r2 d' ~ | d c c1 | c bf2 a |

    a4( g8[ f] g2) a1 | R\breve*2 | f1 f | r2 f1 f2 | bf1 r | r2 a a a | 
        bf2. bf4 bf1 | a r | R\breve | c1 c2 bf |

    g2 a bf1 | a2 f c'2. c4 | d2 c d g, | g g c2. c4 | c2 c a a | g a d, e |
        
    g2 g g e | f f1 f2 | g a g g | f\longa*1/2
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    De pro -- fun -- dis cla -- ma -- vi ad te Do -- mi -- ne;
    Do -- mi -- ne, ex -- au -- di vo -- cem me -- am,
%    Do -- mi -- ne, ex -- au -- di vo -- cem me -- am.
    Fi -- ant au -- res tu -- æ in -- ten -- den -- tes
        in vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ.

    Si i -- ni -- qui -- ta -- tes ob -- ser -- va -- ve -- ris,
        Do -- mi -- ne, Do -- mi -- ne, quis su -- sti -- ne -- bit?
    Qui -- a a -- pud te pro -- pi -- ti -- a -- ti -- o est;
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te,
            Do -- mi -- ne,
        su -- sti -- nu -- i te, Do -- mi -- ne,
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te,
            Do -- mi -- ne.
}

bassusXXIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXXII = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 f ~ | f2 f f1 ~ | f f2 f' | e1 f2 c ~ | c c a1 | f c' ~ |
        c r | r 

    r2 c ~ | c c c c | d1 c | R\breve | r2 f1 f2 | f bf, ef1 | bf2 f' f d ~ |
        d(

    c4 bf a2. bf4 | c1) f, ~ | f r | R\breve*4 R\breve*3 | 
        r2 c'1 a2 | bf a d1 | c2 c1 c2 | f2. f4 d2 f ~ | f bf, bf1 | 
        R\breve*2 |

    f'1. f2 | f c d c | bf1 a | r2 a bf a | g1 f | R\breve | bf1 bf | 
        r2 g1 g2 | d' d d d |

    bf2. bf4 bf1 | f' r | R\breve | r2 f, a bf | c a g1 | f r | r r2 g | 
        c2. c4 c2 f, | c' c 

    f,2 f | c' a g c | g1 c | r2 f, f2. f4 | c'2 f, c' c | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    De __ pro -- fun -- dis cla -- ma -- vi ad __ te Do -- mi -- ne; __
    Do -- mi -- ne, ex -- au -- di,
    Do -- mi -- ne, ex -- au -- di vo -- cem me -- am, __
%    % Fi -- ant au -- res tu -- æ in -- ten -- den -- tes
%        in vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ.
%
    Si i -- ni -- qui -- ta -- tes ob -- ser -- va -- ve -- ris,
        Do -- mi -- ne, Do -- mi -- ne, quis su -- sti -- ne -- bit?
            quis su -- sti -- ne -- bit?
    Qui -- a a -- pud te pro -- pi -- ti -- a -- ti -- o est;
%        et pro -- pter le -- gem tu -- am,
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te,
        Do -- mi -- ne,
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te,
        Do -- mi -- ne.
}

%ARRRRRRG
%Quintus is missing. The partbook has de Wert instead
% WOO I found them in the Wert 81 modulationum!!!! YEARS LATER! (originally set this
% in 2015! Found the part in 2022 trying to figure out why the Wert was so messed up!)

quintusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1.
}

% quintus: checked against source
quintusXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a2 a a1 | a2 f' f1 | c r2 a ~ | a a a a ~ | a f' \[ f1( |
        g) \] f2 e ~ | e e 

    c1 | c c2 e ~ | e e d e | f1 e | c g2 c ~ |
        c\melfi b\melfiEnd c1 ~ | c r1 | r2 f1 f2 | f

    f2 g1 | f\breve | f1 c2 f ~ | f( e) f1 | R\breve*2 | r1 r2 f | f1 d ~ | 
        d e2. e4 | f2 f f e | g( a) g1 | r2 c,1

    g2 | a g c1 | f, r2 a | a c2. c4 g2 | r1 r2 a ~ | a bf bf d ~ | d c c f |
        f e d2.( e4 | f1) 

    f1 | R\breve | r2 d1 c2 | c c d c | c4\melfi b8[ a] b!2\melfiEnd c1 | 
        R\breve | d1 d | r2 bf1 bf2 | a d d d |

    f2. f4 f1 | f2 f f d | e f f( e) | f1 r1 | R\breve | r2 c e f | g e d1 |
        c\breve | r2 g 

    c1 ~ | c2 c b c | c\ficta b\unficta c1~c\breve~c~c\longa*1/2
    \bar "|."
}

quintusLyricsXXII = \lyricmode {
    De __ pro -- fun -- dis cla -- ma -- vi,
    \ijLyrics
    de __ pro -- fun -- dis __ cla -- ma -- vi
    \normalLyrics
        ad __ te Do -- mi -- ne;
    Do -- mi -- ne, ex -- au -- di vo -- cem me -- am, __
    Do -- mi -- ne, ex -- au -- di vo -- cem me -- am.
    % Fi -- ant au -- res tu -- æ in -- ten -- den -- tes
        in vo -- cem __ de -- pre -- ca -- ti -- o -- nis me -- æ.

    Si i -- ni -- qui -- ta -- tes ob -- ser -- va -- ve -- ris,
        Do -- mi -- ne, Do -- mi -- ne, quis su -- sti -- ne -- bit?
            Do -- mi -- ne, quis su -- sti -- ne -- bit?
    Qui -- a a -- pud te pro -- pi -- ti -- a -- ti -- o est;
        et pro -- pter le -- gem tu -- am,
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te,
        Do -- mi -- ne. __
}

sextusXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1.
}

% sextus: checked against source
sextusXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c1. c2 | c1 c2 c' | c2.( bf4 a g a2) | g1 r | r2 c1 a2 | a a

    g1 | R\breve | r1 r2 g ~ | g g g c, | f1 g | R\breve | a1. a2 | 
        f bf g2.( a4 | bf2) c

    f,2.( g4 | a2) d, \[ a'1( | g) \] f | r2 f e f ~ | f e d c | bf bf f'1 | 
        f r | R\breve R\breve*2 | g1. e2 | f2

    e2 a1 | d,2 f1 f2 | c'2. c4 g2 c ~ | c f, f1 | R\breve*3 | r2 a1 a2 |
        a g f e | d2.( e4 f2) e |

    f2 f1 c2 | d1 f | a a | r2 d,1 d2 | g g g g | f2. f4 f2 d ~ | 
        d4( e f d f1) | R\breve*2 | r2 f

    f2 d | e f f( e) | f a a2. a4 | g2 c, g' g | e e g a | g g f4( e8[ d] c2 ~ |
        c) c 

    r2 g' | g d e c | f4( g a bf c2) c, | c\breve~c\longa*1/2
    \bar "|."
}

sextusLyricsXXII = \lyricmode {
    De pro -- fun -- dis cla -- ma -- vi ad te Do -- mi -- ne;
    Do -- mi -- ne, ex -- au -- di,
    Do -- mi -- ne, ex -- au -- di vo -- cem me -- am.
    Fi -- ant au -- res tu -- æ in -- ten -- den -- tes
%        in vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ.
%
    Si i -- ni -- qui -- ta -- tes ob -- ser -- va -- ve -- ris,
        Do -- mi -- ne, Do -- mi -- ne, quis su -- sti -- ne -- bit?
            quis su -- sti -- ne -- bit?
    Qui -- a a -- pud te pro -- pi -- ti -- a -- ti -- o est; __
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te,
        Do -- mi -- ne,
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te,
        Do -- mi -- ne. __
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

quintusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIincipit
    >>
>>

sextusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXIIincipit
    >>
>>

