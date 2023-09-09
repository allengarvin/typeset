cantusXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% cantus: checked against source
cantusXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 g4 g a2 a | c2. c4 g g bf2 | a r4 a a a g g | f1 d2 r4 g | 
        g g bf bf a2 a4 c ~ | c8([ b] 

    a2)\ficta gs4\unficta a2 a | r2 r4 e a2. g4 | c2 a r2 e ~ | e4 a2 a4 g1 | 
        f4 f2 e4 g g f2 | e a a2. b4 | c1 b | r1 r2 r4 e, | e e g4.( a8

    b[ c] d2) g,4 ~ | g c4.\melfi b8 a4. g8 g2 fs4\melfiEnd | g1 r1 |
        r2 r4 a2 g2 c4 ~ | c b2 a4 d d2 c4 ~ | c b4 c1 c4. b8 |
        a4 a g2 g e4 a | g2 f4 d 

    g2 g | e r2 r2 r4 e | a2 a4 g2\ficta fs4\unficta g8([ a b g] | 
        a4. b8 c2) b r4 b |
        b b c2 a b2 ~ | b4 c2 a2 g2 c4 ~ | c8([ b8 a g] a4. g8 

    f4 e4. d16[ c] d4) | e c' c c a a f \ficta bf |
        bf!\unficta g c8([ b a g] f4 e) d2 | r4 e e e g e2 fs4 |
        g a2 g4 c1 | a2 r2 r1 |

    a2 a4 a c2. a4 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 c2 a2 g2 c2( b4. a8 a4) |
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    A gui -- sa d'uom che da so -- ver -- chia pe -- na,
        che da so -- ver -- chia pe -- na,
    a gui -- sa d'uom che da so -- ver -- chia pe -- na
    Il cor tri -- st'an -- ge,
    il __ cor tri -- st'an -- ge, fuor di sen -- n'u -- sci -- to
    Se'n va pian -- gen -- do o -- ve la fu -- ria~il __ me -- na,
    Vo pian -- gen -- d'io tra voi, e se __ par -- ti -- to
    Non can -- gia~il ciel,
        e se par -- ti -- to
    non can -- gia~il ciel, con vo -- ce~as -- sai più pie -- na
    Sa -- rò di là tra le __ me -- st'om -- bre~u -- di -- to,
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to,
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to,
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to.
%        tra le me -- st'om -- bre~u -- di -- to.
}

altusXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% altus: checked against source
altusXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 f2. f4 | e2 e e d | f4 f f2 c4.( d8 e2) | r4 a, a a b1 | 
        b2 d d4 a2 a4 | c2 b r4 a f' f | e2

    e2 r4 a,2 e'4 ~ | e e d1 c2 | c2. d4 e e d2 ~ | d4 a r4 c2 b4 d d |
        g, a r e' d2 f | e1 d | r4 g,2 g4 g c4.( d8[ e f] | g4) g e2 

    d4 d2 b4 | b e2 e4 d1 | d2 b2. c4 d e ~ | e e f2 r2 e | 
        d f1 e2 | e4 d r4 g2 f e4 | f2 d4 e d d g, r | r g d'2

    d4 c2 b4 | c8([ d e c] d4. e8 f2) e4 a, ~ | a f'4.( e8 d2) a4 b d |
        d2 e1 r4 e | e d f c2 e g4 ~ | g e2 d4 d2 c4 c | c c

    f4.( e8 d4) g, a2 | b4 e e2 e4 f2 d4 ~ | d e2 f4 d c f2 |
        e4.( d8 c2) r1 | r1 e2 e4 e | 
        f2. d2 e4 f d2 c4 f2
        e1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve. ~ 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    A gui -- sa d'uom che da so -- ver -- chia pe -- na,
    a gui -- sa d'uom che da so -- ver -- chia pe -- na
    Il cor tri -- st'an -- ge,
    il cor __ tri -- st'an -- ge, fuor di sen -- n'u -- sci -- to,
        fuor di sen -- n'u -- sci -- to
    Se'n va pian -- gen -- do o -- ve la fu -- ria~il me -- na,
        o -- ve la fu -- ria~il me -- na,
    Vo pian -- gen -- d'io __ tra voi,
    \ijLyrics
    vo pian -- gen -- d'io tra voi,
    \normalLyrics
        e se par -- ti -- to
    Non can -- gia~il ciel, con vo -- ce~as -- sai più pie -- na,
        con __ vo -- ce~as -- sai più pie -- na
    Sa -- rò di là tra le me -- st'om -- bre~u -- di -- to,
        tra le me -- st'om -- bre~u -- di -- to,
    sa -- rò di là tra __ le me -- st'om -- bre~u -- di -- to, __
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to. __
}

tenorXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% tenor: checked against source
tenorXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g2 bf4 bf a a d d | c4.( b8 a4) a e4.( f8 g4 d ~ | d8[ e f g]) a1 r2 |
        r2 r4 d, d d e e | g2 g4 d d 

    f2 e4 | r4 e2 e' e4 d2 | c4 c2 b4 d d c4.( b16[ a] | 
        g4 a4. g8[ f e]) d2 r4 e | a a f2 e4 c'2 b4 | d d c2 g r2 | e e4 e

    f2 d | r4 e e e g8([ a b c] d4) b | e2 e r4 a, c2 ~ |
        c4 c c c b2 b | r4 e, a4. g8 f4\ficta bf\unficta a2 |
        g2 r4 g2 f4 \ficta bf\unficta a ~ | a g d' d 

    c4 b c g | g d'2 d4 a2 r2 | R\breve | r4 d2 c b4 c2 |
        c4. b8 a4 a g2 r4 g ~ | g c2 bf4 a d c4.( b8 | a2) d, r4 d2 g4 ~ |
        g f e2. e4

    a4 g | r2 r4 f f e g2 | r4 a2 a bf4 g g | a2 a4 a2 c( b8[ a] |
        gs4) a e a a f\ficta bf bf!\unficta | g2 a r4 a a a | c2. a4

    b4 c2 a4 | g c2 b4 r4 a a a | c c d d g,8([ a b c] d4) d |
        d,8([ e f g] a4) a r4 e e e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a b c a4 g c2
        \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

tenorLyricsXII = \lyricmode {
    A gui -- sa d'uom che da so -- ver -- chia pe -- na,
    a gui -- sa d'uom che da so -- ver -- chia pe -- na
    Il cor tri -- st'an -- ge, fuor di sen -- n'u -- sci -- to,
    il cor tri -- st'an -- ge, fuor di sen -- n'u -- sci -- to
    Se'n va pian -- gen -- do o -- ve la fu -- ria~il me -- na,
        o -- ve __ la fu -- ria~il me -- na,
    \ijLyrics
        o -- ve la fu -- ria~il me -- na,
    \normalLyrics
    Vo pian -- gen -- d'io __ tra voi, e se par -- ti -- to
    Non can -- gia~il ciel,
        e se par -- ti -- to
    non can -- gia~il ciel, con __ vo -- ce~as -- sai più pie -- na,
        con vo -- ce~as -- sai più pie -- na
    Sa -- rò di là tra le me -- st'om -- bre~u -- di -- to,
    sa -- rò __ di là tra le me -- st'om -- bre~u -- di -- to,
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to,
    \ijLyrics
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to,
    \normalLyrics
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to.
}

bassusXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% bassus: checked against source
bassusXII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c2 g4 g | d'2 d4 f2 f4 c c | d1 g,2 r2 | r2 g d' d4 a ~ |
        a a e'2 a, r2 | a e'4 e d2 a4 c ~ | c a d d 

    bf2 a ~ | a r2 r1 | d2 a e'4 e d2 | c4 a a a d1 | c r4 g g g |
        c4.( d8 e[ f] g4) e f2 c4 ~ | c c c2 g g'4.( f8 | e[ d c b]

    a4. b16[ c] d4) g, d'2 | g,1 r1 | e'2 d4 f e4.( d8 c[ b] c4) |
        g2 d'1 r2 | g2 f4 e f2 c | d b4 c g g c a | c2 d4 d b c g2 |

    r4 g' g2 d a'4.( g8 | f[ e] d2) g,4 d'2 g,4 g | 
        d' d a8([ b c d] e[ f] g4) d e ~ | e8([ f] g4) f a a a, e' e ~ | 
        e a, a d2 g,4

    c2 | a r2 r1 | r4 a2 a4 a d2 g,4 ~ | g c a d2 a4 d2 | c4 c a a e' c c d |
        e f e2 a, r4 e' | a2 a4 bf2 g4 a \ficta bf!\unficta |

    a4 a d,2 a4 a a a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'4 c a a e'4.( d8 c[ b ] a2) e'4 a,2
        \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    A gui -- sa d'uom che da so -- ver -- chia pe -- na,
        che da so -- ver -- chia pe -- na
    Il cor tri -- st'an -- ge, fuor di sen -- n'u -- sci -- to, __
        fuor di sen -- n'u -- sci -- to
    Se'n va pian -- gen -- do o -- ve la fu -- ria~il me -- na, __
        o -- ve la fu -- ria~il me -- na,
    Vo pian -- gen -- d'io __ tra voi, e se par -- ti -- to
    Non can -- gia~il ciel,
        e se par -- ti -- to
    non can -- gia~il ciel, con vo -- ce~as -- sai __ più pie -- na,
        con vo -- ce~as -- sai __ più pie -- na
    Sa -- rò di là tra __ le me -- st'om -- bre~u -- di -- to,
    sa -- rò di là tra __ le me -- st'om -- bre~u -- di -- to,
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to,
    \ijLyrics
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to,
    \normalLyrics
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to.
%        tra le me -- st'om -- bre~u -- di -- to.
}

quintusXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% quintus: checked against source
quintusXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 g d2. d4 | a' a c2 c4 g2 g4 | a2 d,4.( e8 f[ g a b] c4) c |
        a d2 d4.( c8[ b a] g4) g | e2 d r4 d'2 c4 |

    a4 e'2 b4 cs2 d4 d, | a' a g2 f e | e f2. g4 a2 | 
        e2 a4.( b8 c4) c, g'4.( f16[ e] | 
        d8[ e f g]) a4 e4.( f8 g4 a4. b8 | c2) c4 c a a 

    d2 | g, r4 g2 g4 d g ~ | g8([ f e d] c4) c c'4.( b8 a4) g |
        r4 e e e g4.( a8 b[ c] d4) | g,2 c4.( b8 a[ d,] d'4. c8 a4) |
        b4.( c8 d2) r4 a

    g4 c ~ | c b2 a4 e'2 r4 e, | g2 f4 f2 d4 a'4.( g16[ f] |
        e4) g a g a2 g4 g | f d g2 r4 g2 f4 ~ | f e f2 d4 e d d |
        c2 r2 r4 a'2 c4 |

    c4 d2 bf4 a2 g | r4 d a' a g2 fs4 g ~ | g8([ a b g] a4. b8 c2) b |
        e,4 e e f2 d4 e2 ~ | e4 f2 d c4 f2 | e r4 c' c a d2 | r4 c c f,

    a4.( g8 f4) d | g2 a r4 g g d' | c a e'4.( d8 c[ b] c4. b8[ a g] |
        f2) d4 g g e d g | f2. d4 a' a c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 e, e e e1 e2 a 
        \invisibleTime\time 4/2 gs\longa*1/2
        
    \bar "|."
}

quintusLyricsXII = \lyricmode {
    A gui -- sa d'uom che da so -- ver -- chia pe -- na, __
        che da so -- ver -- chia pe -- na,
        che da so -- ver -- chia pe -- na
    Il cor tri -- st'an -- ge, fuor di sen -- n'u -- sci -- to, 
        fuor __ di sen -- n'u -- sci -- to
    Se'n va pian -- gen -- do o -- ve la fu -- ria~il me -- na,
        o -- ve la fu -- ria~il me -- na, __
    Vo pian -- gen -- d'io tra voi,
    vo pian -- gen -- d'io tra voi, __ e se par -- ti -- to
    Non can -- gia~il ciel,
        e se __ par -- ti -- to
    non can -- gia~il ciel, con vo -- ce~as -- sai più pie -- na,
        con vo -- ce~as -- sai più pie -- na
    Sa -- rò di là tra le __ me -- st'om -- bre~u -- di -- to,
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to,
        tra le me -- st'om -- bre~u -- di -- to,
    sa -- rò di là tra le me -- st'om -- bre~u -- di -- to,
        tra le me -- st'om -- bre~u -- di -- to.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

