% Ninfe a danzar venite,
% e voi Driadi e Napee,
% perché con l'altre dee,
% possiate insieme unite
% dar alla Ninfa mia lodi infinite,
% cantando a gara in sempiterni onori:
% Viva la bella Dori!

% Giscaferio Vitaliano 

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 bf2 r4 a ~ | a8[ a] bf4 c8([ d bf c] a4. d8 c4) bf | bf( a8[ g] a2) b1 |
        R\breve | r1

    r2 a'4 a | g8([ a f g] e[ f d e] cs4) d cs2 | d1 d4 e f2 ~ |
        f4( e8[ d] c4) f d c d2 |

    e2 r4 c c2 r2 | r1 r4 a a4. d8 | c4 bf a2 bf f' | f2. f4 f2 ef | d\breve |
        d1 r1 | r4 a bf c 

    d4. d8 c4 bf | a d bf4.( c8 a2) b4 d | d e f4. f8 e4 d c e ~ |
        e d2( cs4) d2 r2 | 

    r4 d d e f d r4 g, | d'4. d8 d4 c bf2 a | r4 d d e f d r4 e | f d r2 

    r2 d | g4. g8 g([ f ef d] c4) f f2 | f1 d4 d8[ d] f4 d | e2 d r1 |
        f4 d8[ f] d4 c

    a2 b | \time 3/2 \threeFromOne
        d2. d4 d2 c1 bf2 | a1. | \ficta b\longa*3/8 \unficta
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Nin -- fe,
    Nin -- fe~a dan -- zar __ ve -- ni -- te,
        a dan -- zar __ ve -- ni -- te,
    E voi Dri -- a -- di~e Na -- pe -- e,
    Per -- ché,
    Per -- ché con l'al -- tre de -- e,
    Pos -- sia -- te~in -- sie -- me~u -- ni -- te
%    Dar al -- la Nin -- fa mia,
    Dar al -- la Nin -- fa mia lo -- di~in -- fi -- ni -- te,
    Dar al -- la Nin -- fa mia lo -- di~in -- fi -- ni -- te,
%    Can -- tan -- d'a ga -- ra,
    Can -- tan -- d'a ga -- ra in sem -- pi -- ter -- ni~o -- no -- ri,
    Can -- tan -- d'a ga -- ra,
        a ga -- ra in sem -- pi -- ter -- ni~o -- no -- ri:
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri!
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 g,2 r4 d' ~ | d8[ d] g4 f8([ d ef c] d4. bf8 f'4) g | d2 d r2 g ~ |
        g4 fs

    a2 a4 a c bf | a8([ bf] c4. bf8[ a g] a2) a | R\breve |
        r2 g4 a bf2.( a8[ g] | f2.) f4 g a g2 | c,

    r4 c f2 r2 | r1 r4 c f4. d8 | f4 g f2 bf, bf' | a2. a4 a2 g |
        fs2( g2. fs8[ e] fs2) | g r4 g

    g4 a bf4. bf8 | a2 r2 r1 | r1 r2 r4 bf | a c c4. c8 c4 a4.( bf8 c4) |
        bf bf a2 a1 | r4 bf bf c 

    d4 bf r2 | r4 f bf g f f r4 e | f d r4 g bf f a e | 
        r2 a bf4. bf8 bf4 a | 

    \[ g1( f) \] | f g4 fs8[ g] d4 bf' | a2 d, r1 |
        a'4 g8[ a] g4 c, d2 g | \time 3/2 \threeFromOne
        g2. a4 g2 g1 g2 | fs1. | g\longa*3/8
    \bar "|."
}

altoLyricsV = \lyricmode {
    Nin -- fe,
    Nin -- fe~a dan -- zar __ ve -- ni -- te,
    Nin -- fe,
    Nin -- fe~a dan -- zar ve -- ni -- te,
    E voi Dri -- a -- di~e Na -- pe -- e,
    Per -- ché,
    Per -- ché con l'al -- tre de -- e,
    Pos -- sia -- te~in -- sie -- me~u -- ni -- te
    Dar al -- la Nin -- fa mia,
    Dar al -- la Nin -- fa mia lo -- di~in -- fi -- ni -- te,
    Can -- tan -- d'a ga -- ra,
    Can -- tan -- d'a ga -- ra,
        a ga -- ra,
    Can -- tan -- d'a ga -- ra in sem -- pi -- ter -- ni~o -- no -- ri:
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics
    Vi -- va la bel -- la Do -- ri!
    \normalLyrics
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 d1 g,2 | r2 r4 c4. c8 d4 e8([ f d e] |
        c4. f8 e4) d cs2 cs | 

    R\breve*3 | r4 e f2 r4 a g4. a8 | f4 f g2 a r2 | r1 r2 f ~ | 
        f c1 c2 | a g a1 | g2 r4 d'

    g f bf,4. bf8 | f'4 fs g a bf4. bf8 a4 g | f a2 g( fs4) g2 | R\breve*2 |
        r1 r4 bf, bf c | 

    d4 bf r2 r4 g d' a | r2 r4 a d4. d8 d4 c | bf2 a r1 | g2 g4. g8 a4 bf c2 |
        d1 r1 | 

    r2 d4 d8[ d] f4 d e2 | d r2 r1 | \time 3/2 \threeFromOne
        bf2. a4 bf2 | g1 g2 | a1. | g\longa*3/8
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Nin -- fe,
    Nin -- fe~a dan -- zar __ ve -- ni -- te,
%        a dan -- zar ve -- ni -- te,
%    E voi Dria -- di e Na -- pe -- e,
    Per -- ché,
    Per -- ché con l'al -- tre de -- e,
    Pos -- sia -- te~in -- sie -- me~u -- ni -- te
    Dar al -- la Nin -- fa mia,
    Dar al -- la Nin -- fa mia lo -- di~in -- fi -- ni -- te,
    Can -- tan -- d'a ga -- ra,
        a ga -- ra in sem -- pi -- ter -- ni~o -- no -- ri,
            in sem -- pi -- ter -- ni~o -- no -- ri:
%    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri!
}

bassoVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4
    
    g1
}

% basso: checked against source
bassoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 g | d2 r4 a'4. a8 d4 c8([ a bf g] | 
        a4. f8 c'4) d a2 a | 

    c4 bf a g a1 | d,2 r2 r1 | R\breve | r4 c f2 r4 f c'4. a8 |
        bf4 d c2 f, r2 | r1 r2 bf, | 

    f'2. f4 f2 c | d\breve | g1 r1 | R\breve | r1 r2 r4 g | 
        d' c f,4. f8 c'4 d a a | bf( a8[ g] a2) d,1 | R\breve | 

    r4 bf' bf c d bf r4 c | d4. d8 d4 c bf2 a | r2 d, g4. g8 g4 f |
        \[ ef1( f) \] | bf, r1 | 

    r2 g'4 fs8[ g] d4 bf' a2 | d, r2 r1 | \time 3/2 \threeFromOne
        g2. d4 g2 | c,1 g'2 | d1. | g\longa*3/8
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Nin -- fe,
    Nin -- fe~a dan -- zar __ ve -- ni -- te,
        a dan -- zar ve -- ni -- te,
%    E voi Dria -- di e Na -- pe -- e,
    Per -- ché,
    Per -- ché con l'al -- tre de -- e,
    Pos -- sia -- te~in -- sie -- me~u -- ni -- te
%    Dar al -- la Nin -- fa mia,
    Dar al -- la Nin -- fa mia lo -- di~in -- fi -- ni -- te,
%    Can -- tan -- d'a ga -- ra,
    Can -- tan -- d'a ga -- ra in sem -- pi -- ter -- ni~o -- no -- ri,
        in sem -- pi -- ter -- ni~o -- no -- ri:
%    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri!
}

quintoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 d | d2 r4 e4. e8 f4 g8([ a f g] | e4. a8 g4) f e2 e | 
        r2 r4 g8[ g]

    e4 f e2 | fs r2 r1 | R\breve | r4 g a2 r4 f e4. f8 | d4 f e2 f r2 |
        r1 r2 f, | a2. a4 f2 g | 

    d'\breve | d1 r1 | r4 d g f bf,4. bf8 f'4 g | d d ef( d8[ c] d2) g,4 g' |
        fs g a4. a8 

    g4 f e a | f4.( g8 e2) fs1 | R\breve | r4 d d e f d r2 | 
        r4 g, d' a r2 r4 a | d4. d8

    d4 c bf g r2 | bf ef4. ef8 ef4 d c2 | bf1 r1 | r2 bf4 a8[ bf] d4 d c2 |
        d2 r2 r1 | 

    \time 3/2 \threeFromOne
        d2. d4 g,2 | c1 d2 | d1. | d\longa*3/8
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Nin -- fe,
    Nin -- fe~a dan -- zar __ ve -- ni -- te,
        a dan -- zar ve -- ni -- te,
%    E voi Dria -- di e Na -- pe -- e,
    Per -- ché,
    Per -- ché con l'al -- tre de -- e,
    Pos -- sia -- te~in -- sie -- me~u -- ni -- te
%    Dar al -- la Nin -- fa mia,
    Dar al -- la Nin -- fa mia lo -- di~in -- fi -- ni -- te,
    Dar al -- la Nin -- fa mia lo -- di~in -- fi -- ni -- te,
    Can -- tan -- d'a ga -- ra,
        a ga -- ra in sem -- pi -- ter -- ni~o -- no -- ri,
            in sem -- pi -- ter -- ni~o -- no -- ri:
%    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri!
}

sestoVincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    fs1
}

% sesto: checked against source
sestoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    fs1 g2 r4 fs ~ | fs8[ fs] g4 a8([ bf g a] f4. bf8 a4) g | fs( g2 fs4) g1 |

    R\breve | r1 r2 e'4 e | e8([ f d e] c4) bf a1 | a2 bf4 c d2.( c8[ bf] |
        a2.) a4 bf c b2 | c r4 a 

    a2 r2 | r1 r4 c c4. bf8 | a4 bf c2 d1 | r2 c c2. c4 | c2 bf a1 |
        b2 r4 bf bf c d4. d8 | 

    c4 d d f f4. f8 f4 d | d f ef2 d1 | R\breve | r1 r4 d d e | 
        f d r2 r4 d d e | 

    f4 d r4 g, d'4. d8 d4 c | bf2 a r4 d f e | r4 f f e d d r4 a | bf4. bf8

    bf4 c2 bf( a4) | bf1 bf4 a8[ bf] d4 d | cs2 d r1 |
        d4 bf8[ a] bf4 g fs2 g | \time 3/2 \threeFromOne
        g'2. fs4 g2 |

    e1 d2 | d1. | d\longa*3/8
    \bar "|."
}

sestoLyricsV = \lyricmode {
    Nin -- fe,
    Nin -- fe~a dan -- zar __ ve -- ni -- te,
        a dan -- zar __ ve -- ni -- te,
    E voi Dri -- a -- di~e Na -- pe -- e,
    Per -- ché,
    Per -- ché con l'al -- tre de -- e,
    Pos -- sia -- te~in -- sie -- me~u -- ni -- te
    Dar al -- la Nin -- fa mia,
    Dar al -- la Nin -- fa mia lo -- di~in -- fi -- ni -- te,
    Can -- tan -- d'a ga -- ra,
    Can -- tan -- d'a ga -- ra in sem -- pi -- ter -- ni~o -- no -- ri,
        a ga -- ra,
    Can -- tan -- d'a ga -- ra in sem -- pi -- ter -- ni~o -- no -- ri:
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri!
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

