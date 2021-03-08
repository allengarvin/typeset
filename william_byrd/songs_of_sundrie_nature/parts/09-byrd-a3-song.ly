% The nightingale so pleasant and so gay,
% in greenwood groves, delights to make his dwelling,
% in fields to fly, chanting his roundelay,
% at liberty, against the cage rebelling.
% But my poor heart with sorrows over swelling,
% through bondage vile, binding my freedom short,
% no pleasure takes in these his sports excelling,
% nor in his song receiveth no comfort.

superiusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% superuius: checked against source
superiusIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g2 d'2. e4 d a | b8( c d) b c4 d b2 r4 a | b4.( c8 d) b

    c2 b4 a2 | r4 g b2 cs d | r4 b a4. c8 b4 g 

    a2 | g4 g fs2 g r | r4 b a4. c8 b4 g d'2 | b r r r4 a | 
        b e,8([ f] g[ a b c]) 

    d4 b e2 | c b4 g c2 a | g r r4 e g a | b8([ c] d2) cs4 d1 | 
        r4 d b4. a8 g2 r | r4 d' b

    cs4\ficta  d a c2 ~ | c4\melisma b a2\melismaEnd\unficta g r4 g | 
        e fs g d e8[\melisma\ficta f!] \unficta g2 fs4\melismaEnd | 
        g1 r4 d'2 e4 ~ | e d b d2 

    c4 a2 | b c4( d4.) c8( b4) a g | fs2 g r4 b d2 ~ |  
        d4 c b4. a8( g4. f8) e2 | fs1 r4 a d, \ficta f\unficta | 
        e2

    r4 a4. a8 gs4 a c | b2 r r4 d4. d8 cs4 | d f e a,4. a8 g4 a d | 

    cs2 r4 b\ficta c4.\melisma b8[ a g] c!4 ~ | 
        c\melismaEnd\unficta b a2 r4 g c4.( b8 | 
        a[ g] d'2) c4 b2 r4 c | b a c g2 a4.( g8 g4 ~ | g

    fs) g d e\ficta f g f!\unficta | a g2 f4 e8([ d] g2) fs4 | r4 g a b c g a2
        g4 g c2

    b2 r4 a | b c d a2 c g4 | b a2( gs4) a2 r4 \ficta g\unficta |
        a b c g b2 a | r4 g 

    a b c g b2 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 g4. fs16([ e] fs4) g2 g \ficta f1\unficta |\invisibleTime\time 4/2
        e\longa*1/2
    \bar "|."
}

superiusLyricsIX = \lyricmode {
    The nigh -- tin -- gale so plea -- sant and so gay,
        so plea -- sant and so gay,
    in green -- wood groves, de -- lights to make his dwel -- ling,
        his dwel -- ling,
    de -- lights to make his dwel -- ling,
    in fields to __ fly, 
        to fly, chan -- ting his roun -- de -- lay,
    \ijLyrics
        chan -- ting his roun -- de -- lay,
    \normalLyrics
    at li -- ber -- ty, a -- gainst the cage re -- bel -- ling.
        a -- gainst the cage re -- bel -- ling.    

    But my __ poor heart,
        my poor heart with sor -- rows __ o -- ver swel -- ling,
    \ijLyrics
            with sor -- rows o -- ver __ swel -- ling,
    \normalLyrics
    through bon -- dage vile, bin -- ding my free -- dom short,
        bin -- ding my free -- dom short,
        bin -- ding my free -- dom short,
    no plea -- sure takes,
    \ijLyrics
    no plea -- sure takes 
    \normalLyrics
        in these his sports ex -- cel -- ling,
    nor in his song re -- cei -- veth no com -- fort,
    nor in his song re -- cei -- veth no com -- fort,
    nor in his song re -- cei -- veth no com -- fort,
    nor in his song re -- cei -- veth,
    nor in his song re -- cei -- veth no com -- fort,
        no com -- fort.
}

tenorIXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d2
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 g2. a4 g d | e8( fs g) e fs4 g d g2 fs4 | g2

    r4 d e8( fs g) e fs2 ~ | fs4 g fs a4.( g8) g2( fs4) | g2 r4 d e2 fs |

    g2 r r4 e d4. f?8 | e4 c d2 g, c4 e ~ | e8 d g2 fs4 g( e) d2 |
        r4 g, b g8([ a] b[ c d e]) 

    fs4 d | g2 r r4 d e a,8([ b] | c[ d e f]) g4 e a a, c d | 
        e8([ fs] g2) fs4 g2 r4 d | g, b

    a2 r4 a' fs4. e8 | d2 r4 g e4. d8 c4 g' | 
        e fs g e \ficta f2.\melisma e4\melismaEnd\unficta | 
        d2 r4 d b cs d g, | 

    c2.( b4 a1) | g\breve | r4 g'2 b a4 fs2 | r4 g2 a g4 e2 | 
        r4 d2 e d4 b d | f4. e8

    d4 d e2 cs | r4 d a bf a2 r4 d ~ | d8 d cs4 d a b2 r |
        r4 e4. e8 a,4 

    d2 f4 e | r d4. d8 cs4 d2 f | e1 r4 e f4.( e8 |
        d[ c] g'2) f4 e1 | r4 g f e 

    g4 d e2 | d4 f e2 d4 f e d ~ | d8([ c] c2 b4) c2 r |
        r4 c b a c g a2 | g4 g 

    d'2 c r | r4 d e f g d f2 | e d4( e) f2 e | r4 c d e f c e2 |
        d r r4 b

    c4 d | e c f2 e r4 g, | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 b c a e'2 d4 c2 b8([ a] b2) | \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    The nigh -- tin -- gale so plea -- sant and so gay,
            and __ so gay,
        so plea -- sant and __ so gay,
            and __ so __ gay,
    in green -- wood groves, de -- lights to make his dwel -- ling,
    \ijLyrics
        de -- lights __ to make his dwel -- ling,
    \normalLyrics
    in fields to __ fly, 
        to fly,
    in fields to __ fly, 
        to fly, chan -- ting his roun -- de -- lay,
            his roun -- de -- lay,
    at li -- ber -- ty, 
    at li -- ber -- ty, a -- gainst the cage re -- bel -- ling.
        a -- gainst the cage re -- bel -- ling.    

    But my poor heart,
    but my poor heart,
        but my poor heart with sor -- rows o -- ver swel -- ling,
    through bon -- dage vile, bin -- ding my free -- dom short,
        bin -- ding my free -- dom short,
        bin -- ding my free -- dom short,
    no plea -- sure takes, in these his sports ex -- cel -- ling,
        in these his sports ex -- cel -- ling,
        in these his sports ex -- cel -- ling,
            ex -- cel -- ling,
    nor in his song re -- cei -- veth no __ com -- fort,
    nor in his song re -- cei -- veth,
    nor in his song re -- cei -- veth,
    nor in his song re -- cei -- veth no com -- fort.
}

bassusIXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g2
}

% bassus: checked against source
bassusIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g2 d' ~ | d4 e d a b8( c d) b c4 d | g,1 r2 r4 d | e2 

    fs2 g r | r1 r4 b a4. c8 b4 g d'2 g, r4 fs | g 

    e8([ f] g[ a b c]) d4 g, d'2 | r2 e d4 g, c2 | a g r1 | 
        r4 b c d e8([ f] g2) fs4 | g4

    d4 e4. e8 d2 r4 d | b4. a8 g2 r4 c a b | c d g,( a) d,2 r4 a' |
        fs4 g a d, e2 

    d4 e | c4.( d8[ e f] g4 c,2) d | r4 d'2 e d4 b c ~ |
        c b g2 r r4 d' ~ | d e2

    d4 b2 c | d4. c8 b4 c g2 g | r4 c, g'4. f8 e4 e a2 | d,\breve |
        r4 a' d, f

    e2 r4 a ~ | a8 a gs4 a c b2 a | f4 d a'4. a8 f4 bf a 

    d,4 | a'2. e4 a1 | r2 r4 a c4.( b8[ a g] c4 ~ | c) b a a g g c,2 | r2 r4 c'

    b4 a c g | a2 g r4 f e d | f c d2 c r4 c' | d e f d e2 d4 c ~ |
        c 

    b4( a2) g r | r4 a b c d a c2 | g4 a b2 a r4 e | f4 g a e g2 f4 f | e2

    d2 r4 c d e | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e a2 g2. e4 d1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    The nigh -- tin -- gale so plea -- sant and so gay,
    in green -- wood groves, de -- lights to make his dwel -- ling,
    in fields to __ fly, 
        to fly, chan -- ting his roun -- de -- lay,
        chan -- ting his roun -- de -- lay,
            his roun -- de -- lay,
    at li -- ber -- ty, a -- gainst the cage re -- bel -- ling.
        a -- gainst the cage re -- bel -- ling,
            re -- bel -- ling.

    But my poor heart,
        my __ poor heart,
        but __ my poor heart with sor -- rows o -- ver swel -- ling,
    \ijLyrics
            with sor -- rows o -- ver swel -- ling,
    \normalLyrics
    through bon -- dage vile, bin -- ding my free -- dom short,
        my free -- dom short,
        my free -- dom short,
        my free -- dom short,
    no plea -- sure takes,
    no plea -- sure takes 
        in these his sports ex -- cel -- ling,
        in these his sports ex -- cel -- ling,
    nor in his song re -- cei -- veth no __ com -- fort,
    nor in his song re -- cei -- veth no com -- fort,
    nor in his song re -- cei -- veth no com -- fort,
    nor in his song re -- cei -- veth no com -- fort.
}

superiusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIXincipit
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

