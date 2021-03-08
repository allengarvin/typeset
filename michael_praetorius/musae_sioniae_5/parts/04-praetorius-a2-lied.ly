primaVoxIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% prima: checked against source
primaVoxIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 f | g4 g f d c8[ d] e4 f2 | r4 c' d d c a g8[ a] bf4 |

    c2 r4 g f8[ g] a4 bf2 | r4 c d d c a f g | c, c' d d c g bf a |

    g r8 bf c4 c bf2 r4 c | d d c2 r4 d e e | d2 r4 a bf( a8[ g] a4) a |
        g2 r4 f 
    % --- page ---
    g4 g f d | c d e2 f4.( g8 a4) bf | c a g2 r4 a c2 | d4 c a f d e f2 |

    r4 e g2 a g | e c r4 f c'2 | d c bf a4.( g8 | 
        f4 e8[ d] e4 d8[ c] d[ e] f2 e4 |

    f2) g a8([ bf] c2 b4) | c2 c, d c | c'4 c c a c a r bf | c c d2 bf c4 c |

    d2 bf r4 g c2 ~ | c4 bf2 a4 g4.( a8 bf2) | a4.( bf8 c2) bf4.( c8 d2) |
        c4.( d8 e2) d8([ e] f2 e4 |

    d4 c8[ bf] a2) r4 c bf8([ c] d4 ~ | d cs d c8[ bf] a[ bf] c2) bf4 |
        a c2( b4) c2 f,4 g | a8([ bf]

    c4) a2 bf4 c d8([ e] f4) | d2 d,4 e f( g a2 ~ | a4 bf c d e2. d4 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 bf4 a g\breve) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

primaVoxLyricsIV = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    nun bit -- ten wir den Hei -- li -- gen Geist,
        den Hei -- li -- gen Geist,
    nun bit -- ten wir den Heill -- gen Geist,
    nun 
    \ijLyrics
        bit -- ten wir den Heil -- gen Geist,
    \normalLyrics
    nun bit -- ten wir,
    \ijLyrics
    nun bit -- ten wir,
    nun bit -- ten wir,
    \normalLyrics
    nun bit -- ten wir,
    nun bit -- ten wir
        den Hei -- li -- gen Geist, __
        den Heil -- gen Geist,
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    umb den rech -- ten Glau -- ben 
    umb den rech -- ten Glau -- ben __ al -- ler -- meist,
        al -- ler -- meist,
    daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de, __
        E -- len -- de, __
        aus die -- sem E -- len -- de.
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
}

alteraVoxIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% altera: checked against source
alteraVoxIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f2 g4 g f2 d | c8[ d] e4 f2 r4 c' d d |

    c4 a g8[ a] bf4 c2 r4 g | f8[ g] a4 bf2 r4 c d d | c a f g c, c' d d |

    c4 a f g c,2 r4 f | g g f2 r4 g a a | g2 r4 a bf bf a2 | r4 d, e( d8[ c] 

    d4) d c c' | d( c8[ bf] c4) c bf2 r4 f | g2 g f d | c4 d e2 f1 |
        r4 a c2 d

    c2 | a4( g8[ a] bf2 c4. d8 e4 d | c) g2( a4 bf a8[ g] f2) |
        d4 e f2 r4 g c2 | d c

    a2 g | a8[\melisma\ficta bf] c2 b4\unficta c2\melismaEnd d | 
        e1 a,4 a a g | a2 f2. f4 g g | a2 f

    g4 g a2 | f4 d g2 e2. f4 | d2 c4 f2 e4 d g ~ | g f e a2 g4 f bf ~ |
        bf a g c 
    % --- page ---
    bf4 a g2 | f2. d4 a'2 g4 f | e2 d r4 c g'2 | f4 e d2 c d4 e | 
        f2 f g4 a 

    bf2 ~ | bf4 bf2( a8[ g] a2) d,4 e | f( g a bf c) g c,4 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4( c f1 e4 d e1) | \invisibleTime\time 6/2 f\longa*1/2
            
    \bar "|."
}

alteraVoxLyricsIV = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,  
    nun bit -- ten wir den Hei -- li -- gen Geist,  
        den 
    \ijLyrics
            Hei -- li -- gen Geist,  
    \normalLyrics
    nun bit -- ten wir den Heil -- gen Geist,  
    \ijLyrics
    nun bit -- ten wir den Heil -- gen Geist,  
    \normalLyrics
    nun bit -- ten wir,
    \ijLyrics
    nun bit -- ten wir,
    nun bit -- ten wir,
    \normalLyrics
    nun bit -- ten wir,
    nun bit -- ten wir,
    \ijLyrics
    nun bit -- ten wir
    \normalLyrics
        den Hei -- li -- gen Geist,  
    umb den rech -- ten Glau -- ben __ al -- ler -- meist,
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len,
        aus die -- sem,
        aus die -- sem,
    \ijLyrics
        aus die -- sem,
        aus die -- sem,
    \normalLyrics
        aus die -- sem E -- len -- de,
    \ijLyrics
        aus die -- sem E -- len -- de,
        aus die -- sem E -- len -- de.
    \normalLyrics
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis. __
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
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

