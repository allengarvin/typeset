% 00082.jpg
primaVoxXLVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% prima: checked against source
primaVoxXLVII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 g2 g | f1 r2 c' | d4 d c a g a bf2 | c a c1 | 

    d2 c a f | d e f1 | r4 e g2. g4 f d | c d e2 f4 a c2 | d1 c |

    a2 f d e | f r a c ~ | c4 d2 c4 a2 f | bf g a4( g f e | d2) f4( e d e 

    f2 ~ | f) e f r4 a ~ | a a a g a2 f2 ~ | f4 f4 g a g2 f |
        r4 f g a g2 f | d8([ e] f2 e4) 

    % --- page ---
    f2 c'4 c | bf2 g bf1 | c4 c bf( a) g2 c,4 c | c' c bf( a) g4.( a8 bf2) |
        a2.( bf4

    c2) g4 g | f2 d1 f2 | g1 g | f2( e) d1 | c r2 d4. e8 |

    f4 c d e f2 f | e4 f g2 g f4 g | a2 a a4 bf c2 | c bf4 c d2.( c8[ bf] |
        a1)

    g | d4 e f2 f e4 f | g2 g f4 g a2 | a g4 a bf2 a | a2. bf4 c2.( bf8[ a] |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g1) 

    f2 a4 bf c1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

primaVoxLyricsXLVII = \lyricmode {
    Nun bit -- ten wir,
    nun bit -- ten wir den Hei -- li -- gen Geist,  
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    nun bit -- ten wir den Hei -- li -- gen Geist,  
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    umb den __ rech -- ten Glau -- ben al -- ler -- meist, __
        al -- ler -- meist,
    daß __ er uns be -- hü -- te __ an un -- serm En -- de,
    \ijLyrics
        an un -- serm En -- de,
    \normalLyrics
            En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
        aus die -- sem E -- len -- de, __
    wenn wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    \ijLyrics
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    \normalLyrics
    Ky -- ri -- o -- leis.

    \ijLyrics
    Ky -- ri -- o -- leis.
    \normalLyrics
    Ky -- ri -- o -- leis.
    \ijLyrics
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    \normalLyrics
    Ky -- ri -- o -- leis.
    \ijLyrics
    Ky -- ri -- o -- leis.
    \normalLyrics
}

alteraVoxXLVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% 00355.jpg
% altera: checked against source
alteraVoxXLVII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 c | d2 d c1 | r2 f g g | f2. d4 c d e2 | f1 f, |

    g2 g f r4 bf | c2 c bf bf | a g f1 | r4 bf d2 f f ~ | 
        f4 d2 bf g4 c2 | a4 f

    c'2 d c4 a | f2 f'2.( e4 d2 ~ | d) e f4( e d c | bf2) a bf2.( a4 |
        g1) f2 r4 f' ~ | f d 

    % --- page ---
    f4 c2 d4.( c8[ bf c] | d[ c bf a] g4) f c'2 d4 bf | 
        c( d c2) c r4 f, | g a g2

    f1 | r2 c'4 c bf2 g | r d'4 c bf g g' g | f2 d4 f g2. g4 | f( e) d2 c1 |

    d4 d bf2 g d'4 d | bf2 g4 g c c bf( a8[ g] | a4 bf c1) b2 | 

    c2 r d4 e f2 | f, bf4 g f2 bf | c4 a g2 c d4 bf | a2 d f4 d c2 | f g4 e 

    d2 g, | d'4 e f2 c g4 a | bf2 bf a4 bf c2 | c bf4 c d2 d | c4 d e2 d d~|
        d4 e f1( e4 d | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f e2) f\breve ~ | \invisibleTime\time 4/2 f\longa*1/2
        
    \bar "|."
}

alteraVoxLyricsXLVII = \lyricmode {
    Nun bit -- ten wir,
    \ijLyrics
    nun bit -- ten wir
    \normalLyrics
        den Heil -- gen Geist,
    nun bit -- ten wir,
    \ijLyrics
    nun bit -- ten wir
    \normalLyrics
        den Hei -- li -- gen Geist,
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    umb den rech -- ten __ Glau -- ben al -- ler -- meist, __
        al -- ler -- meist,
    daß __ er uns be -- hü -- te an un -- serm En -- de,
        an un -- serm En -- de,
    wenn wir heim -- fahrn,
    \ijLyrics
    wenn wir heim -- fahrn,
    \normalLyrics
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
    wenn wir heim -- fahrn,
    \ijLyrics
    wenn wir heim -- fahrn
    \normalLyrics
        aus die -- sem E -- len -- de.
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    \ijLyrics
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    \normalLyrics

    Ky -- ri -- o -- leis.
    \ijLyrics
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
    \normalLyrics
    Ky -- ri -- o -- leis. __
}

primaVoxXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primaVoxXLVIIincipit
    >>
>>

alteraVoxXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \alteraVoxXLVIIincipit
    >>
>>

