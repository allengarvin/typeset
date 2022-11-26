% In resurrectione tua Domine.  Alleluia.
% Lætentur cœli, et exultet terra.  Alleluia.

superiusXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a1
}

% superius: checked against source
superiusXVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 a | a2. bf4 c a d2 ~ | d cs d1 | d2 bf1 g2 | fs1 r1 | r1 d' |
        d2. e4 f d f2 ~ | f e d1 | d2 d, a'2. bf4 | c d e f

    g2 d | f2.( e4 d c) d2 | a c1 c2 | bf2. bf4 a1 ~ | a r2 c ~ | 
        c4 d e( c) g'1 | r2 d2. e4 f( d | f1) e | r2 e c2.( d4 | e d c b)

    a1 | c( d2. e4 | f e d1 cs4 b | cs4. d8) e2 r2 c ~ | 
        c4 a d c r2 r4 c | f c r d g d f2 ~ | f4( e d1 cs2) | d1 r2 a ~ |
        a4 b8([ c])

    d4( c b a g2) | a1 r1 | d2. e8([ f]) g4( fs e d | cs b cs2) d1 | 
        r2 r4 f2 d4 f4.( e8 | d[ c] bf4 a d) c2 r4 c ~ | c a

    c4.( d8) e4 g2 e4 | g4.( f8 e[ d c bf]) a2 r4 a | c e2 a,4 r4 a d f ~ |
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f4 d e2 a, d2.( cs4 e2) | \invisibleTime\time 4/2 cs\longa*1/2

    
    \bar "|."
}

superiusLyricsXVII = \lyricmode {
    In re -- sur -- re -- cti -- o -- ne tu -- a Do -- mi -- ne,
    \ijLyrics
    in re -- sur -- re -- cti -- o -- ne tu -- a,
    \normalLyrics
    in re -- sur -- re -- cti -- o -- ne tu -- a Do -- mi -- ne,
        tu -- a Do -- mi -- ne. __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Læ -- ten -- tur cœ -- li,
        et e -- xul -- tet,
            e -- xul -- tet,
            e -- xul -- tet ter -- ra.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

mediusXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d1
}

% medius: checked against source
mediusXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 d2. e4 | f d a'1 g2 | f e f2. e4 | d1 g, | d'2. e4 f d a'2 ~ |
        a g bf a ~ | a4 g8([ f]) g2 a1 | r2 a, d2. e4 | 

    f4 g a bf c1 | a bf2. bf4 | a\breve | r2 a1 a2 | g2. g4 fs2 f ~ |
        f4 g a( f) c'1 | g1. c2 | bf1 a ~ a\breve | r2 e a1 ~ | a2 e c'1 | 
        a a ~ | a 

    a ~ | a r4 a2 e4 | f( c) f2 r4 f c' a | r4 a d bf d1 | a2 r4 a c( b a g |
        fs) d g2 fs fs ~ | fs4 g8([ a]) b4( a) g1 |

    r2 a2. b8([ c]) d4( c | b a g2 b1) | a\breve | r4 f2 d4 f4.( e8 d[ c] bf4 |
        a d) f2 r4 c'2 a4 | c4.( bf8 a[ g] f4) e1 | 

    r4 c'2 c,4 f4.( e8 d[ e f g]) | a1 r2 r4 d, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 a2( g4 f4. e8 d4 f e1) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

mediusLyricsXVII = \lyricmode {
    In re -- sur -- re -- cti -- o -- ne tu -- a Do -- mi -- ne,
    \ijLyrics
    in re -- sur -- re -- cti -- o -- ne tu -- a __ Do -- mi -- ne,
    \normalLyrics
    in re -- sur -- re -- cti -- o -- ne tu -- a Do -- mi -- ne,
        tu -- a Do -- mi -- ne.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Læ -- ten -- tur cœ -- li,
        cœ -- li, __
        et e -- xul -- tet,
            e -- xul -- tet,
            e -- xul -- tet ter -- ra,
    \ijLyrics
            e -- xul -- tet ter -- ra.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

contratenorXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a1
}

% contra: checked against source
contratenorXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | a1 a2. a4 | bf g d'1 bf2 | a d, d'1 ~ | d2 d d1 | 
        r2 d d2. e4 | f d a'1 g2 | a f e1 ~ | e2 c d1 | r2 a(

    d4 e f2 ~ | f e1 f2 | bf,) g d'1 | f1. f2 | e1 e | d2. e4 f( d a'2) |
        a,1 r2 e' | c2.( d4 e d c b) | a2 a'2.( g4 f e | f g a g 

    f4 e d c | d2 f) e e ~ | e4 a, c a a2 a'4 g | a2.( a,4 c d) c f |
        a2 d,4 g bf2 a | \[ f1( e) \] | d\breve | d2. e8([ f]) 

    g4( f e d | c b a g) fs2 d'4 e8([ f]) | g4( f8[ e] d2) e e ~ |
        e4 fs8([ g]) a4.( g8 f[ e] d4) a'4 f ~ | f d f4.( e8 d[ c] bf4 a d) |
        f2 

    r4 a2 a,4 c4.( bf8 | a[ g] f4 a c) c2 r4 g' ~ | g e a4.( g8 f[ e d c] d2) |
        e r4 c d f4.( g8 a4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,4 f) e2 r4 d f a2( a,4 cs4. d8) |\invisibleTime\time 4/2
        e\longa*1/2
    \bar "|."
}

contratenorLyricsXVII = \lyricmode {
    In re -- sur -- re -- cti -- o -- ne tu -- a Do -- mi -- ne,
    in re -- sur -- re -- cti -- o -- ne tu -- a Do -- mi -- ne,
        Do -- mi -- ne.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Læ -- ten -- tur cœ -- li,
        et __ e -- xul -- tet,
            e -- xul -- tet ter -- ra,
            e -- xul -- tet,
            e -- xul -- tet ter -- ra.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

tenorXVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenorXVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 d | g2. a4 bf g d'2 ~ | d bf a1 | d,2 bf'( g a |
        bf2.) bf4 a2 d ~ | d( c bf) g | d'2. d4 a1 ~ | a g |

    d'2. e4 f e d2 ~ | d c a f | g2. g4 a1 | d2 c c1 | r2 c,2. d4 e( c |
        g'1) d | r2 d' cs2.( d4 | e d c b)

    a1 | r2 a f2.( g4 | a g f e) d1 | a' a | r2 e'2. c4 f c | 
        f,4.( g8 a2. f4) f2 | f4 a g1 r4 a | d a

    r4 d, a' e a2 | d, b' a1 | r2 g2. a8([ b]) c4( b | a g fs e) d2 d |
        d'4 c( b a g2) b |

    r2 a2. f4 f'4.( e8 | d[ c] bf4) a2 r2 d ~ | 
        d4 d,4. e8([ f g] a[ bf] c4 a f) |
        f'2 r4 a,2 g4 c2 | g r2 r4 d f a ~ | a( e

    a2 f4. g8) a2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 e f a2( d,4 a'1) | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    In re -- sur -- re -- cti -- o -- ne tu -- a Do -- mi -- ne,
        tu -- a Do -- mi -- ne, __
    in re -- sur -- re -- cti -- o -- ne tu -- a Do -- mi -- ne,
    \ijLyrics
            Do -- mi -- ne.
    \normalLyrics
    Al -- le -- lu -- ia.
    Læ -- ten -- tur,
    læ -- ten -- tur cœ -- li,
        et e -- xul -- tet ter -- ra,
            e -- xul -- tet,
            e -- xul -- tet,
            e -- xul -- tet ter -- ra,
                ter -- ra.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.
}

bassusXVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusXVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d1 d2. e4 | f d g1 f2 | g1 d | R\breve*2 R\breve | 
        d1 d2. e4 | f g a bf c2 a | d2. d4 d,1 | 

    r2 f2. g4 a( f) | c'1 r2 g ~ | g4 a bf( g) d'2 d, ~ | d4 e f( d) a'1 ~ |
        a r1 | r1 r2 a | f2.( g4 a g f e) | d1 a' | a 

    r1 | r2 f2. d4 a' f | r4 f bf g r g d' d, | d1 a | b2.( c4) d1 | R\breve |
        a'2. b8([ c]) d4( c b a) |

    g1 e2. fs8([ g]) | a4( g fs e) d1 ~ | d d ~ | d2 d f1 | f c ~ | c2 c d1 | 
        a d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 cs d1 a ~ | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    In re -- sur -- re -- cti -- o -- ne tu -- a,
    in re -- sur -- re -- cti -- o -- ne tu -- a Do -- mi -- ne.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \normalLyrics
    Læ -- ten -- tur cœ -- li,
        et e -- xul -- tet,
            e -- xul -- tet,
            e -- xul -- tet ter -- ra,
                ter -- ra.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __

}

superiusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIincipit
    >>
>>

mediusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVIIincipit
    >>
>>

contratenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

