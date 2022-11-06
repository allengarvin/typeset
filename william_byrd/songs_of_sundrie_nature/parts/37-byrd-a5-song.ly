superiusXXXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d2
}

% superius: checked against source
superiusXXXVII = \relative c'' {
%    \clef soprano
    \key f \major
    \fourTwoCutTime

    r1 r2 r4 d ~ | d e2 d cs4 d2 | r2 r4 a2 c b4 | a2 a g1 | R\breve | 
        r2 e f e4 d |

    a'2 r4 c b2 a | a gs a1 | R\breve | r4 e f g a2 g4 f | e2 r

    r4 a bf c | d2 c4 bf a2 r4 f | a bf g2 r4 d f g | e2 r4 d g2 a | fs1 r1 |
        r1 d' | e2. d4 cs2

    d2 | r2 r4 a2 c b4 | a2 a g1 | R\breve | r2 e f e4 d | a'2 r4 c b2 a | 
        a gs a1 | r2

    r4 c c2 d4 b | c g a2 r1 | r4 f f2 g e | f r2 r1 | r1 r4 e f g | a2

    g4( f) e2 r2 | r4 a bf c d2 c4( bf) | a2 r4 f a bf g2 | 
        r4 d f g e2 r4 d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2 bf 

    a2. g8([ f] e4 d e2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

superiusLyricsXXXVII = \lyricmode {
    Her __ breath is more sweet than per -- fect Am -- ber is,
    her years are in prime and no -- thing doth she want
    that might draw An -- gels from Heav'n,
    \ijLyrics
    that might draw An -- gels from Heav'n
    \normalLyrics
        to fur -- ther bliss,
        to fur -- ther bliss,
    \ijLyrics
        to fur -- ther bliss;
    \normalLyrics
    Of all things per -- fect, this do I most com -- plain:
    her heart is a rock made all of A -- da -- mant,
    which gifts all de -- light,
        de -- light,
    which gifts all de -- light, this last doth on -- ly __ pain,
    \ijLyrics
        this last doth on -- ly __ pain,
    \normalLyrics
            doth on -- ly pain,
    \ijLyrics
            doth on -- ly pain,
    \normalLyrics
        this last doth on -- ly __ pain.
}

mediusXXXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% medius: checked against source
mediusXXXVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r4 g2 a g fs4 | g4 g2 f?4 e e fs2 | r2 f? a g | e8([ f] g2)

    fs4 g2 r4 g, | bf2 a4 g d'2 f4 e ~ | e8[ d] d2 cs4 d2 a4. d8 | cs2 e g

    f4 f ~ | f f e1 r2 | r2 r4 c e f g2 | f4 e d2 c4 e2 d4 | cs

    c4 d e f2 d4 f | f f f d8([ e]) f2 f | d e f d | cs4 c d f e8([ d] d2) cs4 |
        d1

    r2 g | a2. g4 fs2 g4 g ~ | g g2 f?4 e2 fs | r2 f? a g | 
        e8([ fs] g2) fs4 g2 r4 g, | 

    bf2 a4 g d'2 f4 e ~ | e8[ d] d2 cs4 d2 a4. d8 | cs2 e g f4 f ~ | 
        f f e1 r4 f | f2

    g4 e f4. e8( d2) | e r r r4 c | c2 d bf c4 g | c4. bf8 a4 g a r r c |
        e f g2 f4( e)

    d2 | c4 e2 d4 cs c d e | f2 d4 f2 f4 f d8([ e]) | f2 f d e | f d cs

    r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a d2 f4 e2 d4 cs d2 cs4 \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

mediusLyricsXXXVII = \lyricmode {
    Her breath is more sweet,
        is more sweet,
            more sweet than per -- fect Am -- ber is,
    her years are in prime and no -- thing doth she want
            doth she want
        and no -- thing doth __ she want
    that might draw An -- gels from Heav'n to fur -- ther bliss,
    \ijLyrics
    that might draw An -- gels from Heav'n to fur -- ther __ bliss,
    \normalLyrics
        from Heav'n to fur -- ther bliss,
    \ijLyrics
        from Heav'n to fur -- ther bliss;
    \normalLyrics
    Of all things per -- fect,
    of all things per -- fect,
        this do I most __ com -- plain:
    her heart is a rock made all __ of A -- da -- mant,
        is a rock made all of A -- da -- mant,
    which gifts all de -- light,
        de -- light,
    \ijLyrics
    which gifts all de -- light,
    \normalLyrics
        this last doth on -- ly pain,
        this last doth on -- ly __ pain,
            doth on -- ly pain,
        this last doth on -- ly __ pain,
            doth on -- ly pain,
    \ijLyrics
        this last doth on -- ly pain,
    \normalLyrics
        this last doth on -- ly pain,
                on -- ly pain.
}

contratenorXXXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    b2
}

% contra: checked against source
contratenorXXXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    b2 c2. b4 a2 | g r2 r4 a2 d4 ~ | d c c2 a b | c4 e( d2) d d, | g

    f4 e d2. a'4 | g f e e d a'2 a4 | a2 a g c | b2. b4 a1 | r1 r4 a 

    b c | d a2 d,4 e2 r2 | r4 e f g a2 g4 f | bf,2 f'4 bf c d2 c4 | 

    a4 g2 g4 bf a d,2 | r4 a' g f g d a'4. a8 | a1 b | c2. c4 a2 g | 
        r1 r4 a2 d4 ~ | d c

    c2 a b | c4 e d2 d d, | g f4( e) d2. a'4 | g f e e d a'2 a4 | 

    a2 a g c | b2. b4 a2 r4 a | a2 bf4 g a2 r2 | r4 c c2 d4 b c g | a2 bf

    d2 g,4. bf8 | a2 r4 c d e f e ~ | e( d e2) a, r2 | a4 c2 a4 a2 a4 bf | c

    d4. g,8( c4) bf2 r2 | r2 r4 a2 d cs4 | d2 a4 bf( a) a2 bf4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r4 g c2 a a2. e4 \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

contratenorLyricsXXXVII = \lyricmode {
    Her breath is more sweet than per -- fect Am -- ber __ is,
        Am -- ber is,
    her years are in prime and no -- thing doth she want,
        doth she want,
    \ijLyrics
        and no -- thing doth she want
    \normalLyrics
    that might draw An -- gels from Heav'n,
    that might draw An -- gels from Heav'n,
    that might draw An -- gels from Heav'n to fur -- ther bliss,
    \ijLyrics
        to fur -- ther bliss,
    \normalLyrics
        to fur -- ther bliss;
    Of all things per -- fect this do I most com -- plain,
        most com -- plain:
    her heart is a rock made all of A -- da -- mant,
        is a rock made all of A -- da -- mant,
    which gifts all de -- light,
    \ijLyrics
    which gifts all de -- light,
    \normalLyrics
        de -- light,
    which gifts all de -- light, this last doth on -- ly __ pain,
            doth on -- ly pain,
        this last doth on -- ly __ pain,
    \ijLyrics
        this last doth on -- ly __ pain,
    \normalLyrics
            on -- ly pain,
        this last doth on -- ly pain.
}

tenorXXXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}


% tenor: checked against source
tenorXXXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d2 e d2. d4 | b c2 a4 a2 d, | a'2. a4 a2 d4. d8 | c2 a

    b4 g d'2 | d2. c4( bf) a2 c4 | b a a a a2 r4 f' | e2 c4 e2 e4 a,2 | d b

    cs2 a4 d ~ | d e f e2 d4( e2) | a, r2 a4 c2 a4 | a2 a4 bf c 

    d4. g,8 c4 | bf2 r r r4 a ~ | a d2 cs4 d f, a bf | a2 r4 a g2 e | d1 d' |
        f2. e4

    d2 b | c2.( a4) a2 d, | a'2. a4 a2 d | c a b4 g d'2 | d2. c4 bf a a c |

    b4 a a2 r2 r4 f' | e2 c4 e2 e4 a, a | d2 b c r4 c | d2 d4 c c f,2 g4 | g2

    r4 f f2 g4 e | f2 d g1 | r4 c, f e d c c'2 | r4 a b c d( a2) d,4 | 
        e2 r2 r4 e f g |

    a2 g4( f) bf,2 f'4 bf | c d2 c4 a g g4. g8 | bf4 a d,2 r4 e f g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g c,2. d4 

    e4( f) e( a) | \invisibleTime\time 4/2 a\longa*1/2 
    \bar "|."
}

tenorLyricsXXXVII = \lyricmode {
    Her breath is more sweet,
        is more sweet than per -- fect Am -- ber,
            than Am -- ber is,
    her years are in prime and no -- thing doth she want,
    \ijLyrics
        and no -- thing doth she want,
    \normalLyrics
            doth she want
    that might draw An -- gels from Heav'n to fur -- ther bliss,
    that might draw An -- gels from Heav'n to __ fur -- ther bliss,
    \ijLyrics
        to fur -- ther bliss,
    \normalLyrics
        to fur -- ther bliss;
    Of all things per -- fect,
        per -- fect this do I most com -- plain,
            com -- plain:
    her heart is a rock made all of A -- da -- mant,
        made all of A -- da -- mant,
            of A -- da -- mant,
    which gifts all de -- light,
        all de -- light,
    \ijLyrics
    which gifts all de -- light,
    \normalLyrics
        de -- light,
            this last doth on -- ly pain,
            this last doth on -- ly pain,
    \ijLyrics
            this last doth on -- ly __ pain,
    \normalLyrics
            this last doth on -- ly pain,
            this last doth on -- ly pain,
    \ijLyrics
            this last doth on -- ly pain,
    \normalLyrics
                doth on -- ly pain.
%    which gifts all de -- light, this last doth on -- ly pain,
%            doth on -- ly pain,
%            doth on -- ly pain,
%        this last doth on -- ly pain,
%            doth on -- ly pain,
%        this last doth on -- ly pain.
}

bassusXXXVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

% bassus: checked against source
bassusXXXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g2 c, d d | g,4 c2 d4 a2 r4 d | f2. f4 f2 g | c, d g,1 | 

    R\breve | r2 a d cs4 d | a2 a e' f | d e a, r4 d | f g a2 g4 f 

    e2 | d4( c) d bf a a c d | a2 r2 r4 f' g a | bf2 a4 g f

    d4 f2 ~ | f4 g e2 d4 d2 g,4 | a a c d g, bf a4. a8 | d1 g | f2. c4 d2 g, |

    c2. d4( a2) r4 d | f2. f4 f2 g | c, d g,1 | R\breve | r2 a d cs4 d |
        a2 a e' f |

    d2 e a, r4 f' | d2 g4 c, f2 r2 | c2 f d4 d c2 | r4 f, bf2 g c |
        f, r4 c' f 

    g4 a2 | g4( f) e2 d4 c d( bf) | a a c d a2 r2 | r4 f' g a bf2 a4( g) | f

    d4 f2. g4( e2) | d r4 g, a2. g4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2( g a1.) a2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassusLyricsXXXVII = \lyricmode {
    Her breath is more sweet,
        is more sweet than per -- fect Am -- ber,
            Am -- ber is,
    her years are in prime and no -- thing doth she want
    that might draw An -- gels from Heav'n to __ fur -- ther bliss,
        to fur -- ther bliss,
    that might draw An -- gels from Heav'n to fur -- ther bliss,
        to fur -- ther bliss,
        to fur -- ther bliss,
    \ijLyrics
        to fur -- ther bliss;
    \normalLyrics
    Of all things per -- fect,
        per -- fect __ this do I most com -- plain,
            com -- plain:
    her heart is a rock made all of A -- da -- mant,
    which gifts all de -- light, 
    \ijLyrics
    which gifts all de -- light, 
    \normalLyrics
    which gifts all de -- light, this last doth on -- ly __ pain,
            doth on -- ly __ pain,
            doth on -- ly __ pain,
        this last doth on -- ly __ pain,
            doth on -- ly __ pain,
        this last doth on -- ly pain.
}

superiusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXVIIincipit
    >>
>>

mediusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXXVIIincipit
    >>
>>

contratenorXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXVIIincipit
    >>
>>

tenorXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIincipit
    >>
>>

bassusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIincipit
    >>
>>

