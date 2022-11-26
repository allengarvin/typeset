% Is.49:13  Lætentur cœli, et exultet terra. Jubilate montes laudem,
% quia Dominus noster veniet, et pauperum suorum miserebitur.
% Ps.71:7  Orietur in diebus tuis justitia et abundantia pacis.
% 
superiusXXVIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f1
}

% superius: checked against source
superiusXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0^\markup { \italic { "Prima pars" } }
    f1 bf2.( a4 | bf g a bf c2) g | a( f4 g a bf c a | b c2 b4) c2 g( |
        a4 f g a 

    bf4 c d c | d e f1 e2) | f1 r1 | r1 r2 c ~ | c4 f e c r d c a |
        b( c2 b4) c1 | r2 a2. c4 bf g | d'2 a4 d

    c a r4 f' | e c r e c a c2 ~ | c4( bf g2) a1 | f2. g4 a2 bf | 
        c d c( f,4 bf | a2 d,) f1 | r1 c'2. d4 | 

    e2 f g1 | g2 c,4( f e d c4. a8 | b[ c] d4. c8 a4 b c2 b4 | c1) a | 
        r1 r2 c ~ | c f, c'2. c4 | c2 f2. e4 d2 ~ | d( c 

    bf2.) bf4 | a1 c | a2 c2. d4 e2 | f c d2. d4 | c1 r2 c | a2. g4 f2 c' |
        d4( c c1 b2) | c1 r2 f | d2. c4

    bf2 g | c1 a2 bf ~ | bf4 a g2.( f4 f2 ~ | f) e( f4 g a bf) |
        c2 f,2. g4 a2 ~ | a( g4 f e2) f | g1 r1 | r1 r2 c | a2. g4 

    f2 c' | f\breve | d1 e | d2 f1( e4 d | c1.) c2 c\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Secunda pars" } }
    R\breve | r1 f,2. g4 | a( bf) c2 d e | f d \[ c1( | bf) \] a | 
        r2 e' f d | c1 c2 e ~ | e4( d d1) cs2 | 

    d1 r1 | r2 a d c | f2. f4 e2 d~ | d( cs) d a( | c bf) a1 | r2 a d c |
        g'2. g4

    f2 e ~ | e4( d d2. c4 c2 | b a) c r4 c | e2 d f2. e4 | c2 d( e2. d4 |
        c2 d1 c4 bf) | a1 r2 c | a2. g4 

    f2 c' | d4( c c1 b2) | c1 r2 f | d2. c4 bf2 g | c1 a2 bf ~ | 
        bf4 a g2.( f4 f2 ~ | f) e( f4 g a bf) |

    c2 f,2. g4 a2 ~ | a( g4 f e2) f | g1 r1 | r1 r2 c | a2. g4 f2 c' | 
        f\breve | d1 e | d2 f1( e4 d | c1.) c2 | c\longa*1/2
    \bar "|."
}

superiusLyricsXXVIII = \lyricmode {
    Læ -- ten -- tur cœ -- li,
        cœ -- li,
        et __ e -- xul -- tet,
            e -- xul -- tet ter -- ra,
        et e -- xul -- tet ter -- ra,
            e -- xul -- tet,
    \ijLyrics
            e -- xul -- tet,
    \normalLyrics
            e -- xul -- tet ter -- ra.
    Ju -- bi -- la -- te mon -- tes lau -- dem,
    \ijLyrics
    ju -- bi -- la -- te mon -- tes lau -- dem,
    \normalLyrics
    qui -- a Do -- mi -- nus no -- ster ve -- ni -- et,
    \ijLyrics
    qui -- a Do -- mi -- nus no -- ster ve -- ni -- et,
    \normalLyrics
        et pau -- pe -- rum su -- o -- rum,
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
            mi -- se -- re -- bi -- tur,
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur.

    % 2e pars:

    O -- ri -- e -- tur in di -- e -- bus tu -- is ju -- sti -- ti -- a,
        ju -- sti -- ti -- a,
     et a -- bun -- dan -- ti -- a pa -- cis,
        pa -- cis,
    \ijLyrics
     et a -- bun -- dan -- ti -- a pa -- cis,
    \normalLyrics
     et a -- bun -- dan -- ti -- a pa -- cis.

        Et pau -- pe -- rum su -- o -- rum,
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
            mi -- se -- re -- bi -- tur,
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur.
}

mediusXXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c1
}

% medius: checked against source
mediusXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve | r1 c | f2.( e4 f d e f | g2) d e2.( d8[ e]) | f1 f2 d | 
        g f c'4( a c2 ~ | c4 bf a g

    f2 e | d e) f1 | a2 c b g4 a | g e g2 e1 | r4 d2 f4 e c g'2 |
        d1 r4 f2 a4 | g e g2.( f4 f2 ~ | f e) 

    f1 | R\breve | f2. g4 a2 bf | c d c( f,4 bf | a f a g) f2 a( | g c,) c1 ~ |
        c\breve | r1 r2 g' ~ | g e f2. g4 | a2 c1 g2 |

    c,2. c4 c1 | R\breve | r2 f1 e2 | f2. g4 a2 c ~ | c a f g | a a1( g2 ~|
        g4 f f1) e2 | f1 r2 f ~ | f a1 g4( f) | e2 c d2.( e4) |

    f2 f1 e2 | f( c d2.) d4 | g1 r1 | r2 c a2. g4 | f2 c' d4( c c2 ~ |
        c b) c1 | r2 g e2. d4 | c2 f g1 | 

    f2 c' a2. g4 | f2 a bf( a) | g1 r2 c | bf a2.( g8[ f] g2 ~ | g4 f f1) e2 |
        f\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    c2. d4 e( f) g2 | a b c a | f( a) g2. g4 | a2 f e a ~ | a g d f | e( a,) d

    r4 g | a2 f e c | d bf a1 | r2 d f e | c'2. c4 bf2 a ~ | a( d, g2. f4 |
        d2 e) d1 | 

    r2 d f e | c'2. c4 bf2 a( | g4. a8 bf4 g a bf c2 ~ | c4 bf g bf a2) g |
        r2 f a g | c2. bf4 a2. g8([ f] | e4 d bf'2 

    a2 g ~ | g4 f f1 e2) | f1 c2 f ~ | f f c f ~ | f a1( g4 f | e2 c d2. e4) |
        f2 f1 e2 | f( c d2.) d4 | g1 r1 | 

    r2 c a2. g4 | f2 c' d4( c c2 ~ | c b) c1 | r2 g e2. d4 | c2 f g1 | 
        f2 c' a2. g4 | f2 a bf( a) |

    g1 r2 c | bf a2.( g8[ f] g2 ~ | g4 f f1) e2 | f\longa*1/2 
    \bar "|."
}

mediusLyricsXXVIII = \lyricmode {
    Læ -- ten -- tur cœ -- li,
        et e -- xul -- tet ter -- ra,
        et e -- xul -- tet,
        e -- xul -- tet ter -- ra,
        et e -- xul -- tet ter -- ra,
        et e -- xul -- tet ter -- ra.
    Ju -- bi -- la -- te mon -- tes lau -- dem,
        lau -- dem, __
    qui -- a Do -- mi -- nus no -- ster ve -- ni -- et,
    \ijLyrics
    qui -- a Do -- mi -- nus no -- ster ve -- ni -- et,
    \normalLyrics
        ve -- ni -- et,
        et __ pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
        et pau -- pe -- rum su -- o -- rum,
    \ijLyrics
        et pau -- pe -- rum su -- o -- rum,
    \normalLyrics
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur.
    % 2e pars:
    O -- ri -- e -- tur in di -- e -- bus tu -- is ju -- sti -- ti -- a,
        in di -- e -- bus tu -- is ju -- sti -- ti -- a,
        \ijLyrics
            ju -- sti -- ti -- a,
        \normalLyrics
    et a -- bun -- dan -- ti -- a pa -- cis,
    \ijLyrics
    et a -- bun -- dan -- ti -- a pa -- cis,
    \normalLyrics
    et a -- bun -- dan -- ti -- a pa -- cis.

    et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
        et pau -- pe -- rum su -- o -- rum,
    \ijLyrics
        et pau -- pe -- rum su -- o -- rum,
    \normalLyrics
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur.
}

contratenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% contra: techecked against source
contratenorXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*3 | g1 c2.( bf4 | c a bf c d2) g, ~ | g c4( d e f g2) | 
        f f,4( g a bf c2 | bf c) c1 |

    c2 c g'4 c, r f | e c d2 c4 g2 c4 | bf g d'( a) c2 r4 c | bf g d'2 a r4 c |
        c2 c c1 | c

    c2. c4 | d2 c f d | c4( ef d bf) f'1 | f,2( bf f f') | f1 r1 | 
        c2. d4 e2. f4 | g2 a g( c,4 f |

    e4 d f2 g4 f d2) | c1 r2 f ~ | f c2 e2. f4 | g2 a1 g2 | a2. g4 f2 g( |
        f2. c4 d2) bf | c f1 e2 | f f 

    c2. bf4( | a f f'1) d2 | g, c c1 ~ | c r2 c | a2. g4 f2 g | a1. f2 |
        f2. f'4 d2 c4( bf) | a1 r2 f' | d2. c4 

    bf2 f' | g1 f | r2 c a2. g4 | f2 g a1 | g\breve | r2 c e2. d4 | c1 c 
        d2.( e4) f1 | r2 g2. e4 g2 ~ | g( f4 e 

    d2 f | a1) g 
        c,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    R\breve*2 R\breve | 
        f,2. g4 a( bf) c2 | d e f d | \[ c1( bf) \] | a r2 r4 e' |
        f2 d e r4 a,  bf2 g a1 ~ | a r1 | 

    r1 r2 g | bf a f'2. f4 | e2 d1( c4 bf) | a1 r1 | r2 g d' c | g'2. g4 f2 e( |
        d1) c | r1

    r2 f, | a g c2. bf4 | a2 bf( g1) | f\breve | r1 r2 c' | a2. g4 f2 g |
        a1. f2 | f2. f'4 d2 c4( bf) | a1

    r2 f' | d2. c4 bf2 f' | g1 f | r2 c a2. g4  | f2 g a1 | g\breve | 
        r2 c e2. d4 | c1 c | d2.( e4) f1 | 

    r2 g2. e4 g2 ~ | g( f4 e d2 e | a1) g | c,\longa*1/2
    \bar "|."
}

contratenorLyricsXXVIII = \lyricmode {
    Læ -- ten -- tur cœ -- li,
        cœ -- li,
        et e -- xul -- tet,
            e -- xul -- tet ter -- ra,
        et e -- xul -- tet ter -- ra,
            e -- xul -- tet ter -- ra,
    \ijLyrics
            e -- xul -- tet ter -- ra.
    \normalLyrics
    Ju -- bi -- la -- te mon -- tes lau -- dem,
        lau -- dem,
    ju -- bi -- la -- te mon -- tes lau -- dem,
    qui -- a Do -- mi -- nus no -- ster ve -- ni -- et,
        ve -- ni -- et,
    qui -- a Do -- mi -- nus no -- ster ve -- ni -- et, __
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
    \ijLyrics
        et pau -- pe -- rum su -- o -- rum,
        et pau -- pe -- rum su -- o -- rum,
    \normalLyrics
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur.
    % 2e pars:

    O -- ri -- e -- tur in di -- e -- bus tu -- is ju -- sti -- ti -- a,
        ju -- sti -- ti -- a, __
    et a -- bun -- dan -- ti -- a pa -- cis,
    \ijLyrics
    et a -- bun -- dan -- ti -- a pa -- cis,
    \normalLyrics
    et a -- bun -- dan -- ti -- a pa -- cis.

        Et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
    \ijLyrics
        et pau -- pe -- rum su -- o -- rum,
    \normalLyrics
        et pau -- pe -- rum su -- o -- rum,
    \ijLyrics
        et pau -- pe -- rum su -- o -- rum
    \normalLyrics
        mi -- se -- re -- bi -- tur.
}

tenorXXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% tenor: checked against source
tenorXXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*4 | f1 bf2.( a4 | bf g a bf c2) g | a4( bf c2. f,4 g a |
        bf4. a8 g4 bf) a2 f ~ | f a g e4( f) |

    g4( a g2) c,1 | g'2( d) c r4 g' ~ | g bf a f r4 d' c a | r4 a g e \[ a1( |
        g) \] f ~ | f r1 | r1 f2. g4 | a2 bf c d |
    
    c2( f,4 bf a f c'2 ~ | c4 b a2) g1 | c,2. d4 e2 f4 c' ~ | c b a2( g1) | 
        g r2 d' ~ | d a c2. d4 | e2 f1 e2 | f d 

    c2 g( | bf) f bf1 | r2 f1 c2 | f2. g4 a2 c ~ | c a f( g) | e( f) c1 | 
        r2 c' a2. g4 | f2 c' d1 | 

    c2 a f bf ~ | bf a bf1 | r2 a d, f ~ | f e f a4 a | c2. c4 f,1 ~ | f r1 |
        r1 r2 f | e2. d4 c2 g' | a1 g2 c, | 

    f2. e4( f g a2 ~ | a4 d, d'1 c2 ~ | c) b c1 | r2 f, f c' ~ | 
        c4( a) c2.( bf4 g2) | a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    R\breve*2 R\breve*5 R\breve*5 R\breve*5 R\breve*4 
        r2 c a2. g4 | f2 c' d1 | c2 a f bf ~ | bf a bf1 | r2 a

    d,2 f ~ | f e f a4 a | c2. c4 f,1 ~ | f r1 | r1 r2 f | e2. d4 c2 g' | 
        a1 g2 c, | f2. e4(

    f4 g a2 ~ | a4 d, d'2. c4 c2 ~ | c) b c1 | r2 f, f c' ~ | 
        c4( a) c2.( bf4 g2) | a\longa*1/2
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    Læ -- ten -- tur cœ -- li,
        et __ e -- xul -- tet __ ter -- ra,
            ter -- ra,
        et e -- xul tet,
            e -- xul -- tet,
            e -- xul -- tet ter -- ra. __
    Ju -- bi -- la -- te mon -- tes lau -- dem,
    \ijLyrics
    ju -- bi -- la -- te mon -- tes lau -- dem,
    \normalLyrics
    qui -- a Do -- mi -- nus no -- ster ve -- ni -- et,
        ve -- ni -- et,
    qui -- a Do -- mi -- nus no -- ster ve -- ni -- et,
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
            mi -- se -- re -- bi -- tur,
    \ijLyrics
            mi -- se -- re -- bi -- tur, __
    \normalLyrics
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
            mi -- se -- re -- bi -- tur.
%    \normalLyrics
%        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur.
    % 2e pars:

        Et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
            mi -- se -- re -- bi -- tur,
    \ijLyrics
            mi -- se -- re -- bi -- tur, __
    \normalLyrics
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
            mi -- se -- re -- bi -- tur.
}

bassusXXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c1
}

% bassus: checked against source
bassusXXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*4 | R\breve | r1 c | f2.( e4 f d e f | g2) c, f4( g a bf) |
        c1 r1 | r1 r2 g ~ | g4 bf a f r a g e |

    r4 g f d f1 | c a2.( bf4) | c1 r1 | r1 f2. g4 | a2 bf c d | 
        c( g4 bf a f bf2) | f\breve | r1 c2. d4 | e2 f

    g2 a | g( d4 f e c g'2) | c,1 r1 | R\breve | r2 f1 c2 | f2. g4 a2 bf ~ |
        bf a g2. g4 | f1 r1 | r2 f1 c2 | f2. g4 a2 bf ~ | bf a

    g2. g4 | f\breve | R | r2 f d2. c4 | bf2 f' g1 | f1. bf,2 ~ | 
        bf2 c d2. d4 | c1 r2 c' | a2. g4 f2 c' | d1 c | c,1. c2 | 

    f2. f4 c1 | r1 r2 f | d2. c4 bf2 f' | g1 c, |  d1. c2 | a2.( bf4 c2) c |
        f\longa*1/2

    
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    R\breve*2 R\breve*5 R\breve*5 R\breve*5 R\breve*3
        r2 c' a2. g4 | f\breve | R | r2 f d2. c4 | bf2 f' g1 | f1. bf,2 ~ |
        bf c 

              % vv r4 to r2
    d2. d4 | c1 r2 c' | a2. g4 f2 c' | d1 c | c,1. c2 | f2. f4 c1 | 
        r1 r2 f | d2. c4 bf2 f' | g1 c, | 

    d1. c2 | a2.( bf4 c2) c | f\longa*1/2
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    Læ -- ten -- tur cœ -- li, 
        et __ e -- xul -- tet,
            e -- xul -- tet,
            e -- xul -- tet ter -- ra,
                ter -- ra.
    Ju -- bi -- la -- te mon -- tes lau -- dem,
    \ijLyrics
    ju -- bi -- la -- te mon -- tes lau -- dem,
    \normalLyrics
    qui -- a Do -- mi -- nus no -- ster ve -- ni -- et,
    \ijLyrics
    qui -- a Do -- mi -- nus no -- ster ve -- ni -- et,
    \normalLyrics
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
    \ijLyrics
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
    \normalLyrics
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur.
    % 2e pars:

    Et pau -- pe -- rum,
    et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
    \ijLyrics
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur,
    \normalLyrics
        et pau -- pe -- rum su -- o -- rum mi -- se -- re -- bi -- tur.
}

superiusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVIIIincipit
    >>
>>

mediusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXVIIIincipit
    >>
>>

contratenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

