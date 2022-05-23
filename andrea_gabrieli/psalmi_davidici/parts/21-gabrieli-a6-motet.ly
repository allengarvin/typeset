% ne revoces me in dimidio dierum meorum,
%   in generationem et generationem anni tui.
% Initio tu Domine, terram fundasti,
%   et opera manuum tuarum sunt cæli.
% Ipsi peribunt, tu autem permanes;
%   et omnes sicut vestimentum veterascent.
%   Et sicut opertorium mutabis eos, et mutabuntur;
% tu autem idem ipse es, et anni tui non deficient.
% Filii servorum tuorum habitabunt,
%   et semen eorum in sæculum dirigetur.

cantusXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 a2. a4 | b1 c | g2. g4 e e e e | g2 g4 g g1 | a\breve | R\breve*2 |
        
    a2. a4 b b b b | g2 g4 g a1 | d, r2 g | a4 f g e f2 e |

    r2 g a4 f g e | f2 e d c | d1 e | r2 c' c2. b4 | a2 a gs1 ~ | gs2 a a1 ~|
        a r1 | r2 d1 d,2 ~ | d d

    d1 | d r1 | r2 c' d4. d8 b4 b ~ | b c g g fs2 g | r1 r2 r4 c | 
        b2 c4 g g1 | g r2 f ~ | f4 f d2 

    cs1 | cs r1 | R\breve | r2 g' g g4 g ~ | g g g g g2 fs | r1 r2 g ~ |
        g f e1 | fs r1 | r2 g g d ~ | d f1 f2 | 

    f2 d e g | g e ds1 | ds2 r4 e e e fs2 | g\breve | r2 b c d | c b g g |
        g4 c c c  

    a2 a | b2. d4 c2 c | b1 r1| r2 g1 f2 | f f e e4 c | d2 d r1 | g2 c c1 |
        b r1 | r1 r2 d | 

    b2 c4 c b2 a4 a | g2 fs g g ~ | g c b4.( a16[ g] a2) | g e1 c'2 |
        a1 c2 c ~ | c g g1 | g\longa*1/2
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
    Ne re -- vo -- ces me in di -- mi -- di -- o di -- e -- rum me -- o -- rum,
        in di -- mi -- di -- o di -- e -- rum me -- o -- rum,
        in ge -- ne -- ra -- ti -- o -- nem
            et ge -- ne -- ra -- ti -- o -- nem an -- ni tu -- i.

    I -- ni -- ti -- o tu Do -- mi -- ne, __ ter -- ram __ fun -- da -- sti,
        et o -- pe -- ra ma -- nu -- um tu -- a -- rum sunt cæ -- li,
            sunt cæ -- li.

    I -- psi pe -- ri -- bunt, % tu au -- tem per -- ma -- nes;
        et om -- nes si -- cut ve -- sti -- men -- tum ve -- te -- ra -- scent.

    Et si -- cut __ o -- per -- to -- ri -- um mu -- ta -- bis e -- os,
        et mu -- ta -- bun -- tur;
        tu au -- tem i -- dem i -- pse es,
        et an -- ni tu -- i non de -- fi -- ci -- ent.

    Fi -- li -- i ser -- vo -- rum tu -- o -- rum ha -- bi -- ta -- bunt,
        et se -- men e -- o -- rum in sæ -- cu -- lum di -- ri -- ge -- tur,
            di -- ri -- ge -- tur,
            di -- ri -- ge -- tur.
}

altusXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% altus: checked against source
altusXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r2 c | d2. d4 e1 | f f2. f4 | d d d d a2 a4 a | d1 g, |
        d'2. d4 

    b4 b b b | c2 c4 c c1 | b2 b c4 d c b | d2 g, r2 c | c4 d c b d2 g, |

    r2 g b c ~ | c( b) c e | e2. d4 c1 | r2 e e2.( d8[ c] | b2) cs cs1 |
        d b2 b | a1 b2 b | b2.( a8[ g] a1) | b r1 |

    g'2 e4. e8 a,4 d2 d4 | d e e2 a,4 d2 d4 | d e e( d8[ c] d2) d4 e |
        d2 e4 e d1 | c r1 | R\breve | r1 a2

    e'2 | e f1 e2 | f e c c4 d ~ | d d d d d1 | c2 e1 e2 ~ | 
        e d1\melfi cs2\melfiEnd | d1 r1 | r2 c b1 | b2 a1 d2 | c a b 

    c2 | g a b1 | b2 r4 b cs cs d2 | b d e d | g,1. g'2 | e d e4 c2 b4 | 
        c e e e d2 d | d2. b4

    c2 a | g1 r1 | r2 c1 c2 | c c c c4 c | b2 b cs d | e2.( f4 g2) c, | 
        r2 d d e4 e | e2 a,4 a

    d2 d | d e e a, | d d d e4 e | e2 a,4 a d2.( c4 | b2) c c c ~ | 
        c a a4( b c d | e d c1 b2) | c\longa*1/2
    \bar "|."
}

altusLyricsXXI = \lyricmode {
    Ne re -- vo -- ces me in di -- mi -- di -- o di -- e -- rum me -- o -- rum,
        in di -- mi -- di -- o di -- e -- rum me -- o -- rum,
        in ge -- ne -- ra -- ti -- o -- nem
            et ge -- ne -- ra -- ti -- o -- nem an -- ni tu -- i.

    I -- ni -- ti -- o tu Do -- mi -- ne, ter -- ram fun -- da -- sti,
        fun -- da -- sti,
        et o -- pe -- ra ma -- nu -- um tu -- a -- rum,
            ma -- nu -- um tu -- a -- rum sunt cæ -- li,
                sunt cæ -- li.

%    I -- psi pe -- ri -- bunt, 
        tu au -- tem per -- ma -- nes;
        et om -- nes si -- cut ve -- sti -- men -- tum ve -- te -- ra -- scent.

    Et si -- cut o -- per -- to -- ri -- um mu -- ta -- bis e -- os,
        et mu -- ta -- bun -- tur;
        tu au -- tem i -- dem i -- pse es,
            i -- pse es,
        et an -- ni tu -- i non de -- fi -- ci -- ent.

    Fi -- li -- i ser -- vo -- rum tu -- o -- rum ha -- bi -- ta -- bunt,
        et se -- men e -- o -- rum in sæ -- cu -- lum,
            in sæ -- cu -- lum di -- ri -- ge -- tur,
        et se -- men e -- o -- rum in __ sæ -- cu -- lum,
            di -- ri -- ge -- tur.
}

tenorXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenor: checked against source
tenorXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 g a2. a4 | b1 c | r1 a2. a4 | b b b b c2 c4 c |

    g4.( a8 b[ c] d4) c1 | R\breve*2 | r1 r2 e | a,4 a c c c( b) c2 | 
        r2 e a,4 a c c |

    c4( b) c2 g a | g1 c, | c'2 c2. b4 a2 ~ | a a b1 ~ | b2 a a a ~ | a d,1 d2 |
        d\breve | d | r1 c'2 d4. d8 | d4 c2 g4

    d'4 d d2 | g,1 r2 b | g4. g8 g2 a4 a b c | d2 c r4 g d'2 | e1 r2 a, ~ |
        a4 a g2 e1 ~ | e2 e 

    r2 a | c d c2. c4 | f,2 g g g4 g ~ | g g g g g2 a ~ | a a1 g2 |
        e( f4 g a1) | a r1 | c2 g1

    g2 | d1 d2 a' ~ | a a g g | e e fs1 | fs2 r4 g e a a2 | g1 r2 g |
        e d e g | r2 g1 g2 | 

    e1 r4 a a a | g2 g r1 | b2. d4 c2 c | b g1 a2 | a a a e4 e | 
        g2 d a' a | c1. g2 | 
    
    r2 b b g4 g | g2 c4 c b2 a | g g1 c2  | b4.( a16[ g] a2) g1 | R\breve |
        g1 g | a2.( g8[ f] e2 a | g\breve) | g\longa*1/2
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    Ne re -- vo -- ces me in di -- mi -- di -- o di -- e -- rum me -- o -- rum,
%        in di -- mi -- di -- o di -- e -- rum me -- o -- rum,
        in ge -- ne -- ra -- ti -- o -- nem
            et ge -- ne -- ra -- ti -- o -- nem an -- ni tu -- i.

    I -- ni -- ti -- o __ tu Do -- mi -- ne, ter -- ram fun -- da -- sti,
        et o -- pe -- ra ma -- nu -- um tu -- a -- rum,
        et o -- pe -- ra ma -- nu -- um tu -- a -- rum sunt cæ -- li.

    I -- psi pe -- ri -- bunt, tu au -- tem per -- ma -- nes;
        et om -- nes si -- cut ve -- sti -- men -- tum __ ve -- te -- ra -- scent.

    Et si -- cut o -- per -- to -- ri -- um mu -- ta -- bis e -- os,
        et mu -- ta -- bun -- tur;
        tu au -- tem i -- dem i -- pse es,
        et an -- ni tu -- i non de -- fi -- ci -- ent.

    Fi -- li -- i ser -- vo -- rum tu -- o -- rum ha -- bi -- ta -- bunt,
        et se -- men e -- o -- rum in sæ -- cu -- lum di -- ri -- ge -- tur,
            di -- ri -- ge -- tur.
}

bassusXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve | g1 a2. a4 | b1 c | d2. d4 g, g g g | c2 c4 c a1 |

    g2 g' f4 d e e | d2 c r g' | f4 d e e d2 c | R\breve | r1 r2 c | 

    c2. b4 a1 | a e' ~ | e2 a, a1 | d g,2 g | fs1 g | R\breve | 
        r2 g' a4. a8 g4 g ~ | g c, c e d2 g, | r2 g'

    a4. a8 g4 g ~ | g c, c e d2 g,4 c | g'2 c, r1 | r1 f | f2 g, a1 | a r1 |
        R\breve | r2 c c c4 g ~ | g g

    g4 g g2 d' | a1 e' | a,\breve | d1 r2 d | c1 g ~ | g2 d'1 d2 | f f e c |
        c c b1 | b2 r4 e 

    a,4 a d2 | g,1 r1 | r2 g' c, b | c g c g | c1 r1 | R\breve | 
        g2. b4 c2 a | g c1 f,2 | f f

    a2 a4 c | g2 g a d | c1 c | r2 g g c4 c | e2 f4 f g2 d | g, r r1 | r2 d'

    d2 c4 c | e2 f4 f g2 d | g, c1 c2 | f,2.( g4 a2. b4 | \[ c1 g) \] |
        c\longa*1/2
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    Ne re -- vo -- ces me in di -- mi -- di -- o di -- e -- rum me -- o -- rum,
%        in di -- mi -- di -- o di -- e -- rum me -- o -- rum,
        in ge -- ne -- ra -- ti -- o -- nem
            et ge -- ne -- ra -- ti -- o -- nem

    I -- ni -- ti -- o tu Do -- mi -- ne, ter -- ram fun -- da -- sti,
        et o -- pe -- ra ma -- nu -- um tu -- a -- rum,
    \ijLyrics
        et o -- pe -- ra ma -- nu -- um tu -- a -- rum
    \normalLyrics
            sunt cæ -- li.

    I -- psi pe -- ri -- bunt, 
        et om -- nes si -- cut ve -- sti -- men -- tum ve -- te -- ra -- scent.

    Et si -- cut __ o -- per -- to -- ri -- um mu -- ta -- bis e -- os,
        et mu -- ta -- bun -- tur;
        tu au -- tem i -- dem i -- pse es,
%        et an -- ni tu -- i 
                non de -- fi -- ci -- ent.

    Fi -- li -- i ser -- vo -- rum tu -- o -- rum ha -- bi -- ta -- bunt,
        et se -- men e -- o -- rum in sæ -- cu -- lum,
        et se -- men e -- o -- rum in sæ -- cu -- lum di -- ri -- ge -- tur.
}

quintusXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

% quintus: checked against source
quintusXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 g a2. a4 | b1 c | R\breve | r2 c, d2. d4 | g1 e | 
        r2 g2. g4 g g | f f f2

    d4 d d2 | e1 r1 | r2 g a4 f g e | f2 e r g | a4 f g e f2 e |

    r2 g1 f2 | g1 g | r2 e e2. d4 | c2 c' b1 | e, e | fs g2 d | d1 d |
        R\breve | r2 d' c4. c8 b4 b ~ | b c

    g4 g fs2 g ~ | g c d4. d8 b4 b ~ | b c g g fs2 g ~ | g r4 c b1 | c r2 c~|
        c4 c bf2 a a | r2 a

    c2.( b8[ a] | g2) f g2. g4 | a2 c c c4 b ~ | b b b b b2 a ~ | a c1 b2 |
        a1 a | r2 a f1 | e

    g1 | g2 a1 a2 | a1 r2 e | e e b'1 | b r1 | r2 b c d | c b g g | 
        g1 c,2 d | e4 g g g 

    fs2 fs | g2. g4 e2 fs | g1 r1 | r2 c1 a2 | a a a a4 g | g2 g e fs |
        g4( f e d e1) d2 d' 

    b2 c4 c | b2 a4 a g2 fs | g1 r1 | r2 d' b c4 c | b2 a4 a g2 fs | g g1 g2 |
        c1 c,2 c ~ | c e d1 | e\longa*1/2
    \bar "|."
}

quintusLyricsXXI = \lyricmode {
    Ne re -- vo -- ces me,
    \ijLyrics
    ne re -- vo -- ces me
    \normalLyrics
        in di -- mi -- di -- o di -- e -- rum me -- o -- rum,
        in ge -- ne -- ra -- ti -- o -- nem
            et ge -- ne -- ra -- ti -- o -- nem an -- ni tu -- i.

    I -- ni -- ti -- o tu Do -- mi -- ne, ter -- ram fun -- da -- sti,
        et o -- pe -- ra ma -- nu -- um tu -- a -- rum,
        et __ o -- pe -- ra ma -- nu -- um tu -- a -- rum __ sunt cæ -- li.

    I -- psi pe -- ri -- bunt, tu au -- tem per -- ma -- nes;
        et om -- nes si -- cut ve -- sti -- men -- tum __ ve -- te -- ra -- scent.

    Et si -- cut o -- per -- to -- ri -- um mu -- ta -- bis e -- os,
        tu au -- tem i -- dem i -- pse es,
            i -- pse es,
        et an -- ni tu -- i non de -- fi -- ci -- ent.

    Fi -- li -- i ser -- vo -- rum tu -- o -- rum ha -- bi -- ta -- bunt,
        et se -- men e -- o -- rum in sæ -- cu -- lum,
        et se -- men e -- o -- rum in sæ -- cu -- lum di -- ri -- ge -- tur,
            di -- ri -- ge -- tur.
}

sextusXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2.
}

% sextus: checked against source
sextusXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | g2. g4 c, c c c | f2 f4 f d1 ~ | d c2 c | d2. d4 

    e1 | f2 d2. d4 g g | g g e2 e4 e fs2 | g1 r2 g | f4 d e e 

    d2 c | r2 g' f4 d e e | d2 c r1 | r2 g' g2. f4 | e2 g a1 | e e | 
        R\breve*2 | r1 g | g,2 g fs1 | g r1 | 

    r2 g' a4. a8 g4 g ~ | g c, c e d2 g, | r1 r4 d' g2 ~ | g g4 c, g'1 | 
        c, r1 | R\breve*3 | r2 c e

    e4 d ~ | d d d d d1 | e e2.( d4 | cs2) d e1 | d\breve | R\breve*5 |
        r2 g c, b | c g g' d | g1 r1 | 

    r4 c, c c d2 d | R\breve | d2. d4 e2 fs | g e1 f2 | f f c c4 g' | 
        g2 g r1 | e2 a g1 | 

    g\breve | r1 r2 d | d c4 c e2 f4 f | g2 d g, r | r1 r2 d' ~ | d e e1 |
        f2 c1 f2 | e2.( d8[ c] d1) | c\longa*1/2
    \bar "|."
}

sextusLyricsXXI = \lyricmode {
%    Ne re -- vo -- ces me in di -- mi -- di -- o di -- e -- rum me -- o -- rum,
        In di -- mi -- di -- o di -- e -- rum me -- o -- rum,
    Ne re -- vo -- ces me in di -- mi -- di -- o di -- e -- rum me -- o -- rum,
        in ge -- ne -- ra -- ti -- o -- nem
            et ge -- ne -- ra -- ti -- o -- nem 

    I -- ni -- ti -- o tu Do -- mi -- ne, ter -- ram fun -- da -- sti,
        et o -- pe -- ra ma -- nu -- um tu -- a -- rum sunt cæ -- li,
            sunt cæ -- li.

%    I -- psi pe -- ri -- bunt, tu au -- tem per -- ma -- nes;
        et om -- nes si -- cut ve -- sti -- men -- tum ve -- te -- ra -- scent.

%    Et si -- cut o -- per -- to -- ri -- um mu -- ta -- bis e -- os,
%        et mu -- ta -- bun -- tur;
        tu au -- tem i -- dem i -- pse es,
        et an -- ni tu -- i non de -- fi -- ci -- ent.

    Fi -- li -- i ser -- vo -- rum tu -- o -- rum ha -- bi -- ta -- bunt,
        et se -- men e -- o -- rum in sæ -- cu -- lum di -- ri -- ge -- tur,
            di -- ri -- ge -- tur.
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

quintusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIincipit
    >>
>>

sextusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXIincipit
    >>
>>

