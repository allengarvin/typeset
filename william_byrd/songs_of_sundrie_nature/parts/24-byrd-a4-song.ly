% Rejoice, rejoice, with heart and voice,
% In Christ his birth this day rejoice.

superiusXXIVincipit = \relative c'' {
    \clef "petrucci-g2"
    \key c \major
    \time 6/4

    g2
}

% superius: checked against source
superiusXXIV = \relative c'' {
    \key c \major
    \time 3/2

    \partial 2 r2 | r2 r g |
        \times 2/3 { c2 b4( } \times 2/3 { a4 b c } \times 2/3 { b c d) } |
        e2 c

    \times 2/3 { g'2 d4( } |
        \times 2/3 { e f g } \times 2/3 { f e d } \times 2/3 { c d b) }
        c1 g2 |

    \times 2/3 { d'2 g,4( } \times 2/3 { b c d } \times 2/3 { e f e) }
        d2 r r | r c c4 c |

    c2 c4 b2 e4 | d e8([ f]) g2. g4 | g4. f8( e[ d c b] c[ a] b4) |
        c2 r4 g g g |

    a4 f d2 r4 d' | b2 r4 g' e2 | c4 f4. e8([ d c] b[ a] b4) | c2 r r |
            d4 g4. f8([ e d]

    c[ d c b] | c[ a c d] e[ f] e4 d2) | e r4 e f f |
        e4. d8( e[ c d e] c[ d e f)] | g4

     c,8([ d)] e4 a,8([ b] c[ d e f] | e[ d c d] e[ f] g4. f8 d4) |
         e\longa*3/8
    \bar "|."
}

superiusLyricsXXIV = \lyricmode {
    Re -- joice, re -- joice, with heart and __ voice,
        with heart and __ voice:
    In Christ his birth this day,
        this day re -- joice,
            re -- joice,
            re -- joice,
    In Christ his birth this day,
        this day,
        this day re -- joice,
            re -- joice,
            re -- joice,

            re -- joice,
            re -- joice,

            re -- joice,
            re -- joice,
            re -- joice,
            re -- joice.
}

contratenorXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4

    g2
}

% contra: checked against source
contratenorXXIV = \relative c'' {
    \key c \major
    \time 3/2

    \partial 2 g2
    \times 2/3 { c2 b4( } \times 2/3 { a b c } \times 2/3 { b c d) } |
        e2 c \times 2/3 { d2 b4 } |

    \times 2/3 { a4( c d } \times 2/3 { e2 d4 } \times 2/3 { c d b) } |
        r2 c \times 2/3 { g'2 d4( } |
        \times 2/3 { e f g } \times 2/3 { f g e }

    \times 2/3 { d e c) }  | b2 g \times 2/3 { c2 g4( } |
        \times 2/3 { b c d } \times 2/3 { c2 b4 } \times 2/3 { c a b) } |
        c2

    e2 e4 e | f2 e4 d2 c4 | b2. c8([ d)] e4 d8([ c] |
        d4 e8[ f] g2. f4) | e2 r4 e e e |

    f2. f4 d2 | r4 g e c4.( bf8[ a g]) | a2 r2 d4 g ~ |
        g8[ f( e d] c[ d c b] a[ g] a4 | b8[ a g f])

    e4 r4 e' g ~ | g8[ f( e d] c[ b c a] b[ c] b4) |
        c2 g4 c4. b8 a4 ~ | a8[ g( e f] g[ e f g] a[ b c d] |

    e[ f)] g4 c,8([ d] e4 a,8[ b]) c4 ~ |
        c8[ g( a b] c[ d] c2 b4) | c\longa*3/8
    \bar "|."
}

contratenorLyricsXXIV = \lyricmode {
    Re -- joice, re -- joice, with heart and voice, __
        with heart and __ voice,
        with heart and __ voice:
    In Christ his birth this day,
        this day re -- joice,
            re -- joice,
    In Christ his birth this day,
        this day re -- joice,
            re -- joice, __
            re -- joice, 
            re -- joice, __
            re -- joice,
            re -- joice,
            re -- joice, __
            re -- joice,
            re -- joice,
            re -- joice.
}

tenorXXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 6/4

    g2
}

% tenor: checked against source
tenorXXIV = \relative c'' {
    \key c \major
    \time 3/2

    \partial 2 r2 | R1. | r2 r g | 
        \times 2/3 { c2 b4( } \times 2/3 { a g f } \times 2/3 { e f g) } | c,2

    r2 g' | \times 2/3 { c2 g4( } \times 2/3 { a b c } \times 2/3 { b c a) } |
        g2 \times 2/3 { e2( f4) } g2 | 

    R1. | r2 c,2 c4 c | f2 c4 g' r4 g ~ | g8([ f e d] 

    e[ f e d]) c4 g'8([ a] | b8[ a] g4) c2 r2 | r4 g g g c2 | c4 a2 d4 b2 |
        e,4 g4. f8([ 

    e d)] c4 c | f4. e8( d[ c b a]) g2 | g'4 c4. b8([ a g] fs[ e] fs4) |
        g2 r4 c, g'4. f8( | e[ d c b] 

    c[ d e f] g[ a] g4) | c,2 r4 g'( a8[ b] c4 ~ | c8[ b a b]) c2 r4 g ~ |
        g8([f e f]) g4 c,8([ d] e[ f g a] | g4. f8

    e[ d e f] g[ a] g4) | g\longa*3/8
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    Re -- joice, re -- joice, with heart and __ voice,
        and __ voice:
    In Christ his birth this day,
            re -- joice,
            re -- joice,
    In Christ his birth this day,
        this day re -- joice,
            re -- joice,
            re -- joice,

            re -- joice,
            re -- joice,
            re -- joice,
            re -- joice,
            re -- joice,
            re -- joice,
            re -- joice,
            re -- joice.
}

bassusXXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 6/4

    g2
}

% bassus: checked against source
bassusXXIV = \relative c'' {
    \key c \major
    \time 3/2

    \partial 2 r2 | R1.*2 | r2 r g2 |
        \times 2/3 { c2 b4( } \times 2/3 { a g f } \times 2/3 { e f g) } |
        c,2 r r | 

    r r c | \times 2/3 { g'2 d4( } \times 2/3 { e f g } \times 2/3 { e f d) } |
        c2 g' g4 g  |

    a2 g g4 c, | g'2. a8([ b)] c4 b8([ a] | g[ f e d] 

    c[ d e d] e[ f] d4) | c2 r4 c c c | f2 f4 d d g ~ | 
        g8[ f( e d)] c2 g'4

    c4 ~ | c8[ bf( a g] f4 g4. f8[ e d]) | c2 r2 d4 d' ~ | 
        d8[ c( b a] g[ a g f] e[ f e d)] | c4 g' 

    g2 r4 g, | g'4. f8( e[ d c b] a[ g] f4) | c'1 c2 | c1 c2 | c1 g2 |
        c\longa*3/8
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    Re -- joice, re -- joice, with heart and __ voice:
    In Christ his birth this day,
        this day re -- joice,
            re -- joice,
    In Christ his birth this day re -- joice, __
            re -- joice,
            re -- joice, __
            re -- joice,
            re -- joice, __
            re -- joice,
            re -- joice,
            re -- joice,
            re -- joice,
        this day re -- joice,
            re -- joice.
}

superiusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIVincipit
    >>
>>

contratenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

