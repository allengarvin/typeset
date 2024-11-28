% Ma forse non sapete ch'anch'il cielo
% non può star senza, e che voi siate privi
% per vostro doppio mal di santi lumi.
% Meglio era che seraste il vostro velo
% in lor, che per piacer sareste vivi
% or è spartito, e voi sareste fiumi.


cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a4
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 a d4. d8 c4 a bf2 | a1 r1 | r4 d f4. f8 e4 d d2 | d1


    d2 d | d1 e2 f4 d ~ | d e fs2 g1 | r4 e4. e8 e4 f d c2 | d1 r2 d | 
        c2. c4 

    c2 bf | a1 a2 a ~ | a b c1 | b r1 | r1 r4 bf bf a | c2 c4 f f f e f |

    d2 c4 bf2 d4 cs2 | d1 r2 d | e r2 r4 g g4. f8 | e4 r4 r2 r4 g g4. f8 |
        e8[ e e e]

    d2 e c ~ | c4 a2 g4 a2 a4 r4 | r2 b b1 | r4 d d d e f g8([ f e f] | 

    g8[ f e d] c[ d] e4) d1 | r2 b b1 | r4 d d d e f g8([ f e f] | 
        g8[ f e d] 

    c8[ d] e4) d1 ~  d\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Ma for -- se non sa -- pe -- te,
    \ijLyrics
    Ma for -- se non sa -- pe -- te
    \normalLyrics
        ch'an -- ch'il cie -- lo
    Non può star sen -- za, e che voi sia -- te pri -- vi
    Per vo -- stro dop -- pio mal di san -- ti lu -- mi.
    % Me -- gli'e -- ra che se -- ra -- ste~il vo -- stro ve -- lo
        il vo -- stro ve -- lo,
    Me -- gli'e -- ra che se -- ra -- ste~il vo -- stro ve -- lo
    In lor, che per pia -- cer,
        che per pia -- cer sa -- re -- ste vi -- vi
    Or __ è spar -- ti -- to, e voi,
        e voi sa -- re -- ste fiu -- mi,
        e voi,
        e voi sa -- re -- ste fiu -- mi. __
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2 d4. d8 e4 fs g2 | f4 f a d, g a g2 | f1 f2 bf |

    a1 c2 r2 | R\breve | r4 g4. g8 g4 f bf a2 | bf1 r2 bf | g2. g4 g2 g |
        e1 a, | a'2 g 

    g1 | g r4 a a a | g a2 b4 c f,2 f4 | g2 a4.( bf8 c1) | R\breve | 
        r2 g g1 | g2

    g4 g g2 r4 g | g fs g d e g g2 | g8[ g c c] b2 c1 | R\breve | r2 g g1 | 

    r4 g g d g f e8([ f g f] | e[ d c d] e[ f g e] fs4 g2 fs4) g2

    r4 g g1 | r4 g g d g f e8([ f g f] | e[ d c d] e[ f g e] fs4 g2 fs4) |
        g\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Ma for -- se non sa -- pe -- te,
    \ijLyrics
    Ma for -- se non sa -- pe -- te
    \normalLyrics
        ch'an -- ch'il cie -- lo
        e che voi sia -- te pri -- vi
%    Non può star sen -- za, e che voi sia -- te pri -- vi
    Per vo -- stro dop -- pio mal di san -- ti lu -- mi.
    Me -- gli'e -- ra che se -- ra -- ste~il vo -- stro ve -- lo __
    In lor, che per pia -- cer,
        che per pia -- cer sa -- re -- ste vi -- vi,
            sa -- re -- ste vi -- vi
        e voi,
        e voi sa -- re -- ste fiu -- mi,
        e voi,
        e voi sa -- re -- ste fiu -- mi.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 d4. d8 e4 fs g2 | fs1 r1 | r4 a, d4. d8 c4 a bf2 | a d1

    g2 | a d, r4 c2 f4 ~ | f e c2 d1 | r4 c4. c8 c4 f, f c'2 | bf1 r2 f' |  
        e2. e4 

    e2 d | cs1 cs2 d ~ | d d c1 | d f2 f4 f | e f d2 c4 bf2 d4 | c2 f,4 a 

    a4. bf8 c4 a | d2 e4 g2 f4 e2 | d1 r2 g, | c r2 r4 c c b | c8[ bf a a]

    g2 g'4 c, c b | c8[ c e f] g2 c, e | a d, e e4 r4 | r2 d d1 | 
        r4 d d

    g4 e d c8([ d e d] | c[ d e f] g4 g, d'1) | g,2 d' d1 | r4 d d g e d 

    c8([ d e d] | c[ d e f] g4 g, d'1) | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Ma for -- se non sa -- pe -- te,
    \ijLyrics
    Ma for -- se non sa -- pe -- te
    \normalLyrics
        ch'an -- ch'il cie -- lo
    Non può __ star sen -- za, e che voi sia -- te pri -- vi
    Per vo -- stro dop -- pio mal di san -- ti lu -- mi.
    Me -- gli'e -- ra che se -- ra -- ste~il vo -- stro ve -- lo,
    Me -- gli'e -- ra che se -- ra -- ste~il vo -- stro ve -- lo
    In lor, che per pia -- cer sa -- re -- ste vi -- vi,
    \ijLyrics
        che per pia -- cer sa -- re -- ste vi -- vi
    \normalLyrics
    Or è spar -- ti -- to, e voi,
        e voi sa -- re -- ste fiu -- mi,
        e voi,
        e voi sa -- re -- ste fiu -- mi.
}

bassoXXIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d2 d4. d8 e4 fs g2 | d bf'1 g2 | d'1 c2 a4 bf ~ | bf c

    a2 g1 | r4 c,4. c8 c4 d4. e8 f2 | bf,1 bf' | c2. c4 c2 g | a1 a2 d, ~ | 
        d g

    c,1 | g' r1 | R\breve | r2 r4 f f4. g8 a4 f | bf2 a4 g2 d4 a'2 |
        d, g g1 | r4 c c

    b4 c8[ c, e f] g2 | c,4 c' c b c8[ c, e f] g2 | c, r2 r2 c' ~ | c4 d2 bf4

    a2 a4 r4 | r2 g g1 | g c, | c d2 d | r2 g g1 | g c, | c d |
        g\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Ma for -- se non sa -- pe -- te ch'an -- ch'il cie -- lo
    Non può __ star sen -- za, e che voi sia -- te pri -- vi
    Per vo -- stro dop -- pio mal di san -- ti lu -- mi.
    Me -- gli'e -- ra che se -- ra -- ste~il vo -- stro ve -- lo
    In lor, che per pia -- cer sa -- re -- ste vi -- vi,
        che per pia -- cer sa -- re -- ste vi -- vi
    Or __ è spar -- ti -- to, e voi sa -- re -- ste fiu -- mi,
        e voi sa -- re -- ste fiu -- mi.
}

quintoXXIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 a d4. d8 c4 a bf2 | a1 r1 | r2 d f g ~ | g4( fs8[ e]

    fs2) g c,4 bf ~ | bf g c1 b2 | r4 c4. c8 c4 a f' f2 | f\breve | R |
        r2 e1 f2 ~ | f d ef1 | 

    d1 r4 c c4. d8 | e4 c f2 e4 d2 f4 | e2 f r2 r4 c | f,4.( g8 a4) d, 

    bf'4 a a2 | a b b1 | r4 g' g4. f8 e8[ e e e] d2 | c4 c g'4. f8 

    e8[ e e e] d2 | c r2 r2 g' ~ | g4 f2 d4 cs2 cs4 r4 | r2 d d1 |
        r4 b b b c d 

    e8([ d c d] | e[ f g f] e[ d c bf] a4 g a2) | b d d1 | r4 b b b

    c4 d e8([ d c d] | e[ f g f] e[ d c bf] a4 g a2) | b\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
%    Ma for -- se non sa -- pe -- te,
%    \ijLyrics
    Ma for -- se non sa -- pe -- te ch'an -- ch'il cie -- lo
    Non può __ star sen -- za, e che voi sia -- te pri -- vi
%    Per vo -- stro dop -- pio mal 
        di san -- ti lu -- mi.
    Me -- gli'e -- ra che se -- ra -- ste~il vo -- stro ve -- lo,
        se -- ra -- ste~il vo -- stro ve -- lo
    In lor, che per pia -- cer sa -- re -- ste vi -- vi,
        che per pia -- cer sa -- re -- ste vi -- vi
    Or __ è spar -- ti -- to, e voi,
        e voi sa -- re -- ste fiu -- mi,
        e voi,
        e voi sa -- re -- ste fiu -- mi.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

