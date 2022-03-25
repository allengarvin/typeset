% Putruerunt et corruptæ sunt cicatrices meæ, a facie insipientiæ meæ.
% Miser factus sum et curvatus sum usque in finem; tota die contristatus ingrediebar.
% Quoniam lumbi mei impleti sunt illusionibus, et non est sanitas in carne mea.
% Afflictus sum, et humiliatus sum nimis; rugiebam a gemitu cordis mei.

cantusIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major
    
    e1.
}

% cantus: checked against source
cantusIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 e ~ | e2 e a1 | g2 g c c ~ | c c b1 | a2. b4 c2 a | gs1

    a1 | R\breve R\breve*2 | r1 r2 c | c4. c8 b4 b b c a4. a8 | 
        g4 g2\melisma\ficta fs4\unficta\melismaEnd g1 | r1

    e1 ~ | e2 d1 f2 ~ | f e e1 | R\breve*2 R\breve | g2. c4 b a g2 | 
        r1 c2 c4 c | g2 g r g ~ | g g a1 | b c ~ | c2 a

    bf1 | a2 a a e | f2.\melisma\ficta g4 a b c2 ~ | 
        c4 b a1 gs2\unficta\melismaEnd | a\breve ~ | a1 r1 |
        R\breve | r2 a g4 e f a |

    d4. c8 bf4 a a2 r4 e | f g e e f4. e8 d4 e | e1 r1 | c'2 c4 b e4. e8 e4 e|

    c4 c b2 e, a ~ | a g1 f2 | e1 r1 | r1 f2. f4 | f2 f d d | d1 cs | cs r1 |
        r1 a' ~ | a2 b c1 | c2 a

    bf1 ~ | bf2 a a1 | g c | a\breve | a\longa*1/2

    \bar "|."
}

cantusLyricsIX = \lyricmode {
    Pu -- tru -- e -- runt et cor -- ru -- ptæ 
        sunt ci -- ca -- tri -- ces me -- æ, 
        a fa -- ci -- e in -- si -- pi -- en -- ti -- æ me -- æ.

    Mi -- ser fa -- ctus sum 
        et cur -- va -- tus sum u -- sque in fi -- nem; 
        to -- ta di -- e con -- tri -- sta -- tus in -- gre -- di -- e -- bar. __
    % Quo -- ni -- am lum -- bi me -- i 
        im -- ple -- ti sunt il -- lu -- si -- o -- ni -- bus, 
        im -- ple -- ti sunt il -- lu -- si -- o -- ni -- bus, 
        et non est sa -- ni -- tas in car -- ne me -- a.
    Af -- fli -- ctus sum, 
        et hu -- mi -- li -- a -- tus sum ni -- mis; 
        ru -- gi -- e -- bam a ge -- mi -- tu cor -- dis me -- i.
}

altusIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% altus: checked against source
altusIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1. a2 | e'1 c2 a | c c1 b2 | a4( b c d e1) | r1 r2 c | e e1

    e2 | e1 r1 | R\breve*2 | r1 e2. f4 | g2 e d1 ~ | d e2 e | 
        g4. g8 g4 d2 g,4 a

    c4 ~ | c8[ c] g4 d'( a) b1 | r2 c1 a2 | R\breve*2 | b1. a2 ~ | a c1 b2 |
                     % vvvvvv text setting may be a little wrong in print
        b e2. d4 c b | c4.( d8 e2)

    r2 r4 e ~ | e a, c g c a2 g4 | g c2( b4) c2 e ~ | e e e1 | g2 g1 e2 |
        a1 d, | r2 d d c |

    d2.( e4 f2 e ~ | e4 d8[ c] d2) e1 | R\breve*3 | r2 f d4 cs d f |
        f4. e8 d4 cs d2 r2 | R\breve | r1 c2 c4 b |

    e4. e8 e2 e g | e4 a2( g4) a2 r2 | e1. d2 ~ | d c b1 | c2. c4 c2 c |
        d1. bf2 | bf1 a | a r1 | r1

    r2 c ~ | c b a a | c1 d ~ | d2 c c1 ~ | c2 c1 c2 | f\breve | e\longa*1/2

    \bar "|."
}

altusLyricsIX = \lyricmode {
    Pu -- tru -- e -- runt et cor -- ru -- ptæ sunt, __
        et cor -- ru -- ptæ sunt ci -- ca -- tri -- ces me -- æ,
        a fa -- ci -- e in -- si -- pi -- en -- ti -- æ me -- æ.

    Mi -- ser,
    mi -- ser __ fa -- ctus sum
        et cur -- va -- tus sum, __
        et __ cur -- va -- tus  sum u -- sque in fi -- nem;
        to -- ta di -- e con -- tri -- sta -- tus in -- gre -- di -- e -- bar.
%    Quo -- ni -- am lum -- bi me -- i
        im -- ple -- ti sunt il -- lu -- si -- o -- ni -- bus,
        et non est sa -- ni -- tas in car -- ne me -- a.
    Af -- fli -- ctus sum,
        et hu -- mi -- li -- a -- tus sum ni -- mis;
        ru -- gi -- e -- bam a ge -- mi -- tu __ cor -- dis me -- i.
}

tenorIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenor: checked against source
tenorIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 e ~ | e2 e a1 ~ | a e2 b' | c c1 c2 | b1 a2. b4 | 
        c2 a gs\melisma\ficta

    a2 ~ | a gs2\unficta\melismaEnd a e ~ | e4 f g1 d2 | d' g, r2 g | 
        g4. g8 g4 g g e 

    f4. f8 | g2 d d r | a'\breve | g1 bf | a g | R\breve*2 | r2 c2. a4 g f |
        e2 r r g | g4 f g2

    a2 e | g4 g g2 g1 | R\breve R\breve*5 | f1. f2 | e\breve | f2 g a1 | a r1 |
        f2 g4 a d, d a'4. g8 |

    f4 e e2 r1 | r1 r4 a a gs | a4. a8 e4 e' c a b2 | a r c1 ~ | c a |
        a gs | a2. a4 

    a2 a | f1. g2 | g1 e | e f | g2 a1 a2 | r2 g f1 ~ | f2 f f1 ~ | f f |
        g1 a ~ | a\breve | a\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Pu -- tru -- e -- runt et cor -- ru -- ptæ sunt 
        ci -- ca -- tri -- ces me -- æ,
            ci -- ca -- tri -- ces me -- æ,
        a fa -- ci -- e in -- si -- pi -- en -- ti -- æ me -- æ.

    Mi -- ser fa -- ctus sum
        et cur -- va -- tus sum u -- sque in fi -- nem,
    \ijLyrics
            u -- sque in fi -- nem;
    \normalLyrics
%        to -- ta di -- e con -- tri -- sta -- tus in -- gre -- di -- e -- bar.
    Quo -- ni -- am lum -- bi me -- i
        im -- ple -- ti sunt il -- lu -- si -- o -- ni -- bus,
        et non est sa -- ni -- tas in car -- ne me -- a.
    Af -- fli -- ctus sum,
        et hu -- mi -- li -- a -- tus sum ni -- mis;
        ru -- gi -- e -- bam a ge -- mi -- tu __ cor -- dis me -- i.
}

bassusIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a ~ | a2 a e'1 | a,\breve | R | r1 r2 e' | a a1 a2 | 
        e1 f2. g4 | a2 f 

    e1 ~ | e a, | e'2. f4 g2 fs | g1 c,2 c | c4. c8 g4 g g c f,4. f8 |

    c'2 d g,1 | R\breve*2 | r1 e' ~ | e d | f e | e2 c2. f4 e d | c2 r r c ~ |
        c4 d c b a2 c |

    c4 c g2 c1 ~ | c r1 | R\breve*5 | d1. d2 | a\breve | d2 c f1 | 
        f2 f g4 a d,2 | r1 r2 c | d4 e a, a 

    a'4. g8 f4 e | e1 r2 r4 e | c a e'2 a,4 a' g e | a2 e r1 | R\breve R |
        a,2. a4 a2 a | bf1. g2 |

    g1 a | a d | e2 f1 f2 | R\breve | f,1 bf ~ | bf2 f f1 | c' a | d\breve |
        a\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Pu -- tru -- e -- runt et cor -- ru -- ptæ sunt 
        ci -- ca -- tri -- ces me -- æ,
        ci -- ca -- tri -- ces me -- æ,
        a fa -- ci -- e in -- si -- pi -- en -- ti -- æ me -- æ.

    Mi -- ser fa -- ctus sum
        et cur -- va -- tus sum,
        et __ cur -- va -- tus sum u -- sque in fi -- nem; __
%        to -- ta di -- e con -- tri -- sta -- tus in -- gre -- di -- e -- bar.
    Quo -- ni -- am lum -- bi me -- i
        im -- ple -- ti sunt,
        im -- ple -- ti sunt il -- lu -- si -- o -- ni -- bus,
%        et non est sa -- ni -- tas 
            in car -- ne me -- a,
            in car -- ne me -- a.
%    Af -- fli -- ctus sum,
        et hu -- mi -- li -- a -- tus sum ni -- mis;
        ru -- gi -- e -- bam a ge -- mi -- tu cor -- dis me -- i.
}

quintusIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% quintus: checked against source
quintusIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | a1. a2 | e'\breve | a,1 r1 | r2 a e' e ~ | e e c1 | 
        c2. d4 e2 c | b1

    c1 | R\breve | r1 r2 g' | e4. e8 d4 g g g f4. f8 | e2 d d1 | r1 r2 c ~ | 
        c b

    d1 ~ | d2 c b1 | R\breve*2 R\breve | e2 e4 c d2 e4 c ~ | c f e d c2 e | 
        e4 c d2 e1 | r2 c1 c2 | d1 e |

    f1. d2 | f1 e | r2 a, a g | a2.( b4 c2 b) | d1 r2 d ~ | d cs cs1 |
        d2 e f1 | f r1 | a2 g4 e 

    f2 e | d4 b c c c4. b8 a4 b | b c c b e4. e8 e2 | r2 r4 b c c e2 |
        e\breve | R R\breve*4 |

    r2 a,1 b2 | c1 c | d f ~ | f2 f f2.( e4 | d2) a2.( b4 c d | e1) e |
        d\breve | cs\longa*1/2
    \bar "|."
}

quintusLyricsIX = \lyricmode {
    Pu -- tru -- e -- runt et cor -- ru -- ptæ
        sunt ci -- ca -- tri -- ces me -- æ,
        a fa -- ci -- e in -- si -- pi -- en -- ti -- æ me -- æ.

    Mi -- ser fa -- ctus sum
            u -- sque in fi -- nem,
        et __ cur -- va -- tus sum u -- sque in fi -- nem;
        to -- ta di -- e con -- tri -- sta -- tus in -- gre -- di -- e -- bar.
    Quo -- ni -- am lum -- bi me -- i
        im -- ple -- ti sunt,
        im -- ple -- ti sunt il -- lu -- si -- o -- ni -- bus,
        et non est sa -- ni -- tas in car -- ne me -- a.
%    Af -- fli -- ctus sum,
%        et hu -- mi -- li -- a -- tus sum ni -- mis;
        ru -- gi -- e -- bam a ge -- mi -- tu __ cor -- dis me -- i.
}

sextusIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% sextus: checked against source
sextusIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | e1. e2 | a1 g2 g | c c1 c2 | b1 a2. b4 | c2 a gs1 | a r1 |
        R\breve*2 | 

    r1 r2 a | b b1 a2 | b1 g2 c | c4. c8 d4 b d4 c c4. c8 | c2 a 

    g1 | R\breve*3 | r2 g1 fs2 | a1. g2 | g1 r1 | r4 c2 a4 g f e2 |
        r1 e2. c4 | e2 d c c' ~ | c c \[ a1( | g) \] c | 

    r2 d1 g,2 | a\breve | d,2 d d e | f1 e | r1 a ~ | a2 a a1 | a2 c c1 |
        c2 c b4 a a8([ g f e] | d2) r2

    a'2 c4. b8 | a4 g a2 r1 | r4 a a gs a4. a8 e2 | r4 a a gs a4. a8 e4 b' |
        c a b2

    a1 | R\breve | r1 e2. e4 | e2 e f1 ~ | f2 d d1 ~ | d r2 a' ~ | a e r1 |
        r1 r2 f ~ | f g a1 | a r2 d, ~ | d f1 c2 | c e1

    a2 | f2.( e4 d1) | e\longa*1/2
    \bar "|."
}

sextusLyricsIX = \lyricmode {
    Pu -- tru -- e -- runt et cor -- ru -- ptæ
        sunt ci -- ca -- tri -- ces me -- æ,
            ci -- ca -- tri -- ces me -- æ,
        a fa -- ci -- e in -- si -- pi -- en -- ti -- æ me -- æ.

    Mi -- ser fa -- ctus sum
        et cur -- va -- tus sum u -- sque in fi -- nem;
        to -- ta di -- e con -- tri -- sta -- tus in -- gre -- di -- e -- bar.
    Quo -- ni -- am lum -- bi me -- i
        im -- ple -- ti sunt __ il -- lu -- si -- o -- ni -- bus,
        et non est sa -- ni -- tas,
    \ijLyrics
        et non est sa -- ni -- tas
    \normalLyrics
            in car -- ne me -- a.
%    Af -- fli -- ctus sum,
        et hu -- mi -- li -- a -- tus sum __ ni -- mis;
        ru -- gi -- e -- bam a __ ge -- mi -- tu cor -- dis me -- i.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

sextusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIXincipit
    >>
>>

