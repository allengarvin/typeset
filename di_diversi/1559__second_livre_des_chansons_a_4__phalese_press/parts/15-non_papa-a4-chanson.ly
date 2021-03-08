superiusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

% superius: checked against source
superiusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 e e e | e e d4( e f g | a b) c2.( b4 a g) | a2 a g1 ~ | g2( f e1 ~ |
        e2 f1 e4 d | c2) e e e | g a f f |

    e2 a( g4 e g2 ~ | g4 f e1 d2 | e1) r2 e | g2.( a4 b2) c | b( c1 b4 a |
        g f e d) c2 c' ~ | c4( b) a1 \ficta gs2\unficta | 
        a\breve | r2 c c c | b g a1 ~ | a2 g e( g |

    f2 e1 d2) | e\breve | r1 r2 a | d, a' a a | g f4( e) f1 | e\breve | r1 e |
        e2 e a( g4 f) | g1 r2 f | e1 d | e2 g g1 | r2 c b a | g a g f | e a

    g2 f | g f2.( e4) e2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2 d e\breve~ | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

superiusLyricsXV = \lyricmode {
    A -- dieu dé -- li -- ces de __ mon __ cœur,
    \ijLyrics
        mon
    \normalLyrics
        cœur.  __
    A -- dieu mon mais -- tre et mon sei -- gneur,  __
    \ijLyrics
    a -- dieu __ mon mais -- tre et __ mon sei -- gneur.
    \normalLyrics
    A -- dieu vray es -- tocq de __ no -- bles -- se.
    A -- dieu au -- quel gist ma li -- es -- se.
    A -- dieu plu -- si -- eurs roy -- aulx ban -- quets.
    A -- dieu,
    a -- dieu e -- pi -- cu -- ri -- eulx mectz,
    \ijLyrics
    a -- dieu e -- pi -- cu -- ri -- eulx mectz. __
    \normalLyrics
}

contratenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% contra: checked against source
contratenorXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a c c | b c a d | c2.( b8[ a] e'1) | r2 e e e | d2.( c4) b( a) c2 ~ |
        c4( b) a1 g2 | a a c2. d4 | e2 c

    d2 d | c\breve | r2 c a b | c2.( a4 b2 c) | g e'4( d e f) g2 ~ |
        g4( f e2. d8[ c] d2 | e1. d4 c | e2 f) e1 | r2 e a, e' | f f e2.( c4) |
        d2 e1( d2) |

    e2.( d8[ c] b2 g) | a c2.( b4 a2 ~ | a) g a a | a4( b c d) e2 f ~ |
        f e1 d2 |
        b2( c) a d | c c b2.( c4 | d c2 b8[ a] b1) | c1 e2 e | e e

    d2.( c4) | b2 c a1 | r2 e' e e | g1. f2 | e c e d | b e e c | e d b( c) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2.( b4 c a c1 b4 a) | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

contratenorLyricsXV = \lyricmode {
    A -- dieu dé -- li -- ces de mon cœur, __
    a -- dieu dé -- li -- ces __ de __ mon cœur.
    A -- dieu mon mais -- tre et mon sei -- gneur,
    \ijLyrics
    %a -- dieu mon mais -- tre
        et mon sei -- gneur, __
    \normalLyrics
        et mon __ sei -- gneur.
    A -- dieu vray es -- tocq de __ no -- bles -- se, __
        no -- bles -- se.
    \ijLyrics
    A -- dieu
    \normalLyrics
        au -- quel gist __ ma li -- es -- se,
            ma li -- es -- se. __
    A -- dieu plu -- si -- eurs roy -- aulx ban -- quets.
    A -- dieu,
    \ijLyrics
    a -- dieu
    \normalLyrics
        e -- pi -- cu -- ri -- eulx mectz,
    \ijLyrics
    a -- dieu e -- pi -- cu -- ri -- eulx __ mectz.
    \normalLyrics
}

tenorXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenor: checked against source
tenorXV = \relative c {
    \fourTwoCutTime
    \key c \major

    e1 a2 a | g a f f | e a a a | c1.( b4 a) | b2 a1( g2) | \[ a1( d,) \] |
        e1 r1 | R\breve | r2 e e e | g a f f | e e g2.( a4 |

    b2) c b( e ~ | e4 d c b) a1 | r2 a a a | c d b b | a1 r2 a | d, a' a a |
        g e f1 | e2.( f4 g a b c | d2) g, a1 | b1 c | d2( e

    c1 | b2 c) a1 | r2 a d, a' | a a g e | f1 e | r2 a c c | b c b a ~ |
        a g1\melisma\ficta fs2\unficta\melismaEnd | 
        g c c1 | r2 e d2.( c4 | b2) a c a | g c b a |

    c2 a g a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        \[ f1( e) \] a | \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

tenorLyricsXV = \lyricmode {
    A -- dieu dé -- li -- ces de mon cœur,
    \ijLyrics
    a -- dieu dé -- li -- ces de __ mon __ cœur.
    \normalLyrics
    A -- dieu mon mais -- tre et mhon sei -- gneur,
    \ijLyrics
        et __ mon sei -- gneur,
    a -- dieu mon mais -- tre~et mon sei -- gneur.
    \normalLyrics
    A -- dieu vray es -- tocq de no -- bles -- se, __
        es -- tocq de no -- bles -- se.
    A -- dieu au -- quel gist ma li -- es -- se.
    A -- dieu \ijLyrics plu -- si -- eurs\normalLyrics
        roy -- aulx __ ban -- quets.
    A -- dieu,
    a -- dieu __ e -- pi -- cu -- ri -- eulx mectz,
    a -- dieu e -- pi -- cu -- ri -- eulx mectz.
}

bassusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCutTime
    \key c \major

    a1 a4( b) c( d) | e2 c d d | a1 r2 a' | a a e2.( f4 | g2 d) e e |
        c( d b1) | a r2 e' | e f d4( e f g) | a2 a,

    c2.( d4 | e2 c d) d( | a1) e' | r2 e e e | g a f f | e4( d c b) a2 a' ~ |
        a d, e1 | a,\breve | R\breve | r1 d | a2 e' e e | d c f1 | e r2 a |
        d, a'

    a2 a | g f4( e) f1 | e2 c d2.\melisma c4 | a b c d e f g2 | 
        f4 e a1 \ficta gs2\unficta\melismaEnd |
        a a, a4( b c d) | e2.( f4) g2 d | e c d1 | c r2 c | c c

    g'2 d | e f c d | e a, e' f | c d( e c) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 a\breve | 
        \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    A -- dieu __ dé -- li -- ces de mon cœur,
    \ijLyrics
    a -- dieu dé -- li -- ces de mon __ cœur.
    \normalLyrics
    A -- dieu mon mais -- tre et mon __ sei -- gneur,
    \ijLyrics
    a -- dieu mon mais -- tre et mon sei -- gneur,
        et __ mon sei -- gneur.
    \normalLyrics
    A -- dieu vray es -- tocq de no -- bles -- se,
    \ijLyrics
    a -- dieu vray es -- tocq de no -- bles -- se,
    \normalLyrics
        no -- bles -- se.
%    A -- dieu au -- quel gist ma li -- es -- se.
    A -- dieu __ plu -- si -- eurs roy -- aulx ban -- quets.
    A -- dieu e -- pi -- cu -- ri -- eulx mectz,
    \ijLyrics
    a -- dieu,
    a -- dieu e -- pi -- cu -- ri -- eulx mectz.
    \normalLyrics
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

contratenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

