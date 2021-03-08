% Si par souhait je vous tenoye
% Secrètement belle brunette,
% Joyeusement vous montreroye
% Un tour joli par amourette.
% 
% La trique baubin gentil' fillette,
% La trique baubin et puis devant.
% 
% Je sais bien qu'en avez disette
% Et si n'en faites aucun semblant
% Tout est à votre joli command.
% 
% La trique baubin gentil' fillette,
% La trique baubin et puis devant.

superiusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% superius: checked against source
superiusVI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve | r2 d d4 e f2 | e d cs4 d2( cs4) | d2. g,4 g2. g4 | f g a2 d, g ~|
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g2 r4 d' |

    b4 c d b c c bf d | c bf a2 a r4 a | bf a c c d bf a2 ~ |
        a4\melisma g4 g2.\ficta fs8[ e] fs!2\unficta\melismaEnd | 

    g2 r4 g' fs g e2 | a, r4 bf a g a2 | bf d c4 d bf2 | a r4 bf a g a2 |
        bf g4 a2 g\melisma \ficta fs4\unficta\melismaEnd | 
        g1 r4 a a bf | c a c c bf2 a |

    r4 g2 f4 bf2. bf4 | bf g c2 b r4 d | d d e2 f g | f ef d r4 a |
        b b c2 c c | bf a d r4 g | fs g e2 a, r4 bf |

    a4 g a2 bf d | c4 d bf2 a r4 bf | a g a2 bf g4 a ~ | 
        a g2\melisma\ficta fs4\unficta\melismaEnd g2 r4 bf | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 g a2 bf g4 a2 g2\melisma\ficta fs4\unficta\melismaEnd |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

superiusLyricsVI = \lyricmode {
    Si par sou -- hait je vous te -- noy -- e
    Se -- crè -- te -- ment bel -- le bru -- net -- te,
    Joy -- eu -- se -- ment,
    \ijLyrics
    joy -- eu -- se -- ment 
    \normalLyrics
        vous mon -- tre -- roy -- e
    Un tour jo -- li par a -- mou -- ret -- te.

    La tri -- que bau -- bin,
    \ijLyrics
    la tri -- que bau -- bin 
    \normalLyrics
        gen -- til' fil -- let -- te,
     La tri -- que bau -- bin et puis de -- vant.
 
    Je sais bien qu'en a -- vez di -- set -- te
    Et si n'en fait' au -- cun sem -- blant
    Tout est à vo -- tre jo -- li com -- mand,
    \ijLyrics
    tout est à vo -- tre jo -- li com -- mand.
    \normalLyrics
 
    la tri -- que bau -- bin,
    \ijLyrics
    la tri -- que bau -- bin
    \normalLyrics
        gen -- til' fil -- let -- te,
    la tri -- que bau -- bin et puis __ de -- vant,
    la tri -- que bau -- bin et puis de -- vant.
}

contratenorVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% contratenor: checked against source
contratenorVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 a bf2 g | f4 f bf2 a4 a a bf | c2 bf a4 g a2 | f d ef2. ef4 |
        d2 f2. f4 bf,2 | d1

    d2 r4 d | g e d g g a d, a' | a g e2 f r4 d | f f g a f2 f | d\breve |
        bf2 bf' 

    a4 d, g2 | fs r4 g f d f2 | f bf a4 f g2 | fs r4 g f d f2 | f e d d |
    b4 b b c d c f d | f2 e 

    r4 g2 f4 | bf2 a r4 d, g g | f e2 f4 g2 d | r4 d g g a2 bf4 bf ~ |
        bf bf g2 fs r4 f | g g a2 g a | g f bf bf | a4 d, g2

    fs2 r4 g | f4 d f2 f bf | a4 f g2 fs r4 g | f d f2 f e | d d d r4 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 d f2 f e d d | \invisibleTime\time 4/2  b\longa*1/2

    \bar "|."
}

contratenorLyricsVI = \lyricmode {
    Si par sou -- hait je vous te -- noy -- e
    si
    \ijLyrics
        par sou -- hait je vous te -- noy -- e
    \normalLyrics
    Se -- crè -- te -- ment bel -- le bru -- net -- te,
    Joy -- eu -- se -- ment,
    \ijLyrics
    joy -- eu -- se -- ment
    \normalLyrics
        vous mon -- tre -- roy -- e
    Un tour jo -- li par a -- mou -- ret -- te.

    La tri -- que bau -- bin,
    \ijLyrics
    la tri -- que bau -- bin
    \normalLyrics
        gen -- til' fil -- let -- te,
     La tri -- que bau -- bin et puis de -- vant.

    Je sais bien qu'en a -- vez di -- set -- te
    Et si n'en fait',
    \ijLyrics
    et si n'en fait' 
    \normalLyrics
        au -- cun sem -- blant
    Tout est à vo -- tre jo -- li com -- mand,
    \ijLyrics
    tout est à vo -- tre jo -- li com -- mand.
    \normalLyrics

    la tri -- que bau -- bin,
    \ijLyrics
    la tri -- que bau -- bin
    \normalLyrics
        gen -- til' fil -- let -- te,
    la tri -- que bau -- bin et puis de -- vant,
    \ijLyrics
    la tri -- que bau -- bin et puis de -- vant.
    \normalLyrics
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 d4 e f2 r4 d | g g g g e d e2 | d bf bf2. bf4 | bf2 c bf g |
        a1 b |

    r2 r4 d e f g f | f d cs2 d f | d e4 f2 d4 c c | bf2.( a8[ g] a1) | 
        g1 r1 | r2 d' 

    d4 b c2 | d f f4 bf, g2 | d' r4 d d b c2 | d c bf a | g4 d' d e f2 d | 
        c2. c4 d1 | g,2 r4 d'2 bf4 \ficta ef2\unficta |

    d4 c2 c4 d2 b | r4 b c c c2 ef4 ef | d2 c a4 a d d | d2 f4 f2 e4 f2 |
        d4 d d d g,1 | r1 r2 d' | d4 b c2 

    d2 f | f4 bf, g2 d' r4 d | d b c2 d c | bf a g r4 d' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 b c2 d c bf a| \invisibleTime\time 4/2  g\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    \ijLyrics
    Si par sou -- hait,
    \normalLyrics
    si par sou -- hait 
        je vous te -- noy -- e
    Se -- crè -- te -- ment bel -- le bru -- net -- te,
    Joy -- eu -- se -- ment vous mon -- tre -- roy -- e
    Un tour jo -- li par a -- mou -- ret -- te.

    La tri -- que bau -- bin gen -- til' fil -- let -- te,
    La tri -- que bau -- bin et puis de -- vant.

    Je sais bien qu'en a -- vez di -- set -- te
    Et si n'en fait' au -- cun sem -- blant
    Tout est à vo -- tre jo -- li com -- mand,
    \ijLyrics
    tout est à vo -- tre jo -- li com -- mand,
    \normalLyrics
        jo -- li com -- mand.

    la tri -- que bau -- bin gen -- til' fil -- let -- te,
    la tri -- que bau -- bin et puis de -- vant,
    \ijLyrics
    la tri -- que bau -- bin et puis de -- vant.
    \normalLyrics
}

bassusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2 g4 a | bf2 g d' d | c g4 g a bf a2 | d, g ef2. ef4 | 
        bf2 a bf \ficta ef\unficta | d1

    g1 | r2 r4 g c a g d | f g a2 d, d' | bf4 d c a bf2 f | g1 d |
        r2 d' d4 b c2 |

    d2 r4 g, d g f2 | bf1 r1 | r2 g d4 g f2 | bf, c d d | g1 r4 f f g |
        a f a a g2 d | d'2. d,4 g2 ef | bf'4 c a2 

    g1 | r4 g c, c f2 ef4 ef | bf2 c d r4 d | g g f2 c f | g4 g d2 r d' |
        d4 b c2 d r4 g, | d g f2 bf1 | r1

    r2 g | d4 g f2 bf, c | d d g r4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 g f2 bf, c d d 
       \invisibleTime\time 4/2  g\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Si par sou -- hait je vous te -- noy -- e,
        je vous te -- noy -- e
    Se -- crè -- te -- ment bel -- le bru -- net -- te,
    Joy -- eu -- se -- ment vous mon -- tre -- roy -- e
    Un tour jo -- li par a -- mou -- ret -- te.

    La tri -- que bau -- bin,
    \ijLyrics
    la tri -- que bau -- bin,
    \normalLyrics
     La tri -- que bau -- bin et puis de -- vant.

    Je sais bien qu'en a -- vez di -- set -- te
    Et si n'en fait' au -- cun sem -- blant
    Tout est à vo -- tre jo -- li com -- mand,
    \ijLyrics
    tout est à vo -- tre jo -- li com -- mand.
    \normalLyrics

    la tri -- que bau -- bin,
    \ijLyrics
    la tri -- que bau -- bin
    \normalLyrics
    la tri -- que bau -- bin et puis de -- vant,
    \ijLyrics
    la tri -- que bau -- bin et puis de -- vant.
    \normalLyrics
}

superiusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIincipit
    >>
>>

contratenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

