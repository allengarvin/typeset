% Le querce or mel distillino
% E latte i fiumi corrino,
% D'amor l'alme sfavillino
% E gli empi vizii aborrino,
% E Clio tessa l'istorie
% Di così eterne glorie.

% Guidin vezzosi balli
% Fra queste amene valli,
% Portin Ninfe e Pastori
% Dell'Arno al ciel gli onori.
% Giove benigno aspiri
% Ai vostri alti desiri.
% Cantiam lieti lodando
% Cristiana e Ferdinando.

cantoLincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

% canto: checked against source
cantoL = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 e2 e4 d | c4. d8 c4 a b1 | r1 e2 e4 d | c4. d8 c4 a b1 |

    e2.( d4) c2. e4 | d c c b c1 | d2.( c4) b2. b4 | a a a gs 

    a1 | a4.( b8 c4) a b2. a4 ~ | a g4 fs4. fs8 g1 |
                            % vv g2 to g4
        a4.( b8) c4 d b4.( a8 g4) a4 ~ | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        a4 g2\ficta fs4\unficta | \singleTime\time 3/2 

    g2. a4.( b8 c4) | b c d2. cs4 | d2 d4 a4.( b8 c4) | 
        b c d2. \ficta cs4\unficta | d2 d4

    d2. | g,2 g4 a4.( b8) c4 | b2 b4 d2. | g,2 g4 a4.( b8) c4 | 
        b2 b4 a4.( b8 c4) | b c d2. cs4 |

    d2 d4 b4.( c8 d4) | e2 e4 a,4.( b8) c4 | b2 b4 a4.( b8 c4) | b c d2. cs4 |
        d2 d4 b4.( c8) 

    d4 | e2 e4 a,4.( b8) c4 | b2 b4 b4.( c8) d4 | e2 e4 a,4.( b8) c4 | 
        b2 b4 b4.( c8) d4 | e2 e4

    a,4.( b8) c4 | b1. | b\longa*3/8
        
    \bar "|."
}

cantoLyricsL = \lyricmode {
    Le quer -- ce~or mel di -- stil -- li -- no
    E lat -- te~i fiu -- mi cor -- ri -- no,
    D'a -- mor l'al -- me sfa -- vil -- li -- no
    E __ gli~em -- pi vi -- zii~a -- bor -- ri -- no,
    E __ Clio tes -- sa __ l'i -- sto -- ri -- e
    Di __ co -- sì~e -- ter -- ne __ glo -- ri -- e.

    Gui -- din vez -- zo -- si bal -- li
    Fra __ que -- ste~a -- me -- ne val -- li,
    Por -- tin Nin -- fe~e __ Pa -- sto -- ri
    Del -- l'Ar -- no~al ciel __ gli~o -- no -- ri;
    Gio -- ve be -- ni -- gno~a -- spi -- ri
    Ai __ vo -- stri~al -- ti __ de -- si -- ri.
    Can -- tiam lie -- ti lo -- dan -- do
    Cri -- sti -- a -- na~e Fer -- di -- nan -- do,
    \ijLyrics
    Cri -- sti -- a -- na~e Fer -- di -- nan -- do,
    Cri -- sti -- a -- na~e Fer -- di -- nan -- do.
    \normalLyrics
}

altoLincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    b2
}

% alto: checked loosy-goosy against source. Got lost in making ficta
altoL = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b2 b4 a g4.( a8 g4) g | e2. fs4 g1 | b2 b4 a g4.( a8 g4) g |
        e2. fs4 g1 |

    r4 c2( b4) a2. g4 | a g g4. g8 g1 | g g2. g4 | f f e4. e8 e1 |
        e2. fs4 

    g2 g4 e | d2. d4 d1 | f2 f4 f e2. e4 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d2. d4 | \singleTime\time 3/2 
        d2. f2( e4 | g2) d4 e fs g |
    % --- page ---
    fs2 fs4 f2 e4 | g2 d4( e fs) g | 
        fs2 fs4 d4.\melisma e8 f4\melismaEnd | e f g2. f4 |
        g2 g4

    d4.\melisma\ficta e8 f4\melismaEnd | e f\unficta g2. fs!4 | 
        g2 g4 f2( e4 | g2) d4 e fs g | fs2 fs4 g2. |
        e4\ficta f\unficta

    g2. fs!4 | g2 g4 f2( e4) | g2 d4 e fs( g) | fs2 fs4 g2. | e4 f g2. fs4 |
        g2 g4

    g2. | e4 fs g2. fs4 | g2 g4 g2. |\ficta e4 fs g2. fs!4\unficta | g1. | 
        g\longa*3/8
    \bar "|."
}

altoLyricsL = \lyricmode {
    Le quer -- ce~or mel __ di -- stil -- li -- no
    E lat -- te~i fiu -- mi cor -- ri -- no,
    D'a -- mor l'al -- me sfa -- vil -- li -- no
    E gli~em -- pi vi -- zii~a -- bor -- ri -- no,
    E Clio tes -- sa l'i -- sto -- ri -- e
    Di co -- sì~e -- ter -- ne glo -- ri -- e.

    Gui -- din vez -- zo -- si bal -- li
    Fra que -- ste~a -- me -- ne val -- li,
    Por -- tin Nin -- fe~e Pa -- sto -- ri
    Del -- l'Ar -- no~al ciel gli~o -- no -- ri;
    Gio -- ve be -- ni -- gno~a -- spi -- ri
    Ai vo -- stri~al -- ti de -- si -- ri.
    Can -- tiam lie -- ti lo -- dan -- do
    Cri -- stia -- na~e Fer -- di -- nan -- do,
    Cri -- stia -- na~e Fer -- di -- nan -- do,
    \ijLyrics
    Cri -- stia -- na~e Fer -- di -- nan -- do.
    \normalLyrics
}

tenoreLincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreL = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d g,2. g4 | g( f8[ e] a4) a g1 | d'2 d4 d g,2. g4 | 
        g( f8[ e] a4) a 

    g1 | g c2 c | a4 c g4. g8 g1 | b2.( c4) d2. e4 | c d b4. b8 a1 |
        c2 c b e,4 e |

    fs4( g a) a g1 | a2 a4 a e'2 e, | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) fs4( g a) a |
        \singleTime\time 3/2 b2. a2. | b2 b4 b2 e4 | a,2 a4

    % --- page ---
    a2. | b2 b4 b2 e,4 | a2 a4 g2 f4 | g2 e4( a2) a4 | d,2 d4 g2( f4) | 
        g2 e4 a2 a4 | d,2 d4

    a'2. | b2 b4 b2 e4 | a,2 a4 g4.( a8 b4) | c2 g4 a2 a4 | g2 g4 a2. |
        b2 b4 b2 e,4 | a2 a4 

    g4.( a8) b4 | c2 g4 a2 a4 | g2 g4 g4.( a8) b4 | c2 g4 a2 a4 |
        g2 g4 g4.( a8) b4 | c2 g4 a2 a4 | g1. | g\longa*3/8
        
    \bar "|."
}

tenoreLyricsL = \lyricmode {
    Le quer -- ce~or mel di -- stil -- li -- no
    E lat -- te~i fiu -- mi cor -- ri -- no,
    D'a -- mor l'al -- me sfa -- vil -- li -- no
    E __ gli~em -- pi vi -- zii~a -- bor -- ri -- no,
    E Clio tes -- sa l'i -- sto -- ri -- e
    Di co -- sì~e -- ter -- ne glo -- ri -- e.

    Gui -- din vez -- zo -- si bal -- li
    Fra que -- ste~a -- me -- ne val -- li,
    Por -- tin Nin -- fe~e __ Pa -- sto -- ri
    Del -- l'Ar -- no~al ciel gli~o -- no -- ri;
    Gio -- ve be -- ni -- gno~a -- spi -- ri
    Ai __ vo -- stri~al -- ti de -- si -- ri.
    Can -- tiam lie -- ti lo -- dan -- do
    Cri -- sti -- a -- na~e Fer -- di -- nan -- do,
    Cri -- sti -- a -- na~e Fer -- di -- nan -- do,
    \ijLyrics
    Cri -- sti -- a -- na~e Fer -- di -- nan -- do.
    \normalLyrics
}

bassoLincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoL = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 d e2. b4 | c2. d4 g,1 | g'2 g4 d e2. b4 | c2. d4 g,1 | 
        c2.( g'4)

    a2. c4 | f, c g'4. g8 c,1 | g' g2. e4 | f d e4. e8 a,1 | a'2 a g c,4 c |
        d2. d4

    g,1 | f'2 f4 d e2. c4 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d2. d4 | \singleTime\time 3/2 g2. f4.( g8 a4) | g2 g4 e2 e4 |
        d2 d4 f4.( g8 a4) |

    g2 g4 e2 e4 | d2 d4 b4.( c8 d4) | c2 c4 a2 a4 | g2 g4 b4.( c8 d4) |
        c2 c4 a2 a4 |
    % --- page ---
    g2 g4 f'4.( g8 a4) | g2 g4 e2 e4 | d2 d4 g2. | c,4.( d8) e4 d2 d4 |
        g,2 g4 f'4.( g8 a4) | g2 g4

    e2 e4 | d2 d4 g2. | c,4.( d8) e4 d2 d4 | g,2 g4 g'2. | c,4.( d8) e4 d2 d4 |
        g,2 g4 g'2. | c,4.( d8) 

    e4 d2 d4 | g,1. | g\longa*3/8
    \bar "|."
}

bassoLyricsL = \lyricmode {
    Le quer -- ce~or mel di -- stil -- li -- no
    E lat -- te~i fiu -- mi cor -- ri -- no,
    D'a -- mor l'al -- me sfa -- vil -- li -- no
    E gli~em -- pi vi -- zii~a -- bor -- ri -- no,
    E Clio tes -- sa l'i -- sto -- ri -- e
    Di co -- sì~e -- ter -- ne glo -- ri -- e.

    Gui -- din vez -- zo -- si bal -- li
    Fra __ que -- ste~a -- me -- ne val -- li,
    Por -- tin Nin -- fe~e Pa -- sto -- ri
    Del -- l'Ar -- no~al ciel gli~o -- no -- ri;
    Gio -- ve be -- ni -- gno~a -- spi -- ri
    Ai vo -- stri~al -- ti de -- si -- ri.
    Can -- tiam lie -- ti lo -- dan -- do
    Cri -- stia -- na~e Fer -- di -- nan -- do,
    Cri -- stia -- na~e Fer -- di -- nan -- do,
    \ijLyrics
    Cri -- stia -- na~e Fer -- di -- nan -- do.
%    \normalLyrics
}

settimoLincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% settimo: checked against source
settimoL = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 fs b,2. d4 | e2. d4 d1 | g2 g4 fs b,2. d4 | e2. d4 d1 | 

    e4.( f8 g2) e2. e4 | f e d4. d8 e1 | d d2 g, | a4 a e'4. e8 cs1 |

    c4.( d8 e4) c d2 c4 c ~ | c b4 a4. a8 b1 | 
        c4.( b8 a4) a g4.( a8 b[ g] c4 ~
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c4) b4 a a | \singleTime\time 3/2 

    g2. c2. | d2 d4 g,2 g4 | d'2 d4 c2. | d2 d4 g,2 g4 | d'2 a4 b2( a4) |
        c2 c4

    c4.( b8) a4 | b2 b4 b2 a4 | c2 c4 c4.( b8 a4) | b2 b4 c2. | 
        d2 b4 g2 g4 | d'2 d4 

    d2. | c2 b4 d2 d4 | d2 d4 c2. | d2 b4 g2 g4 | d'2 d4 d2. | c2 b4 d2 d4 | 
        d2 d4

    d2. | c2 b4 d2 d4 | d2 d4 d2. | c2 b4 d2 d4 | d1. d\longa*3/8

    \bar "|."
}

settimoLyricsL = \lyricmode {
    Le quer -- ce~or mel di -- stil -- li -- no
    E lat -- te~i fiu -- mi cor -- ri -- no,
    D'a -- mor l'al -- me sfa -- vil -- li -- no
    E gli~em -- pi vi -- zii~a -- bor -- ri -- no,
    E Clio tes -- sa l'i -- sto -- ri -- e
    Di co -- sì~e -- ter -- ne glo -- ri -- e.

    Gui -- din vez -- zo -- si bal -- li
    Fra que -- ste~a -- me -- ne val -- li,
    Por -- tin Nin -- fe~e Pa -- sto -- ri
    Del -- l'Ar -- no~al ciel gli~o -- no -- ri;
    Gio -- ve be -- ni -- gno~a -- spi -- ri
    Ai vo -- stri~al -- ti de -- si -- ri.
    Can -- tiam lie -- ti lo -- dan -- do
    Cri -- stia -- na~e Fer -- di -- nan -- do,
    Cri -- stia -- na~e Fer -- di -- nan -- do,
    \ijLyrics
    Cri -- stia -- na~e Fer -- di -- nan -- do.
    \normalLyrics
}

cantoLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoLincipit
    >>
>>

altoLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoLincipit
    >>
>>

tenoreLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreLincipit
    >>
>>

bassoLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoLincipit
    >>
>>

settimoLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoLincipit
    >>
>>

