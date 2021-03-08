% Gelobet seist du, Jesu Christ,
% Daß du Mensch geboren bist
% Von einer Jungfrau, das ist wahr;
% Des freuet sich der Engel Schar.
% Kyrieleis!

primaVoxIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% prima: checked against source
primaVoxIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g a2 g | c d c1 | r2 b1( c2 | d) d e d |

    % --- page ---
    c2( b) a g ~ | g r g c4 b | d2 a r4 g4.( f8[ e d] | e2) e d4 a' c2 |
        b4 d2 g, e4 g2 |

    f4 a2 e4 f d c2 | g'4 e d2 a'4 f e2 | c'4 a g2 d'4 b a2 | e'4 c b2 r4 g c2|

    b1 d | a g | e d2 r4 d | a'2 a a b | c a1 g2( | a) r4 a d d d2 |

    r4 g, c c c2 r4 a | c c c2 r4 b d d | d2 r4 d, a' a a2 ~ |
        a4 b c( b) a2 g |

    a2 fs4 g a2 g | r2 b4 c d2 a | c4 d e2 b4.( c8 d2) | r2 d,4. e8 f2 e |
        e4. f8 g2

    d2 f4. g8 | a2 g g4. a8 b2 | a a4. b8 c2 b | b4. c8 d2 a r4 d, |
        a' a a1 b2 |

    c2 a \[ g1( | a) \] fs4. g8 a2 | g fs4. g8 a2 g | 
        b4. c8 d4( c8[ b] a4 g fs g |
    % --- page ---
    a2 b a1) | g g ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g2 g g\breve | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

primaVoxLyricsIV = \lyricmode {
    Ge -- lo -- bet seist du, Je -- su Christ,
    daß __ du Mensch ge -- bo -- ren bist __
    von ei -- ner Jung -- frau, das __ ist wahr,
    von ei -- ner Jung -- frau,
    von ei -- ner Jung -- frau, das ist wahr,
        das ist wahr,
    \ijLyrics
        das ist wahr,
        das ist wahr,
        das ist wahr,
        das ist wahr,
    \normalLyrics
    von ei -- ner Jung -- frau, das ist wahr;
    Des freu -- et sich der En -- gel Schar, __
    des freu -- et sich,
    \ijLyrics
    des freu -- et sich,
    des freu -- et sich,
    des freu -- et sich,
    des freu -- et sich, __
    \normalLyrics
        der En -- ge -- lein Schar,
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    \ijLyrics
    Ky -- ri -- e -- leis. __
    \normalLyrics
    Ky -- ri -- e -- leis.
    \ijLyrics
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    \normalLyrics
    des freu -- et sich der En -- gel Schar. __
    Ky -- ri -- e -- leis.
    \ijLyrics
    Ky -- ri -- e -- leis.
    \normalLyrics
    Ky -- ri -- e -- leis.
    \ijLyrics
    Ky -- ri -- e -- leis.
    \normalLyrics
}

alteraVoxIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g4*2
}

% altera: checked against source
alteraVoxIV = \relative c {
    \fourTwoCutTime
    \key c \major

    r4 g b c a d b( e ~ | e8[ d] c2) b4 c2 r4 e ~ | e f g2.( f8[ g] 

    a4) g | f( e) d2 c4 g'2 g4 | a e4. f8 g2 f4 e d | c4. c8 f2 e2. g4 ~ |
        g d

    c4 a g8([ a] b4) c4. b8 | a2 r4 c f2 e | g g,4. g8 c2 b | d a f4. g8 a2 |

    g4. a8 b2 a4. b8 c2 | c4. d8 e2 b4. c8 d8([ e] f4) |
        e4. f8 g4 g, c2 a |

    r4 e' g1 d2 ~ | d4 d f2 c r4 g | c a e' c d2 b | a r4 a d d d2 | 
        e f4 d

    c4( d e2) | r4 a, d d d2 r4 g, | c c c2 r4 c f f | f2 r4 c g' g g2 |
        r4 g, d' d 

    d4. e8 f4 e | d2( c d e | d1.) b4 c | d2 g, b4 c d2 | a c4 d e2 b |
        g4. a8 b2 

    % --- page ---
    a2 a4. b8 | c2 b b4. c8 d2 | c c4. d8 e2 d | d4. e8 f2 e e4. f8 |
        g4 g,2 g4 

    d'4 d d2 ~ | d4 d4 cs d a d g, g' | e c f d e4.( f8 g4 f8[ e] |
        d2) fs4. g8 

    a2 d, | b4. c8 d2 a e'4. f8 | g2 g, d'2. e4 | fs2( g1 fs2) | g4 e8[ f] g4 e

    c8[ d] e4 c g8[ a] | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 g c d e( d c b c1) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

alteraVoxLyricsIV = \lyricmode {
    Ge -- lo -- bet seist du, Je -- su Christ,
    daß __ du Mensch __ ge -- bo -- ren bist
    daß du Mensch,
    daß du Mensch ge -- bo -- ren bist
    von ei -- ner Jung -- frau, das ist wahr, __
        das ist wahr,
    von ei -- ner Jung -- frau,
    von ei -- ner Jung -- frau, das ist wahr,
        das ist wahr,
    \ijLyrics
        das ist wahr,
        das ist wahr,
    \normalLyrics
        das ist wahr, __
    \ijLyrics
        das ist wahr,
    \normalLyrics
    von ei -- ner,
    von ei -- ner, __
    \ijLyrics
    von ei -- ner,
    von ei -- ner
    \normalLyrics
        Jung -- frau, das ist wahr;
    Des freu -- et sich der En -- gel Schar, __
    des freu -- et sich,
    \ijLyrics
    des freu -- et sich,
    des freu -- et sich,
    des freu -- et sich,
    \normalLyrics
    des freu -- et sich der En -- gel Schar. __
    Ky -- ri -- e -- leis. 
    Ky -- ri -- e -- leis.
    \ijLyrics
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    des freu -- et sich __ der En -- gel Schar,
        der En -- gel Schar,
        der En -- gel Schar. __
    Ky -- ri -- e -- leis.
    \ijLyrics
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    \normalLyrics
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    \ijLyrics
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
    \normalLyrics
    Ky -- ri -- e -- leis.
}

primaVoxIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primaVoxIVincipit
    >>
>>

alteraVoxIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \alteraVoxIVincipit
    >>
>>

