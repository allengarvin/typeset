%   38 Quando si vide sola in quel deserto,
%      che a riguardarlo sol, mettea paura,
%      ne l’ora che nel mar Febo coperto
%      l’aria e la terra avea lasciata oscura,
%      fermossi in atto ch’avria fatto incerto
%      chiunque avesse vista sua figura,
%      s’ella era donna sensitiva e vera,
%      o sasso colorito in tal maniera.

cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 g4 a ~ | a2 b4 b2 a4 c4.( b8 | a4) a g2 g r4 c | c2 c4 d2 d4 d2 ~ | 
        d r4 g, a b c2 | b1 g2 a | a4 g2 g4 

    g2 r4 e | a2. a4 g2 g | r4 c c2 c4 d2 d4 | d2 a a4 b c( c, | d2) e1 g2 | 
        a1. a2 | a1 g | a2 a4 a2 a4 c2 | b r r r4 g |

    g4 f e g a2 b | c4.( b8[ a g] a2) g4 a a | r4 a a a b g c4. c8 |
        b4 b2 c4.( b8 a4 g2) | g1. g2 | b b4 c2 c4 c2 ~ | c b 

    a2 a | g1 g2 g | b b4 c2 c4 c2 ~ | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime c2 b a a a1 | \invisibleTime \time 4/2 
        g\longa*1/2

    \bar "|."
}

cantoLyricsX = \lyricmode {
    Quan -- do si vi -- de so -- la~in quel __ de -- ser -- to,
    Che~a ri -- guar -- dar -- lo sol, __ met -- tea pa -- u -- ra,
    Ne l’o -- ra che nel mar Fe -- bo co -- per -- to
    L’a -- ria~e la ter -- ra~a -- vea la -- scia -- ta~o -- scu -- ra,
    Fer -- mos -- si~in at -- to ch’a -- vria fat -- to~in -- cer -- to
    Chi -- un -- que~a -- ves -- se vi -- sta sua __ fi -- gu -- ra,
    S’el -- la~e -- ra don -- na sen -- si -- ti -- va~e ve -- ra,
    O sas -- so co -- lo -- ri -- to~in tal ma -- nie -- ra,
    O sas -- so co -- lo -- ri -- to~in tal ma -- nie -- ra.
}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 e2 e4 f ~ | f f g2. e2 f4 ~ | f f d2 e g | a4 a2 a2 b4 a4.( g8 |
        f4) g d e4.( f8 g2 f4) | g1 d2 f |

    f4 e2 e4 d g4.( f8[ e d] | e4) f2 f4 d2 e | g a a4 a2 bf4 |
        a d, f4. g8 a4 g r e | g g g2 g e | f1. f2 | f1 d |

    f2 f4 f2 f4 e2 | g r4 g g f e d | e a, r e' f4. e8 d4 g | e f c2( d) e |
        r4 e f d2 g f4 | g4. f8 e4 e f2 

    d4 d | e2( d) e e | g g4 a2 a4 g2 ~ | g g e f | d1 e2 e | 
        g g4 a2 a4 g2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g e e f1 | \invisibleTime \time 4/2 d\longa*1/2

    
    \bar "|."
}

altoLyricsX = \lyricmode {
    Quan -- do si vi -- de so -- la~in quel __ de -- ser -- to,
    Che~a ri -- guar -- dar -- lo sol, __ met -- tea pau -- ra,
    Ne l’o -- ra che nel mar Fe -- bo co -- per -- to
    L’a -- ria~e la ter -- ra~a -- vea la -- scia -- ta~o -- scu -- ra,
        la -- scia -- ta~o -- scu -- ra,
    Fer -- mos -- si~in at -- to ch’a -- vria fat -- to~in -- cer -- to
    Chi -- un -- que~a -- ves -- se vi -- sta,
        a -- ves -- se vi -- sta sua fi -- gu -- ra,
    S’el -- la~e -- ra don -- na sen -- si -- ti -- va~e ve -- ra,
        e ve -- ra,
    O sas -- so co -- lo -- ri -- to~in tal ma -- nie -- ra,
    O sas -- so co -- lo -- ri -- to~in tal ma -- nie -- ra.
}

tenoreXincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    b1
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b1 b2 c4 c ~ | c d d2 e c4 c | d( c2 b4) c2 e | e e4 f2 g4 f2 |
        d g4.( f8 e4) d c2 | d1 b2 c | d4 b2 c4 

    b4 d e2 | c d4( c2 b4) c2 | e e e4 f2 g4 | f4.( e8 d4) d c b a2 |
        g r c1 | c1. d2 | c1 b | c2 c4 d2 d4 c2 | d r r4 c 

    c4 b | c d g, c2 d e4 ~ | e8([ d c d] e[ c] f4. e8 d4) \ficta cs2\unficta | 
        cs r2 r4 c c c | d e2 c4. c8 d2 b4 | c2 g r c | d d4 f2 f4 

    e2 ~ | e d c4.( b8 c4) d ~ | d c2( b4) c2 c | d d4 f2 f4 e2 ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d c2. c4 c1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Quan -- do si vi -- de so -- la~in quel de -- ser -- to,
    Che~a ri -- guar -- dar -- lo sol, met -- tea __ pa -- u -- ra,
    Ne l’o -- ra che nel mar Fe -- bo co -- per -- to
    L’a -- ria~e la ter -- ra~a -- vea __ la -- scia -- ta~o -- scu -- ra,
    Fer -- mos -- si~in at -- to ch’a -- vria fat -- to~in -- cer -- to
    Chi -- un -- que~a -- ves -- se vi -- sta sua fi -- gu -- ra,
    S’el -- la~e -- ra don -- na sen -- si -- ti -- va~e ve -- ra,
    O sas -- so co -- lo -- ri -- to~in tal __ ma -- nie -- ra,
    O sas -- so co -- lo -- ri -- to~in tal ma -- nie -- ra.
}

bassoXincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-f3"

    g1
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 e2 c4 f ~ | f d g2. a2 f4 ~ | f f g2 c, c' | a a4 d2 g,4 d'2 ~ |
        d4 g,2 c2 b4 a2 | g1 g2 f | d4 e2 c4

    g'2. a4 ~ | a f2 f4 g2 c, | c' a a4 d2 g,4 | d'2. d,4 f g a8([ b] c4 ~ |
        c b) c1 c,2 | f1. d2 | f1 g | f2 f4 d2 d4 a'2 | g c b4 a g4.( f8 |

    e4 d) c2 f g | a2. f4 \ficta bf2\unficta a2 ~ | a d b4 c a2 |
        g4 e e a2 d,4 g2( | c,4 c'2 b4) c2 c, | g' g4 f2 f4 c'2 ~ | c g a f |
        g1 c,2 c |

    g'2 g4 f2 f4 c'2 ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g a2. a4 f1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Quan -- do si vi -- de so -- la~in quel de -- ser -- to,
    Che~a ri -- guar -- dar -- lo sol, __ met -- tea pa -- u -- ra,
    Ne l’o -- ra che nel mar Fe -- bo co -- per -- to
    L’a -- ria~e la ter -- ra~a -- vea la -- scia -- ta~o -- scu -- ra,
    Fer -- mos -- si~in at -- to ch’a -- vria fat -- to~in -- cer -- to
    Chi -- un -- que~a -- ves -- se vi -- sta sua fi -- gu -- ra, __
    S’el -- la~e -- ra don -- na sen -- si -- ti -- va~e ve -- ra,
    O sas -- so co -- lo -- ri -- to~in tal ma -- nie -- ra,
    O sas -- so co -- lo -- ri -- to~in tal ma -- nie -- ra.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

