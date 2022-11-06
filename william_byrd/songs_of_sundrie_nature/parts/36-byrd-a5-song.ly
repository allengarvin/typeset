superiusXXXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a2
}

% superius: checked against source
superiusXXXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | a2 g4 a bf2 a | r2 r4 a bf g a fs | g2

    r4 g2 g4 a g | c2 r4 g a2. e4 | \ficta fs2\unficta gs a1 | r1 r4 a

    c b ~ | b a g2 r2 r4 d | g a f d e1 | r1 r4 e2 f4 ~ | f g2 g4 c2 r4 c |

    a2 bf g r4 a | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f2 g e4. f8( g4 a f d e2) | \invisibleTime\time 4/2 d\longa*1/2
        \bar "||"

        R\breve | a'2 g4 a

    bf2 a | r2 r4 f g e a fs | g2 r4 g g2 a4 g | c2 r4 g a2. e4 | fs2

    gs2 a1 | r2 r4 a2 c b4 | a2 g r2 r4 d | g a f d e1 | r1 r2 r4 f ~ | f g2

    g4 a f r c' | a2 bf g r4 a | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f2 g e4. f8( g4 a f d e2) | \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

superiusLyricsXXXVI = \lyricmode {
    Of gold all bur -- nish'd and bright -- er than sun -- beams,
    were those curl -- èd locks u -- pon her no -- ble head,
    from whose deep __ con -- ceits,
         my true de -- ser -- vings fled,
    where -- fore __ these mine eyes, such store of tears,
        such store of tears out -- streams.

    Her eyes are fair stars, her red like Da -- mask rose,
    her white sil -- ver shine of Moon on Cry -- stal Stream,
    her beau -- ty per -- fect,
        where -- on my fan -- cies dream:
    her __ lips are ru -- bies, her teeth of pearl,
        her teeth of pearl two __ rows.
}

mediusXXXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% medius: checked against source
mediusXXXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | d2 d4 d d2 d | r2 r4 d d d e d |

    d2 r4 e2 e4 f g | e2 c4 e2 c4 f e | a,2

    r2 r4 e' f2 ~ | f4 e2 d4 cs e e g ~ | g f e2 r4 c e f | e2 d cs4 a2 c4~| c

    d2 d4 g2 c, | d e4 e f1 | r4 f d2 e c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d4 d cs4. d8( e4) f2
    
    g4( a2) | \invisibleTime\time 4/2 fs\longa*1/2 \bar "||" 
        R\breve | d2 d4 d d2 d | r2 r4 d d d e d | d2 r4 e

    
    e2 f4 g | e2 c4 e2 c4 f e | a,2 r2 r4 e' f2 | c f e4 a a g |

    f2 e r4 c e f | e2 d cs r4 c ~ | c d2 d4 e c c2 | d e f c |

    r4 f d2 e c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d4 d cs4.( d8) e4 f2 g4( a2) | \invisibleTime\time 4/2
        fs\longa*1/2

    
    \bar "|."
}

mediusLyricsXXXVI = \lyricmode {
    Of gold all bur -- nish'd and bright -- er than sun -- beams,
    were those curl -- èd locks u -- pon her no -- ble head,
    from whose __ deep con -- ceits,
    \ijLyrics
    from whose deep __ con -- ceits,
    \normalLyrics
         my true de -- ser -- vings fled,
    where -- fore __ these mine eyes,
    \ijLyrics
    where -- fore these mine eyes,
    \normalLyrics
        such store of tears out -- streams,
        such store of __ tears out -- streams.

    Her eyes are fair stars, her red like Da -- mask rose,
    her white sil -- ver shine of Moon on Cry -- stal Stream,
    her beau -- ty per -- fect,
    \ijLyrics
    her beau -- ty per -- fect,
    \normalLyrics
        where -- on my fan -- cies dream:
    her __ lips are ru -- bies,
    \ijLyrics
    her lips are ru -- bies,
    \normalLyrics
        her teeth of pearl two rows,
    \ijLyrics
        her teeth of __ pearl two __ rows.
    \normalLyrics
%        her teeth of pearl,
%            of pearl two rows.
}

contratenorXXXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a2
}

% contra: checked against source
contratenorXXXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    a2 g4 a bf2 a | r1 r2 r4 a | bf g a fs

    g2 c4 a | b2 r4 c2 c4 c c | c2 r4 c, 

    e2 f4 a ~ | a2 b cs d4 f | c2. a4 a c c e ~ | e c c c e2. a,4 | c2 a

    a2 r4 a ~ | a a b b c1 | r2 r4 c a2. f4 | c'2 bf4( d) c g( a2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,1 r4 a'

    bf c d d2( cs4) | \invisibleTime\time 4/2 d\longa*1/2 \bar "||"

    a2 g4 a bf2 a | r1 r2 r4 a | bf g 

    a fs g2 c4 a | b2 r4 c c2 c4 c | c2 r4 c, e2 f4 a ~ | a a b b 

    cs2 d4 f ~ | f e d2 cs4 e e e | c2 c4 c e2. a,4 | c2 a a c| a b c a4

    c4 | bf4. a8 g2 f4 c' a4. a8 | f2. d4 g2 r4 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf a r4 a d,2 a' | \invisibleTime\time 4/2 a\longa*1/2

    
    \bar "|."
}

contratenorLyricsXXXVI = \lyricmode {
    Of gold all bur -- nish'd, and bright -- er than sun -- beams,
        than sun -- beams,
    were those curl -- èd locks u -- pon her no -- ble head,
    from whose deep con -- ceits,
    \ijLyrics
    from whose deep __ con -- ceits
    \normalLyrics
         my true de -- ser -- vings fled,
    where -- fore these mine eyes, such store of tears out -- streams,
            out -- streams,
        such store of tears out -- streams.

    Her eyes are fair stars, her red like Da -- mask rose,
        Da -- mask rose,
    her white sil -- ver shine of Moon,
        of Moon __ on Cry -- stal Stream,
    her beau -- ty per -- fect,
    \ijLyrics
    her beau -- ty per -- fect,
    \normalLyrics
        where -- on my fan -- cies dream:
    her lips are ru -- bies, 
    \ijLyrics
    her lips are ru -- bies, 
    \normalLyrics
        her teeth of pearl two rows,
        her teeth of pearl,
            of pearl two rows.
}

tenorXXXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2
}

% tenor: checked against source
tenorXXXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | f2 bf4 a g2 fs | r2 r4 a g bf a d, | g1

    r2 r4 g ~ | g g a g c2 a | d4 d e4. e8 e2 r4 d |

    a4 g2 f4 e2 r2 | r2 r4 e g a g f | c' c, d f e2 e | f

    g2 e4( c) e a | f bf g2 f4 c' a4. a8 | f2. d4 g2 r4 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf a

    r4 a d,2 a' | \invisibleTime\time 4/2 a\longa*1/2 \bar "||"
        R\breve | f2 bf4 a g2 fs | r2 r4 a g bf a d, | 

    g1 r2 r4 g | g2 a4 g c2 a | d4 d e4. e8 e2 r4 a, | a c a2 a r2 |

    r2 r4 e g a g f | c' c, d f e2 e | f g c, c | r2 r4 c'

    a2 f | c' bf4( d) c g( a2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,1 r4 a' bf c d d2( cs4) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorLyricsXXXVI = \lyricmode {
    Of gold all bur -- nish'd and bright -- er than sun -- beams,
    were those curl -- èd locks u -- pon her no -- ble head,
    from whose deep con -- ceits
         my true de -- ser -- vings fled,
            de -- ser -- vings fled,
    where -- fore these mine __ eyes,
    where -- fore these mine eyes
        such store of tears out -- streams,
        such store of tears
            of tears out -- streams.

    Her eyes are fair stars, her red like Da -- mask rose,
    her white sil -- ver shine of Moon on Cry -- stal Stream,
    her beau -- ty per -- fect,
        where -- on my fan -- cies dream,
            my fan -- cies dream:
    her lips are ru -- bies, her teeth of pearl two __ rows,
            two __ rows,
        her teeth of pearl row __ rows.
%            of pearl two rows.
}

bassusXXXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2
}

% bassus: checked against source
bassusXXXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | d2 g4 fs g2 d4 d | g e c d g,2 r2 | 

    r2 r4 c2 c4 f e | c1 a2 d4 cs | d f( e2) a r4 d, |

    f c2 d4 a a a' e ~ | e f c2 r4 a c d | c a( d2) a1 | r1

    r2 a | bf c f, f' | r4 f bf,2 c a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d g,2 a g4 f bf2 a | \invisibleTime\time 4/2 d\longa*1/2
        \bar "||"

    R\breve | d2 g4 fs g2 d4 d | g e c d g,2 r2 | r2 r4 c c2 f4 e | c1

    a2 d4 cs | d f( e2) a, r4 d | f c d2 a4 a a' e | f2 c r4 a c d |

    c4 a( d2) a1 | r1 r2 a | bf c f, f | r4 f' bf,2 c a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d g,2 a g4 f

    bf2 a | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassusLyricsXXXVI = \lyricmode {
    Of gold all bur -- nish'd and bright -- er than sun -- beams,
    were those curl -- èd locks u -- pon her no -- ble __ head,
    from whose deep con -- ceits,
    from whose deep __ con -- ceits,
         my true de -- ser -- vings __ fled,
    where -- fore these mine eyes, such store of tears,
    \ijLyrics
        such store of tears
    \normalLyrics
            of tears out -- streams.

    Her eyes are fair stars, her red like Da -- mask rose,
    her white sil -- ver shine of Moon on Cry -- stal __ Stream,
    her beau -- ty per -- fect,
    \ijLyrics
    her beau -- ty per -- fect,
    \normalLyrics
        where -- on my fan -- cies __ dream:
    her lips are ru -- bies, her teeth of pearl,
        her teeth of pearl,
            of pearl two rows.
}

superiusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXVIincipit
    >>
>>

mediusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXXVIincipit
    >>
>>

contratenorXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXVIincipit
    >>
>>

tenorXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIincipit
    >>
>>

bassusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIincipit
    >>
>>

