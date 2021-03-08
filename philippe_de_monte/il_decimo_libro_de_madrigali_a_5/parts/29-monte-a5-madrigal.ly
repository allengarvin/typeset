% Non sia più meco quel ch'io odo vero
% Ma quel soave falso eternamente
% Poi che di si dolce esca il mio pensiero
% Pasce la mesta e travagliata mente
% Fugga da me il venen mortal e fiero
% Che le mie gioie eternamente ba spente,
% E poi ch'ogni mio ben mi toglie e serra
% Non oda o veggia mai più vero in terra.

cantoXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a2 g4 e | f2 e r4 d' c a | c2 g4 d'2 c4 

    b4 g | d'2 g, r b | b a g1 ~ | g2 g a1 ~ | a2 a d 

    d2 | c2.( b8[ a] g4 a2 gs4) | a1 r4 a g2 | e4 f2 g4 f2 e | r2 a1 g2 | f

    c'2.( b4 b a8[ g] | a2) a f f4 f | e2 d1 c2 | b e1 d2 | c4( a d1 

         % vvv d1??
    cs2) | cs1 r2 a'4.( b8 | c[ b a g] f4) f8[ g] a4 a d,2 | bf' bf1 a2 | d4( c

    c1) b2 | r4 e d b c4. c8 d4 e | a,2 g4 f4.( e8 d4) e2 | R\breve | r2 g1 a2~|
        a g2. g4 f2 | e1 r2 b' | c b2. b4 a2 | b2. c4 b b a2 | 
        gs r4\ficta g g!2\unficta

    f2 | e e r1 | r2 b' c b | r4 e, fs2 g a ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        a2 d c c a1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
    Non sia più me -- co,
    \ijLyrics
    non sia più me -- co 
    \normalLyrics
        quel ch'io o -- do ve -- ro
    Ma quel so -- a -- ve fal -- so~e -- ter -- na -- men -- te
    Poi che di si dol -- ce~e -- sca il mio pen -- sie -- ro
    Pa -- sce la me -- sta~e tra -- va -- glia -- ta men -- te
        Fug -- ga da me~il ve -- nen mor -- tal e fie -- ro
    Che le mie gio -- ie~e -- ter -- na -- men -- te~ha spen -- te,
    E poi __ ch'o -- gni mio ben 
    \ijLyrics
    e poi ch'o -- gni mio ben 
    \normalLyrics
        mi to -- glie~e ser -- ra,
    \ijLyrics
        mi to -- glie~e ser -- ra
    \normalLyrics
    Non o -- da o veg -- gia mai __ più ve -- ro~in ter -- ra.
}

altoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4
}

% alto: checked against source
altoXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r4 a b c d2 e | r r4 a f d f2 | e 

    r4 g f e2 g4 | a\melisma\ficta g8[ f] e[ d] g2 fs4\unficta\melismaEnd g2 | 
        R\breve | r2 d

    d2 cs | d e f1 | e2 e2. e4 e2 | cs r4 e f2 d4 e ~ | e d d1 cs2 | d4( e 

    f1) e2 | c4( d e c d g, g'2 ~ | g) fs a a,4 a | c2 g r1 | r2 c a b |

    c2 a e'1 | e r1 | r1 f2 f ~ | f d g4( f e f8[ g] | a1) g | 
        r4 e fs g a e

    g4. g8 | f4 f e( d8[ c] d4 g4. f8 e4) | d\breve | r1 d | e d2. d4 | 
        c2 b r1 |

    g'1. a2 ~ | a g2. g4 f2 | e2. c4 b b a2 ~ | a gs r e' | e1. e2 | e d d f |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a2 a, c\breve | \invisibleTime\time 4/2 b\longa*1/2
        
    
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
    Non sia più me -- co,
    \ijLyrics
    non sia più me -- co 
    \normalLyrics
        quel ch'io o -- do ve -- ro
    Ma quel so -- a -- ve fal -- so~e -- ter -- na -- men -- te
    Poi che di si __ dol -- ce~e -- sca~il mio __ pen -- sie -- ro
    Pa -- sce la me -- sta e tra -- va -- glia -- ta men -- te
        mor -- tal __ e fie -- ro
    Che le mie gio -- ie~e -- ter -- na -- men -- te~ha spen -- te,
    E poi ch'o -- gni mio ben 
    \ijLyrics
    e poi __ ch'o -- gni mio ben 
    \normalLyrics
        mi to -- glie~e ser -- ra
    Non o -- da~o veg -- gia mai più ve -- ro~in ter -- ra.
}

tenoreXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4
}

% tenore: checked against source
tenoreXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 a b c | d2 e r r4 d | c a bf2 

    a2 e' | d b4 e d2 d | r d d cs | d2. e4 

    f2 e | f e d2.( d,4 | e\breve) | e2 r4 e' d2 b4 c ~ | c d bf2 a1 |
        g2 f c'2.( b4 |

    a1) g2.( f8[ e] | d1) r1 | r1 a'2 a4 a | g2 e c d | e f e1 | 
        e a4.( b8 

    c8[ b a g] | f4) f8[ g] a4 a d,2 a' | d1 e2 c4( d8[ e] | f1) d | r1 r4 a

    b4 c | d a c4. c8 bf4 bf g2 | fs r r1 | R\breve | R | r2 e' f e ~ |
        e4 e d2 e4 b 

    d4 a | e'2 e4 e d2. c4 | b2 c r1 | r1 b | c2 b r1 | r2 a b c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 f 

    e2. e4 e,1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
    Non sia più me -- co,
    \ijLyrics
    non sia più me -- co 
    \normalLyrics
        quel ch'io o -- do ve -- ro
    Ma quel so -- a -- ve fal -- so~e -- ter -- na -- men -- te
    Poi che di si __ dol -- ce~e -- sca~il mio pen -- sie -- ro __
    Pa -- sce la me -- sta~e tra -- va -- glia -- ta men -- te
    Fug -- ga da me~il ve -- nen mor -- tal e fie -- ro
    Che le mie gio -- ie~e -- ter -- na -- men -- te~ha spen -- te,
    E poi ch'o -- gni mio ben mi to -- glie~e ser -- ra,
        mi to -- glie~e ser -- ra
    Non o -- da o veg -- gia mai più ve -- ro~in ter -- ra.
}

bassoXXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d4
}

% basso: checked against source
bassoXXIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 d | e f g2 a r4 e | fs g2 c,4 

    d2 g,4 g' | g2 fs g a | bf1 a | d,1. d2 | 

    a4( b c d e1) | a, r1 | R\breve*3 | r1 d2 d4 d | c2 b a1 | b2 c1 b2 | 
        a\breve | a1

    r1 | R\breve*2 | R\breve*2 | r4 d e f bf,2 c | d g, g'1 | a2 g2. g4 f2 | 
        e2. e4 g2

    d2 | e e r1 | R\breve*2 | r2 r4 e g2 d | e e r e | a, e' r4 a gs2 | a

    d,2 g f ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d a\breve | \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    Non sia più me -- co quel ch'io o -- do ve -- ro
    Ma quel so -- a -- ve fal -- so~e -- ter -- na -- men -- te
    Pa -- sce la me -- sta~e tra -- va -- glia -- ta men -- te
        e -- ter -- na -- men -- te~ha spen -- te,
    E poi ch'o -- gni mio ben mi to -- glie~e ser -- ra,
        mi to -- glie~e ser -- ra
    Non o -- da o veg -- gia mai più ve -- ro~in ter -- ra.
}

quintoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% quinto: checked against source
quintoXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 g4 e f2 e | r4 d' c a bf2 a | r1 r4 a 

    b4 c ~ | c( b8[ a] b4) c a2 g | r4 d' d a b2

    e2 | d g, r a | a2. g4 a2 b | c a c4 c b2 | a1 r1 | R\breve*4 |
        g2 g4 g 

    f2 e | d e f g | a\breve | a2 a4.( b8 c[ b a g] f4) f8[ g] | a4 a

    d,2 r d ~ | d g1 a2 | f1 g | r1 r4 a g e | f4. f8 g4 a d, d' c4.( b8 |

    a2) b b1 | c2 b2. b4 a2 | b2. c4 b b a2 ~ | a gs r \ficta g\unficta |
        c g2. g4 f2 |

    e2. e4 g2 d | e e4 e' d2. c4 | b2 b r gs | a gs r4 a b2 | cs

    d2 b a2 ~ | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a a\breve | \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

quintoLyricsXXIX = \lyricmode {
    Non sia più me -- co,
    \ijLyrics
    non sia più me -- co 
    \normalLyrics
        quel ch'io o -- do ve -- ro
    Ma quel so -- a -- ve fal -- so,
    Ma quel so -- a -- ve fal -- so~e -- ter -- na -- men -- te
    Pa -- sce la me -- sta~e tra -- va -- glia -- ta men -- te
        Fug -- ga da me~il ve -- nen mor -- tal e fie -- ro
    Che le mie gio -- ie~e -- ter -- na -- men -- te~ha spen -- te,
    E poi ch'o -- gni mio ben mi to -- glie~e ser -- ra,
    \ijLyrics
    e poi ch'o -- gni mio ben mi to -- glie~e ser -- ra,
    \normalLyrics
        mi to -- glie~e ser -- ra
    Non o -- da o veg -- gia mai più ve -- ro~in ter -- ra.
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

quintoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIXincipit
    >>
>>

