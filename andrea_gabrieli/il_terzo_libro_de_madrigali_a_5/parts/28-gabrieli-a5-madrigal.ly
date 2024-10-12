% Le piante allo splendor di sì begli occhi,
% inchinavan le chiome e volean dire
% seco, altro sol mai non c'illustri o tocchi.
% D'una sol mi dogli io: poi ch'in un ramo
% conobbi tanta invidia e tant' ardire
% ch'ascose il lume ch'io tant' amo e bramo.

cantoXXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoXXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 d d2. d4 | d d e2 e4 e2 f4 | e1 d4 b8[ c] d4 c8[ b] | a4( g a2) g r4 d'|
        b cs d d e2 d4 b |

    g4 a b b c2 b | r1 r2 g' ~ | g4 g g2 d d4 d | 
        e2 d c4.( b16[ a] g8[ a b g] | a4 b a2) g g'4 g | c,8([ d e f] g4) g, 

    a8([ b c d] e[ f g e] | fs[ d] g2 fs4) g1 | d2. d4 g1 | e2 f1 e2 |
        r4 d d d e1 | e2 r2 r4 b c4. a8 | b4 b a a r4 b

    c4. a8 | b4 b a a gs gs a8([ b c a] | b2) a4 a d d e8([ f g e] \bar "!"
        \invisibleTime\time 2/2 fs2) g 
        \time 6/2 \threeFromOne
        g,2 g g a1 a2 | \fourTwoCommonTime\oneFromThree
        R\breve | e'4. d8 c4 b a2 g |
        \time 6/2 \threeFromOne
        g2 g g a1 a2 | \fourTwoCommonTime\oneFromThree
        R\breve | e'4. d8 c4 b a2 g | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
            c2. d4 e2 g fs4( g2 fs4)
        \invisibleTime\time 4/2 g\longa*1/2
        
        
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Le pian -- te~al -- lo splen -- dor di sì be -- gli~oc -- chi,
    In -- chi -- na -- van le chio -- me
        e vo -- lean di -- re
    Se -- co,
    \ijLyrics
        e vo -- lean di -- re
    Se -- co,
    \normalLyrics
        al -- tro sol mai non c'il -- lu -- stri~o toc -- chi,
            non c'il -- lu -- stri~o toc -- chi.

    D'u -- na sol mi do -- gl'io: poi ch'in un ra -- mo
    Co -- nob -- bi tan -- ta~in -- vi -- dia,
    Co -- nob -- bi tan -- ta~in -- vi -- dia~e tan -- t'ar -- di -- re,
        e tan -- t'ar -- di -- re
    Ch'a -- sco -- se~il lu -- me ch'io tan -- t'a -- mo~e bra -- mo,
    Ch'a -- sco -- se~il lu -- me ch'io tan -- t'a -- mo~e bra -- mo,
        ch'io tan -- t'a -- mo~e bra -- mo.
}

altoXXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    b2
}

% alto: checked against source
altoXXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 b a2. b4 | b b c2 c4 c2 c4 | c2 g r4 d'8[ c] b4 a8[ g] |
        fs4( g2 fs4) g1 | r2 r4 d b cs d d |

    e2 d r1 | r2 c'2. c4 c2 | b1. b4 b | c2 b \[ e,1( | d) \] b |
        r2 d4 d f2 e | a4( g a2) b1 | r2 b2. b4 b2 | cs d1 c2 |
        r4 a b b c1 | 

    b4 b c4. a8 b4 b a a | r4 b c4. a8 b4 b a a | 
        gs4 gs a8([ b c a] b2) a4 a | gs4 gs a8([ b c a] b2) c \bar "!"
        \invisibleTime\time 2/2 R1
        \time 6/2 \threeFromOne
            e,2 e e f1 f2
        | \fourTwoCommonTime\oneFromThree c4. d8 e4 g fs2 g |
        e4. f8 g4 g, d'2 g,

        \time 6/2 \threeFromOne
            c2 e e f1 f2 
        | \fourTwoCommonTime\oneFromThree g4. f8 e4 d d2 d | R\breve |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2. g4 g2 d a'1
        \invisibleTime\time 4/2 b\longa*1/2
        
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Le pian -- te~al -- lo splen -- dor di sì be -- gli~oc -- chi,
    In -- chi -- na -- van le chio -- me e vo -- lean di -- re
    Se -- co, al -- tro sol mai non c'il -- lu -- stri~o toc -- chi,
            non c'il -- lu -- stri~o toc -- chi.

    D'u -- na sol mi do -- gl'io: poi ch'in un ra -- mo
    Co -- nob -- bi tan -- ta~in -- vi -- dia,
    Co -- nob -- bi tan -- ta~in -- vi -- dia~e tan -- t'ar -- di -- re,
        e tan -- t'ar -- di -- re
    Ch'a -- sco -- se~il lu -- me ch'io tan -- t'a -- mo~e bra -- mo,
        ch'io tan -- t'a -- mo~e bra -- mo,
    Ch'a -- sco -- se~il lu -- me ch'io tan -- t'a -- mo~e bra -- mo,
    \ijLyrics
        ch'io tan -- t'a -- mo~e bra -- mo.
    \normalLyrics
}

tenoreXXVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g8
}

% tenore: checked against source
tenoreXXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 g8[ f] e4 d8[ c] b2.( c4 | d1) g, ~ | g r1 | 
        r2 r4 g' e fs g g | a2 g g2. g4 | g2 d r1 | R\breve | r2 d4 d 

    g,8([ a b c] d4) b | e4.( d16[ c] b8[ c d b] c2) c4 c8[ c] | 
        a4 c a2 g d'2 ~ | d4 d4 g1 e2 | a1 a2. a4 | d, d g2 e2. a4 |
        gs4. gs8 a4 f 

    e4 e r4 a | gs4. gs8 a4 f e e r2 | r4 e f f e2 a | 
        r4 e e a g2 g4 g \bar "!"
        \invisibleTime\time 2/2 
        a2 g 
        \time 6/2 \threeFromOne
            c,2 c c a1 a2 
        | \fourTwoCommonTime\oneFromThree a4. b8 c4 g c2 b | R\breve | 

        \time 6/2 \threeFromOne
            e2 c c a1 a2 
        | \fourTwoCommonTime\oneFromThree e'4. d8 c4 b a2 g |
        g'4. fs8 g4 g, d'2 g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 g2. a4 b d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
%    Le pian -- te~al -- lo splen -- dor di sì be -- gli~oc -- chi,
    In -- chi -- na -- van le chio -- me __
        e vo -- lean di -- re
%    Se -- co,
%    \ijLyrics
%        e vo -- lean di -- re
    Se -- co, al -- tro sol mai non c'il -- lu -- stri~o toc -- chi,
            non c'il -- lu -- stri~o toc -- chi.

    D'u -- na sol mi do -- gl'io: poi ch'in un ra -- mo
    Co -- nob -- bi tan -- ta~in -- vi -- dia,
    \ijLyrics
    Co -- nob -- bi tan -- ta~in -- vi -- dia
    \normalLyrics
        e tan -- t'ar -- di -- re,
        e tan -- t'ar -- di -- re,
            ar -- di -- re
    Ch'a -- sco -- se~il lu -- me ch'io tan -- t'a -- mo~e bra -- mo,
    Ch'a -- sco -- se~il lu -- me ch'io tan -- t'a -- mo~e bra -- mo,
    \ijLyrics
        ch'io tan -- t'a -- mo~e bra -- mo,
    \normalLyrics
        ch'io tan -- t'a -- mo~e bra -- mo.
}

bassoXXVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 g d'2. g,4 | g g c2 c4 c2 a4 | c1 g | R\breve | r1 r2 r4 g |
        e fs g g a2 g | r2 c2. c4 c2 | g\breve  R\breve | r1

    r2 g4 g | a2 g f4.( e16[ d] c8[ d e c] | d4 e d2) g1 ~ | g r1 |
        R\breve R\breve*5 \bar "!" 
        \invisibleTime\time 2/2 R1
        \time 6/2 \threeFromOne
            c,2 c c f1 d2
        | \fourTwoCommonTime\oneFromThree R\breve*2

        \time 6/2 \threeFromOne
            c2 c c f1 d2 
        | \fourTwoCommonTime\oneFromThree c4. d8 e4 g

    fs2 g | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2. b4 c2 g' d1 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Le pian -- te~al -- lo splen -- dor di sì be -- gli~oc -- chi,
%    In -- chi -- na -- van le chio -- me
        e vo -- lean di -- re
    Se -- co, al -- tro sol mai non c'il -- lu -- stri~o toc -- chi. __

    Ch'a -- sco -- se~il lu -- me,
    \ijLyrics
    Ch'a -- sco -- se~il lu -- me
    \normalLyrics
        ch'io tan -- t'a -- mo~e bra -- mo,
        ch'io tan -- t'a -- mo~e bra -- mo.
}

quintoXXVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 fs2. g4 | g g g2 g4 g2 a4 | g1 g | r2 r4 d b c d d |
        e2 d4 b g a b b | c2 b r1 | r2 e2. e4 e2 | 

    d1 r2 g4 g | c,8([ d e f] g4) g, a8[\melfi b c d] e[ f g e] |
        f8[ d] g2 fs4\melfiEnd g2 d4 d | a'2 d, r2 g,4 g | d' g, d'2 d1 |
        R\breve*2 | r4 d g, g

    c2 a | r2 r4 a' gs4. gs8 a4 f | e e r4 a gs4. gs8 a4 f | 
        e e r2 r4 e f f | e2 a, r4 g c e \bar "!"
        \invisibleTime\time 2/2 d2 g,
        \time 6/2 \threeFromOne
            g2 g c 

    c1 d2 
        | \fourTwoCommonTime\oneFromThree e4. d8 c4 b a2 g | 
        c4. d8 e4 g fs2 g 
        \time 6/2 \threeFromOne
            g,2 g c c1 d2 
        | \fourTwoCommonTime\oneFromThree
        R\breve | c4. d8 e4 g fs2 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2. d4 c2 b a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
    Le pian -- te~al -- lo splen -- dor di sì be -- gli~oc -- chi,
    % In -- chi -- na -- van le chio -- me
        e vo -- lean di -- re
    Se -- co,
    \ijLyrics
        e vo -- lean di -- re
    Se -- co,
    \normalLyrics
        al -- tro sol mai non c'il -- lu -- stri~o toc -- chi,
            non c'il -- lu -- stri,
            non c'il -- lu -- stri~o toc -- chi.

    % D'una sol mi do -- gl'io: poi ch'in un ra -- mo
        poi ch'in un ra -- mo
    Co -- nob -- bi tan -- ta~in -- vi -- dia,
    \ijLyrics
    Co -- nob -- bi tan -- ta~in -- vi -- dia
    \normalLyrics
        e tan -- t'ar -- di -- re,
        e tan -- t'ar -- di -- re
    Ch'a -- sco -- se~il lu -- me ch'io tan -- t'a -- mo~e bra -- mo,
        ch'io tan -- t'a -- mo~e bra -- mo,
    Ch'a -- sco -- se~il lu -- me ch'io tan -- t'a -- mo~e bra -- mo,
    \ijLyrics
        ch'io tan -- t'a -- mo~e bra -- mo.
    \normalLyrics
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

