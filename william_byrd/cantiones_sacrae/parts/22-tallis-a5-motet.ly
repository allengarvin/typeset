% Candidi facti sunt Nazarei ejus. Alleluia. 
% Splendorem Dei dederunt. Alleluia. 
% Et sicut lac coagulati sunt. Alleluia.

superiusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% superius: checked against source
superiusXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f1 d2 | a' bf2. a4 a2 ~ | a4( g a2 f1 | e2) a, d1 | c r1 |
        c2. c4 d2 f ~ | f( e4 d e2) e | f1 r2

    f2 ~ | f4 g a2 bf bf | g bf2. a4 f2 ~ | f4 g( a1) g2 | a1 r2 c |
        a bf g1 | r1 r2 c | a bf g1 | r1 r2 c | a bf g a | d,

    g2.( f4 f e8[ d] | c2 d) e1 | r1 r2 a | f g a1 | g2 e f d | r2 a' f g |
        a2.( g4) e2 g | f1 e2 e | a

    c2.( bf4 a2 ~ | a4 g f2. e4 d2) | c1 r2 d | a'( c) a( d) | c4( bf a g fs1) |
    \repeat volta 2 {
        r2 d1 a'2 ~ | a g f d | a' bf a2.( bf4 | c2) g

    a1 | R\breve | d,2 a'1 g2 | f1 e2 a | a bf2. a4( a2 ~ | a4 g f e) d1 | 
        r2 e c e | a, a' a c ~ | c4( b a1 gs2 | a2

    % --- page ---
    e2) e1 | r1 r2 a | f a d, a' | \invisibleTime\time 6/2
    s1*0\raisedSixTwoTime 
        a2 c( b a2. g4 e2)
    \invisibleTime\time 4/2
        fs\longa*1/2
    }
}

superiusLyricsXXII = \lyricmode {
    Fa -- cti sunt Na -- za -- re -- i e -- jus,
    can -- di -- di fa -- cti sunt,
    can -- di -- di fa -- cti sunt Na -- za -- re -- i __ e -- jus.
    Al -- le -- lu -- ia. 
    \ijLyrics
    Al -- le -- lu -- ia. 
    \normalLyrics
    Al -- le -- lu -- ia. 
    \ijLyrics
    Al -- le -- lu -- ia. 
    \normalLyrics

    Splen -- do -- rem De -- i de -- de -- runt,
    \ijLyrics
    splen -- do -- rem De -- i de -- de -- runt.
    \normalLyrics
    Al -- le -- lu -- ia. 
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
    Et si -- cut lac co -- a -- gu -- la -- ti sunt,
    et si -- cut lac co -- a -- gu -- la -- ti __ sunt.
    \normalLyrics
    Al -- le -- lu -- ia. 
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. 
    \ijLyrics
    Al -- le -- lu -- ia. 
    \normalLyrics
}

discantusXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% discantus: checked against source
discantusXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 f1 d2 | a'1 bf2 bf | a1. a2 | f1 c' ~ | c c2. c4 | 
        d2 f1 e4 d( | e2) d2. d4 d2 ~ | d c bf1 | a2 f' d e |

    c2 d1 e2 | d1 c | r2 f1 e2 | d1 c ~ | c2 d g, c ~ | c4( bf bf a8[ g]) d'1 | 
        r2 a c1 | a2 d d cs | d( bf) a d | b c d(

    bf2) | a a a( bf) | a a c e ~ | e4( d d2 c4 a e'2 ~ | 
        e4 d c bf) a1 | r2 a d f ~ | f e r a, | c e2.( d4 d2 ~ |
        d cs) d1 | \repeat volta 2 {
    R\breve | r1 r2

    a2 ~ | a d1 c2 ~ | c e d f ~ | f4 e d1 cs2 | d a c c | f, f c'2. c4 |
        c2 g a1 | r2 a1 g2 | a1.( e2 | f) e r e' | c e2.( d4

    d2 ~ | d4 c b a) g2 a | f a1 d,2 | r2 d' d f ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2( e2. d4 d1 cs2) 
    \invisibleTime\time 4/2 
        d\longa*1/2
    }
}

discantusLyricsXXII = \lyricmode {
    Fa -- cti sunt Na -- za -- re -- i e -- jus, __
    can -- di -- di fa -- cti sunt Na -- za -- re -- i e -- jus.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Splen -- do -- rem De -- i de -- de -- runt,
    \ijLyrics
    splen -- do -- rem De -- i
    \normalLyrics
        de -- de -- runt.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Et __ si -- cut lac co -- a -- gu -- la -- ti sunt,
    et si -- cut lac co -- a -- gu -- la -- ti sunt.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

contratenorXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key f \major

    f1
}

% contratenor: checked against source
contratenorXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 f ~ | f d a'1 | bf2 a a1 | a2 a2. a4 g2 | c, f bf,1 | r1 f'2. g4 |
        a2 bf g1 | a2 a2. g4( f) e( | d2 c) 

    d1 | r2 d1 d2 | a a bf1 | c r1 | r1 r2 c' | a bf g1 | r1 r2 c | a bf g1 |
        r2 d e( c) | f( bf) a d, | a'1 g2 a ~ | a( bf) a1 | r2

    d,2 f1( | g2 a1 g4) f( | e1) r2 d | f a2.( g4 e2) | a1 r2 a, | 
        c e1 a,2 | r2 d f a ~ | a( g) a1 | 
        r2 a1 a2 | a1 a | 
        \repeat volta 2 {
        r2 f1 c'2 ~ | c bf

    a2 f | d d a'1 ~ | a2 bf a1 | r2 d, a'2. g4 | f2 f e e | a a a1 ~ |
        a2 e f1 | e2 f1 d2 | e\breve | r2 a f a | e a b

    b2 | c c, b c( | a1) d | r2 a'1 f2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 d,2 a' a c?( | \invisibleTime\time 4/2
        b a) a\longa*1/4
    }
}

contratenorLyricsXXII = \lyricmode {
    Fa -- cti sunt Na -- za -- re -- i,
    \ijLyrics
        Na -- za -- re -- i
    \normalLyrics
            e -- jus,
    can -- di -- di fa -- cti sunt Na -- za -- re -- i,
        Na -- za -- re -- i e -- jus.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.

    Splen -- do -- rem De -- i de -- de -- runt.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Et si -- cut lac co -- a -- gu -- la -- ti sunt,
    et si -- cut lac co -- a -- gu -- la -- ti sunt,
        co -- a -- gu -- la -- ti sunt.
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

tenorXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1*3
}

% tenor: checked against source
tenorXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 d | d( f | d \[ d | c) \] d | \[ f1( e) \] | f d | d c | 
        f\breve | \[ f1( g \] | g f | \[ f d \] | f g | f g | f e |
        \[ d e) \] | \[ f( e \] |

    f1) \[ e( | d) \] d | f e | f e | d \[ d( | e \] d | c d) |
        \[ d( c) \] | d1( e ~ | e) \[ c( | d) \] \[ d( | e \] f | 
        e f) | \[ e( d) \] | 
    \repeat volta 2 {
        \[ d1( f) \] | c \[ d( | f) \] f | e f | d e |

    d1 c | d( e ~ | e) d | \[ c( d \] | c c ~ | c) a | \[ c( d \] | e) \[ e( |
        d \] \[ f | d \] d) | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1( d2 f e1) | \invisibleTime\time 4/2 d\longa*1/2 }
}

tenorLyricsXXII = \lyricmode {
    Fa -- cti sunt __ Na -- za -- re -- i e -- jus.
    Al -- le -- lu -- ia. __

    Splen -- do -- rem De -- i de -- de -- runt. __
    Al -- le -- lu -- ia. __
    Et __ si -- cut __ lac co -- a -- gu -- la -- ti sunt.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

bassusXXIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f5"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXII = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f1 d2 | a'1 bf2. bf4 | a2 f g1 | f r1 | R\breve |
        r2 f2. g4 a2 | bf a g1 | c2 g bf2. a4( | f1) g | f2 a 

    bf2 c | f, bf1 c2 | d( bf) c1 | f2 bf, c1( | d2 bf c1) | f,2 bf c a( |
        bf g) d1 | r1 r2 a' | f g a1 | d,2 g f d | r2 a'

    f2 g | a1 d,2 g | f d r1 | r2 d a' c ~ | c4( bf a2. g4 f2 ~ |
        f4) e4( d2) r2 d | a' c( a d | c4 bf a g f2 d | a'1) d, |
    \repeat volta 2 { 
        R\breve*2 |

    r2 d1 a'2 ~ | a g f d | g bf a a | d,1 r1 | r2 d a'1 ~ | a2 g f d |
        a' a bf bf | a1 r2 a | f a d, a' | a c( b1) | a2

    a2 e a | d,1 r2 d' | d f2.( e4 d2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a g f( a1) | \invisibleTime\time 4/2 
        d,\longa*1/2
    }
}

bassusLyricsXXII = \lyricmode {
    Fa -- cti sunt Na -- za -- re -- i e -- jus,
    can -- di -- di fa -- cti sunt Na -- za -- re -- i __ e -- jus.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Splen -- do -- rem De -- i de -- de -- runt,
    \ijLyrics
    splen -- do -- rem De -- i de -- de -- runt.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Et si -- cut lac co -- a -- gu -- la -- ti sunt,
    \ijLyrics
    et si -- cut lac co -- a -- gu -- la -- ti sunt.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

superiusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIincipit
    >>
>>

discantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIIincipit
    >>
>>

contratenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

