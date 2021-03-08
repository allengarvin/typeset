%XXIV 1 Chi mette il piè su l’amorosa pania,
%       cerchi ritrarlo, e non v’inveschi l’ale;
%       che non è in somma amor, se non insania,
%       a giudizio de’ savi universale:
%       e se ben come Orlando ognun non smania, suo furor
%       E quale è di pazzia segno più espresso
%       che, per altri voler, perder se stesso?

cantusVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 a2 b | c c a4 a b2 | 
        g4 c4.\melisma\ficta b8 a2 gs4\unficta\melismaEnd a2 | r4 a2 c b4 a2 | 
        g r4 g2 a g4 | f2 e4 c' b c2 a4 |

    g8[\melisma f e d] c[ d e f] g[ a] b4. a8 a4 ~ | 
        a\ficta gs8[ fs]\melismaEnd gs!2\unficta r a |
        b b4 c2 a4 a2 ~ | a4 g a e f2 e | r4 g4. g8 g4 f f e g | a b 

    c4.\melisma b8[ g a] b2 a4 ~ | 
        a\ficta gs\unficta\melismaEnd a2 r4 c c g | c2.( b8[ a]) b4 b b c |
        a b c2. b4 a g | f2 e4 e4. e8 e4 g2 | g4 g4. g8 g4 g2 f | 

    e4 e g g g2 g ~ | g r r4 a2 d4 ~ | d b b b c2 a4 a |
        b b c4.\melisma b8[ a g] a2 g4 ~ | 
        g\ficta fs4\unficta\melismaEnd g2 r4 e c' c | b b c2. g4 a a |
        c4.\melisma b8[ a g] \ficta

    a2 gs4\unficta\melismaEnd a2 | r4 e g g a b c2 ~ | 
        c4 b a a g8[\melisma f] g[ a b a] c4 ~ |
        c8[ b] a2\ficta gs4\unficta\melismaEnd a2 r4 a | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 g a f e2. e4 f f e2 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Chi met -- te~il piè su l’a -- mo -- ro -- sa pa -- nia,
    Cer -- chi ri -- trar -- lo,
    cer -- chi ri -- trar -- lo~e non v’in -- ve -- schi l’a -- le,
    Che non è~in som -- ma~a -- mor, __ se non in -- sa -- nia,
    A giu -- di -- zio de’ sa -- vi~u -- ni -- ver -- sa -- le,
        u -- ni -- ver -- sa -- le:
    E se ben e -- gual -- men -- te~o -- gnun non sma -- nia, 
        suo fu -- ror mo -- stra,
        suo fu -- ror mo -- stra~a qual -- che~al -- tro se -- gna -- le __
    E qua -- le~è di paz -- zi -- a se -- gno più~e -- spres -- so
    Che per al -- tri vo -- ler, per -- der se stes -- so,
    che per al -- tri vo -- ler, __ per -- der se stes -- so,
    \ijLyrics
    che per al -- tri vo -- ler, per -- der se stes -- so.
    \normalLyrics
}

altusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 f2 g | g2. g4 f f g2 | e c4.( d8 e2) f | r4 c2 g' g4 f2 |
        e r4 e e e e2 | c4 d c e2 e4 a,8([ b c d] |

    e[ f] g4. f8[ e d] e1) | e r2 e | g g4 a2 e4 f2 | 
        e4 e4.( d8[ c b] a4) b c2 | c r4 c4. c8 c4 c e | e2. e4 e e c2 |
        b r4 a 

    e'4 e e2 ~ | e d r4 g g g | fs g g2. d4\ficta f\unficta e | 
        d2 c4 c4. c8 c4 e2 | e4 e4. e8 e4 e2 d | c4 c b e d2 e ~ | 
        e r4 c2 f f4 | 

    d4 d g2 e4 e f f | d2 c r4 f e e | d d e2 e4 g2 f4 | g2 e r4 e c c |
        e e f4. f8 e4 e f2 | e r r4 g g g |

    g4 d f2 e e4 e | c4.( d8 e2) c r4 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e c c g'8([ f e d] c4) c c d b2 |\invisibleTime\time 4/2 
        cs\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Chi met -- te~il piè su l’a -- mo -- ro -- sa pa -- nia,
    Cer -- chi ri -- trar -- lo,
    cer -- chi ri -- trar -- lo~e non v’in -- ve -- schi l’a -- le;
    Che non è~in som -- ma~a -- mor, se non __ in -- sa -- nia,
    A giu -- di -- zio de’ sa -- vi~u -- ni -- ver -- sa -- le,
        u -- ni -- ver -- sa -- le:
    E se ben e -- gual -- men -- te~o -- gnun non sma -- nia, 
        suo fu -- ror mo -- stra,
        suo fu -- ror mo -- stra~a qual -- che~al -- tro se -- gna -- le __
    E qua -- le~è di paz -- zi -- a se -- gno più~e -- spres -- so
    Che per al -- tri vo -- ler, per -- der se stes -- so,
    \ijLyrics
    che per al -- tri vo -- ler, per -- der se stes -- so,
    \normalLyrics
    che per al -- tri vo -- ler, per -- der se stes -- so,
    \ijLyrics
    che per al -- tri vo -- ler, __ per -- der se stes -- so.
    \normalLyrics
}

tenorVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 d2 d | e2. e4 d2 d | c4 c a2 b r4 d | a a c2 d1 | r4 b b c c2 b |
        r4 d, g a g g c2 ~ | c4 b r c 

    b4 g c c | b2 b r c | e e4 e2 c4 d2 | b c4 g d'2 g, | 
        r4 e'4. e8 e4 a, a g c | c b a2 b r4 e, ~ | e8[ e] e4 f f 

    g4 a g g | g2 g r4 d' d e | d d e2 d r4 c | a a a2 a r4 c ~ |
        c8[ c] c4 b2. c4 a a | a2 g4 c4.( b16[ a] b4) c2 | r4 g

    c2 a4 d2 a4 | b2 d4 d c c d2 ~ | d4 g, r a d d b c | a2 c g4 g a2 |
        d, r4 g a c c a | g2 d' b4 b d2 | cs r4 d 

    d4 d e e | d2. d4 b4.( a8 g4) a | a2 b r4 e cs cs | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 b a4.( b8 c4) g2 g4 a a4.\melisma\ficta gs16[ fs] gs!4\unficta 
        \melismaEnd |
        \invisibleTime\time 4/2 
        a\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Chi met -- te~il piè su l’a -- mo -- ro -- sa pa -- nia,
    Cer -- chi ri -- trar -- lo,
    cer -- chi ri -- trar -- lo, e non v’in -- ve -- schi l’a -- le,
        e non v’in -- ve -- schi l’a -- le;
    Che non è~in som -- ma~a -- mor, se non in -- sa -- nia,
    A giu -- di -- zio de’ sa -- vi~u -- ni -- ver -- sa -- le,
    \ijLyrics
    a __ giu -- di -- zio de’ sa -- vi~u -- ni -- ver -- sa -- le:
    \normalLyrics
    E se ben e -- gual -- men -- te o -- gnun non sma -- nia, 
        suo __ fu -- ror mo -- stra~a qual -- che~al -- tro se -- gna -- le
    E qua -- le~è di paz -- zi -- a se -- gno più~e -- spres -- so
    Che per al -- tri vo -- ler, per -- der se stes -- so,
    \ijLyrics
    che per al -- tri vo -- ler, per -- der se stes -- so,
    \normalLyrics
    che per al -- tri vo -- ler, per -- der __ se stes -- so,
    \ijLyrics
    che per al -- tri vo -- ler, __ per -- der se stes -- so.
    \normalLyrics
}

bassusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 d,2 g | c,2. c4 d2 g, | c4 a f'2 e r4 d ~ | d f2 e4 g2 d | 
        r4 e2 c a4 e'4. e8 | a,4 b c a e'2( f) | e r4 a, 

    e'4 e c a | e'2 e r a | e e4 a2 a4 d,2 | e a,4 c d2 c | 
        r4 c4. c8 c4 f f c4.( b8 | a4) gs a a e'2 a, | r r4 d c a 

    c2 ~ | c g r4 g' g c, | d g c,2 g' f4 c | d2 a r1 | c4. c8 e4 e2 c4 d d |
        a8([ b c d] e4) c g'2 c, | r4 c2 f d4 d d | g2

    g4 g a a d,2 | g r4 f f d e c | d2 c c4 c a2 | g r4 c f e f f |
        c4. c8 d4 d e2 d | r4 a' e g fs g 

    c,8[\melisma d e\ficta f]\unficta | g2\melismaEnd d e2. a,4 | 
        f'2 e r4 a a a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,4 e f2 c1 f4 d e2 |\invisibleTime\time 4/2  a,\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Chi met -- te~il piè su l’a -- mo -- ro -- sa pa -- nia,
    Cer -- chi ri -- trar -- lo,
    cer -- chi ri -- trar -- lo~e non v’in -- ve -- schi l’a -- le,
        e non v’in -- ve -- schi l’a -- le;
    Che non è~in som -- ma~a -- mor, se non in -- sa -- nia,
    A giu -- di -- zio de’ sa -- vi~u -- ni -- ver -- sa -- le,
        u -- ni -- ver -- sa -- le:
    E se ben e -- gual -- men -- te~o -- gnun non sma -- nia, 
        suo fu -- ror mo -- stra~a qual -- che~al -- tro __ se -- gna -- le
    E qua -- le~è di paz -- zi -- a se -- gno più~e -- spres -- so
    Che per al -- tri vo -- ler, per -- der se stes -- so,
    \ijLyrics
    che per al -- tri vo -- ler, per -- der se stes -- so,
    \normalLyrics
    che per al -- tri vo -- ler, __ per -- der se stes -- so,
    \ijLyrics
    che per al -- tri vo -- ler, per -- der se stes -- so.
    \normalLyrics
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

