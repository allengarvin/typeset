% Parea dicesse con aperte braccia
% D'averti usato torto, or mi pent'io
% Stringemi forte e dolcemente abbracia
% Che tu sei la mia vita ed il cor mio
% Succia ste labbia e questa fronte baccia
% E tempra or mai l'ardente tuo desio
% Al' or mi tenn'io sol felice in terra
% Ma l'amaro vegghiar mi torno in guerra.

cantoXXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c4
}

% canto: checked against source
cantoXXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 c b a g e a4. a8 | g4 g f2 e4 c'

    b4 a | g4. f8 e4 e r2 r4 f | e d e2 e r | r1 a4 a8 b c4 a |

    bf2. a4 g f e e | r1 r2 r4 g | e a g f e4. e8 e4 c | g'1

    g1 | e4 e8 e a4 g r c f, c' | d2. b4 a2 b | r4 e,2 a gs4 

    a8([ b c a] | b2) r r r4 g | b2 c b4 d e4. d8 | cs4 d b2 a r4 a |

    g4. f8 e4 a g g a2 ~ | a4 g f2 e1 ~ | e r1 | r1 r2 g ~ | g f e1 |
        g2. d4 e1 | r2 d'

    c2 b ~ | b a2. a4 e' e, | fs g a1 gs2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime r2 a d d, a'1 | 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Pa -- rea di -- ces -- se con a -- per -- te brac -- cia
    D'a -- ver -- ti~u -- sa -- to tor -- to, or mi pen -- t'i -- o
    Strin -- ge -- mi for -- te~e dol -- ce -- men -- te~ab -- brac -- cia
    Che tu sei la mia vi -- ta~ed il cor mi -- o
    Suc -- cia ste lab -- bia e que -- sta fron -- te bac -- cia
    E tem -- pra~or mai, __ 
    \ijLyrics
    E tem -- pra~or mai
    \normalLyrics
        l'ar -- den -- te tuo de -- si -- o,
    Al -- lor mi ten -- n'io sol fe -- li -- ce~in ter -- ra __
    Ma __ l'a -- ma -- ro veg -- ghiar, 
    \ijLyrics
    Ma l'a -- ma -- ro veg -- ghiar 
    \normalLyrics
        mi tor -- no~in guer -- ra,
    \ijLyrics
        mi tor -- no~in guer -- ra.
    \normalLyrics

}

altoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% alto: checked against source
altoXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 d4 d e g f4. f8 | e4 e d2 e r | r r4 g 

    f4 e d4. c8 | b4 b r g' e2. d4 | e2 e f4 f8 f e4 f | d2. f4

    e4 d cs cs | d2 e4 f e d e4.( f8 | g4 f8[ e] d2) g, r4 e' ~ |
        e c2 b4 

    c2 g | r e'4 e8[ e] a4 g r g | g, g' a g fs2 g | r1 r2 c, | e f 

    e2 r4 g | g4. f8 e4 f d d8[ d] g4. g8 | e4 a gs2 a r4 f | e4. d8

    c4 f e2 r4 d | c4. b8 a4 d c a c b ~ | b a2 g4 r1 | R\breve | r2 d'1 c2 |
        b1

    a2 g | d'2. d4 e f g2 ~ | g fs1 a2 | a d, e1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs2 r4 a b \ficta c d1\melisma cs2\unficta\melismaEnd |
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Pa -- rea di -- ces -- se con a -- per -- te brac -- cia
    D'a -- ver -- ti~u -- sa -- to tor -- to, or mi pen -- t'i -- o
    Strin -- ge -- mi for -- te~e dol -- ce -- men -- te~ab -- brac -- cia
    Che tu sei la mia vi -- ta ed __ il cor mi -- o
    Suc -- cia ste lab -- bia e que -- sta fron -- te bac -- cia
    E tem -- pra~or mai l'ar -- den -- te tuo de -- si -- o,
        l'ar -- den -- te tuo de -- si -- o,
    Al -- lor mi ten -- n'io sol,
    \ijLyrics
    Al -- lor mi ten -- n'io sol
    \normalLyrics
        fe -- li -- ce~in ter -- ra 
    Ma l'a -- ma -- ro veg -- ghiar, 
        mi tor -- no~in guer -- ra,
        mi tor -- no~in guer -- ra,
        mi tor -- no~in guer -- ra.
}

tenoreXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r4 a g f | g g a e r1 | r2 c'1 

    b4 a | b2 b d4 d8[ d] a4 d | g,2. a4 c d a a | r1 r4 a b c |

    b4 a b1 c2 | b4 c d2 c1 | r2 c4 c8[ c] f4 e r c | b4. g8 fs4 g

    d2 g | r4 g c2 b a | r4 b d2 e d4 b | e4. d8 c4 a b b8[ b] 

    c4. b8 | a4 f' e2 e r | r1 r4 e, f4. g8 | a4 e f4.( e16[ d] a'4) a 

    e4 g | a2 e r g ~ | g f e1 | d2 a' a1 | g c,2 e | d1 g4( a b c |

    d1) r2 cs | d2. a4 b1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2. d,4 d2 g a1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    D'a -- ver -- ti~u -- sa -- to tor -- to, or mi pen -- t'i -- o
    Strin -- ge -- mi for -- te~e dol -- ce -- men -- te~ab -- brac -- cia
    Che tu sei la mia vi -- ta~ed il cor mi -- o
    Suc -- cia ste lab -- bia e que -- sta fron -- te bac -- cia
    E tem -- pra~or mai, 
    \ijLyrics
    E tem -- pra~or mai
    \normalLyrics
        l'ar -- den -- te tuo de -- si -- o,
        l'ar -- den -- te tuo de -- si -- o,
    Al -- lor mi ten -- n'io sol __ fe -- li -- ce~in ter -- ra 
    Ma __ l'a -- ma -- ro veg -- ghiar mi tor -- no~in guer -- ra, __
        mi tor -- no~in guer -- ra,
    \ijLyrics
        mi tor -- no~in guer -- ra.
    \normalLyrics
}

bassoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c4
}

% basso: checked against source
bassoXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r4 c b a | g4. f8 e2 a, 

    e'4 f | e2 e r1 | R\breve | r4 g e a g f e2 ~ | e4 a, r2 e'2 a,4 a' | 
        g1 c, |

    R\breve*2 | c1 e2 f | e d a'4. g8 fs4 g | e2 a, r1 | r1 r4 a' a4. b8 | 
        c4 g

    a2 r2 r4 d, | a c d2 a r | r1 r2 e' ~ | e d c1 | b2 d a1 | r1 r2 g' ~ |
        g f

    e1 | d1. a2 | a'1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d, g, bf a1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    D'a -- ver -- ti~u -- sa -- to tor -- to~or mi pen -- t'i -- o
    Che tu sei la mia vi -- ta ed il cor mi -- o
    E tem -- pra~or mai l'ar -- den -- te tuo de -- si -- o,
    Al -- lor mi ten -- n'io sol fe -- li -- ce~in ter -- ra 
    Ma __ l'a -- ma -- ro veg -- ghiar, 
    \ijLyrics
    Ma __ l'a -- ma -- ro veg -- ghiar 
    \normalLyrics
        mi tor -- no~in guer -- ra.
}

quintoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    f4
}

% quinto: checked against source
quintoXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 f | e d c4. b8 a2 d, | r1 e2

    gs4 a | gs2 gs r1 | R\breve | r4 b b c b a g e | r1 r2 a | e4 e' d2

    e2 e,4 e8 e | a4 g r c f, c' d e | d1. d2 | r1 r4 e, a2 ~ | a4 gs

    a4 b c2 a4 e| g2 a g4 g c,4. g'8 | a4 d, e2 a r | r r4 c c4. b8 

    a4 f' | e2 d e2. d4 | c2 b d c | b1 a2 g | d'1 r2 e ~ | e d c1 | b2 a

    e'1 | r1 r2 a, | d, f e1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 fs g2. d4 e1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXXV = \lyricmode {
    D'a -- ver -- ti~u -- sa -- to tor -- to, or mi pen -- t'i -- o
    Che tu sei la mia vi -- ta ed il cor mi -- o
    Suc -- cia ste lab -- bia e que -- sta fron -- te bac -- cia
    E tem -- pra~or mai l'ar -- den -- te, 
    \ijLyrics
    e tem -- pra~or mai l'ar -- den -- te 
    \normalLyrics
        tuo de -- si -- o,
    Al -- lor mi ten -- n'io sol fe -- li -- ce~in ter -- ra 
    Ma l'a -- ma -- ro veg -- ghiar, 
    \ijLyrics
    Ma __ l'a -- ma -- ro veg -- ghiar 
    \normalLyrics
        mi tor -- no~in guer -- ra,
        mi tor -- no~in guer -- ra.
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

quintoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVincipit
    >>
>>

