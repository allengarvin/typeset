superiusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major
    
    c1.

}

% superius: checked against source
superiusXXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 c ~ | c b1 ~ | b2 b a2.( b4 | c d c2. b4 b a8[ g] |
        a1 g) | r2 g a a | c c b1( | a2 d2. c4 c2 ~ | c b) c1 | 
        r2 g g g | a2.( b4) c2 b ~ | b4( a g f 

    e4 d c b) | a2 d d d | e b c( d | e1) g | g2 g a2.( b4) | c2 b2.( a4 g f |
        e d c b a2) a' ~ | a4\melisma\ficta gs gs!2\unficta\melismaEnd a c | 
        c c b( e, | d e2. d4 d2 | e4 f g a 

    b1 ~ | b) r2 e, | e e g g | g g a a | g2.( f4 e2 a | g f2. e4 e2 ~ |
        e d2) e1 ~ e\breve~e1 r2 e | e e g( f4 e | d e f d e2) a | 
        a a c( b4 a | g2 d e2. d8[ c] | d2 d c1) | r2 g' a a | 

    g1. f2 | e4( f g a b c d2 ~ | d4 c4 c1 b2) | c1 r2 c ~ | c b1 b2 | 
        a2.( b4 c d c2 ~ | c4 b4 a g a1 | g\breve) | r1 c ~ | c b1 ~ | 
        b2 b2 a2.( b4 | c d c2. b4 a g | a1 g) | r2 g a a |

    c2 c b1( | a2 d2. c4 c2 ~ | c b2) c1 | r2 g g g | a2. b4 c2 b2 ~ | 
        b4( a4 g f e d c b | a2) d d d | e b c( d) | e1 g | g2 g a2. b4 |
        c2\melisma b2. a4 g f | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime e4 d c b a2 a'1 \ficta gs2\unficta\melismaEnd |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

superiusLyricsXXIX = \lyricmode {
    Au -- près de vous __ se -- crè -- te -- ment de -- meu -- re,
    \ijLyrics
        se -- crè -- te -- ment __ de -- meu -- re, 
    \normalLyrics
        se -- crè -- te -- ment de -- meu -- re, 
    \ijLyrics
        se -- crè -- te -- ment de -- meu -- re, 
    \normalLyrics
    Mon pau -- vre coeur, __
    mon pau -- vre coeur sans que nul -- le con -- for -- te, __
    Et si lan -- guis, __
    et si lan -- guis __ pour la dou -- leur qui por -- te.
    Puis -- que vou -- lez,  __
    \ijLyrics
    puis -- que __ vou -- lez, __
    \normalLyrics
        qu'en ce tour -- ment il meu -- re,
    \ijLyrics
        qu'en ce tour -- ment il meu -- re,  __
    \normalLyrics
        qu'en ce tour -- ment il meu -- re,
    \ijLyrics
        qu'en ce tour -- ment il meu -- re. 
    \normalLyrics
}

mediaVoxXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f\breve
}

% media: checked against source
mediaVoxXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | f\breve | e1. e2 | d2.( e4 f g f2 ~ | f4 e e d8[ c] d4 c g'2 ~ |
        g4 f f2 g f4 e | d2 e f1 | e2) c d d | f f e2.( d8[ c] | d1) c |
        r2 c d d | f f

    e1 | d r1 | r1 r2 g | g g a2. b4 | c2( b2. a4 g f | e d c b) a2 a' ~ |
        a g4( f g2) e | g g a4( b c a | b1) a2 e | e e g g | g g a a |
        g2.( f4 e2 g ~ | g f4 e d2 b' | 

    c2 a b2. a4 | g f e2. d4 d2) | e1 r1 | r1 a | a2 a c1 ~ | c2( b4 a g2) g |
        g a b b | c1( b2 g | a) a g( f4 e) | f2 f e4( f g a | b c d2. c4 c2 ~ |
        c b c) c, | d e2. d4 d2 | e( d4 c)

    d1 | r2 e g4( f e d | e2. d8[ c] d1) | c2 f1 e2 ~ | e e d2.( e4 |
        f g f1 e4 d | c2. b4 c2 d | e1) r1 | f\breve | e1. e2 | d2.( e4 f g f2~|
        f4 e e d8[ c] d4 c g'2 ~ | g4 f f2 g f4 e |

    d2 e f1 | e2) c d d | f f e2.( d8[ c] | d1) c | r2 c d d | f f e1 | d r1 |
        r1 r2 g | g g a2.( b4) | c2 b2.( a4 g f | e d c b) a2 a' ~ | 
        a g4( f g2) e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g a4( b c a b1) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

mediaVoxLyricsXXIX = \lyricmode {
    Au -- près de vous __ se -- crè -- te -- ment de -- meu -- re,
    \ijLyrics
        se -- crè -- te -- ment de -- meu -- re,
    \normalLyrics
        se -- crè -- te -- ment de -- meu -- re,
    \ijLyrics
        se -- crè -- te -- ment de -- meu -- re,
    \normalLyrics
    Mon pau -- vre coeur sans que nul -- le con -- for -- te,
    Et si lan -- guis __ pour la dou -- leur qui por -- te,
    \ijLyrics
    et __ si lan -- guis __ pour la dou -- leur qui por -- te,
        qui por -- te.
    \normalLyrics
    Puis -- que __ vou -- lez, __
    \ijLyrics
    puis -- que vou -- lez, __
    \normalLyrics
        qu'en ce tour -- ment il meu -- re,

    \ijLyrics
        qu'en ce tour -- ment il meu -- re,
    \normalLyrics
        qu'en ce tour -- ment __ il meu -- re,
    \ijLyrics
        qu'en __ ce __ tour -- ment il meu -- re.
    \normalLyrics
}

bassusXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f\breve
}

% bassus: checked against source
bassusXXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    f\breve | e1. e2 | d2.( e4 f2 f | c4 d e f g1 ~ | g2 g d4 e f g |
        a2 a g2. f8[ e] | d2) d e e | g g f( e4 d | a'2 a g1) | f r1 |
        g1 a2 a | c c b1 |

    a1 r2 g | g g a2.( b4) | c2 b2.( a4 g f | e2 g f1) | e2 e e e | e e f1 |
        e2 e e e | e e f1 | e r2 a | a a e2.( f4 | g2 e f1) | r2 e e e | 
        g g g g| a a g2.( f4 |

    e4 f g e f1) | e2 e a2.( g8[ f] | e2) d d c | f1 e2 a | a a c1 ~ |
        c2( b4 a g2) g | a a g1 | 
        f1 e2 \colorBr d\colorBrBegin ~ d4( e f g\colorBrEnd a2) g | 
        g g c2.( b8[ a] | g2) g a a | g f4( e f2) f | e4( f g a

    b4 c d2 ~ | d4 c c1 b2 | c a g1 | a2 f2. g4 a b | c2 g2. a4 b c |
        d2 d,) r1 | f\breve | e1. e2 | d2.( e4) f2 f | c4( d e f g1 ~ |
        g2 g d4 e f g | a2 a g2. f8[ e]) | d2 d e e | g g

        
    f2( e4 d | a'2 a g1) | f r1 | g a2 a | c c b1 | a1. g2 | g g a2.( b4) |
        c2 b2.( a4 g f | e2 g f1) | e2 e e e | e e f1 | e2 e e e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 e f1( e) | \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    Au -- près de vous __ se -- crè -- te -- ment de -- meu -- re,
    \ijLyrics
        se -- crè -- te -- ment de -- meu -- re,
    \normalLyrics
        se -- crè -- te -- ment __ de -- meu -- re,
    \ijLyrics
        se -- crè -- te -- ment de -- meu -- re,
        se -- crè -- te -- ment de -- meu -- re,
    \normalLyrics
    Mon pau -- vre coeur, __
    \ijLyrics
    mon pau -- vre coeur 
    \normalLyrics
        sans que nul -- le con -- for -- te,
    \ijLyrics
        sans que __ nul -- le con -- for -- te,
    \normalLyrics
    et si lan -- guis __ pour la dou -- leur qui por -- te, __
    \ijLyrics
    et si lan -- guis __ pour la dou -- leur qui __ por -- te. __
    \normalLyrics
    Puis -- que vou -- lez, __
    \ijLyrics
    puis -- que vou -- lez,
    \normalLyrics
        qu'en ce tour -- ment il meu -- re,
    \ijLyrics
        qu'en ce tour -- ment il meu -- re,
    \normalLyrics
        qu'en ce tour -- ment __ il meu -- re,
    \ijLyrics
        qu'en ce tour -- ment il meu -- re,
        qu'en ce tour -- ment il meu -- re.
    \normalLyrics
}

superiusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIXincipit
    >>
>>

mediaVoxXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediaVoxXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

