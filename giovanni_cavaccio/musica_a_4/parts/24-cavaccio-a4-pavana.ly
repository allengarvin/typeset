cantoXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g4
}

% canto: checked against source
cantoXXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \partial 2 r2
        r2 g4 d e d e f | g4. f8 g4 a bf1 | a2 c4 f, a g a bf |
        c8[ bf c d] bf2. a8[ g] a2 | bf bf2. bf4 bf2 ~ | bf a g1 |

    fs4 a a a f2 d4 a' | bf a2 g\ficta fs4\unficta g a | 
        bf f g8[ a bf a] g4 f r2 |
        r4 g g f g a bf2 | a r2 r4 c4. bf8 bf4 ~ | bf8[ a] a2 bf4 

    c4 bf2 a4 | g4. g8 f4 e d8[ d' bf d] c[ bf a g] | 
        fs[ fs g a] bf[ a g f] e4 g2 fs4 | g1 r4 d g g | bf4. c8 

    d4 \ficta ef\unficta d2 b4 c | b2 r r g | g2. d4 g g bf2 |
        a4. bf8 c4 d c2 a | a4 a2 b c d4 ~ | d g,2 a4 bf2 g4 a | bf c d2

    ef1 | d r1 | r4 d, f g a g8[ f] e4 a | d,1 r1 | r2 r4 g c, c d8[ e f g] |
        a4 a a4. bf8 c2. f,8[ g] | a2 r r r4 a |

    d4 d c8[ bf a g] f4 a d, d | e8[ f g a] fs4 fs g2. f8[ e] | d1 r1 |
        r4 a' a g f2. e4 | d2 f4 d c f

    e2 | fs r4 a bf a d4. c8 | bf4 a f'4. e8 d4 c8[ bf] a2 | c1 r2 c8[ bf a g]|
        f[ e] d4 g f e8[ f] g2 fs4 |

    g1. g4 g | g2 a bf a4 g | fs2 r4 d8[ c] d[ e f e] f[ g] a4 ~ | a a a2 a1 |
        a2 a2. a8[ a] a4 a | a2 f4 f8[ f]
    % --- page ---
    f4 f f2 | e2. e8[ f] g4 g4. f8 e4 | d bf'8[ a] g4 g4. a8 bf4 a2 |
        b4 d d c b d c2 ~ | c b4 a b\longa*1/4
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
}

altoXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g4
}

% alto: checked against source
altoXXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \partial 2 r2 | r1 r2 g4 d | e d e f g4. f8 g4 d8[ e] | f1. f2 | 
        f f g f4 e | d2 d2. d4 d2 ~ | d d ef1 | d2

    r4 a' a a f2 | d4 f d2 d4 a c c | d8[ e f e] d2 bf4. c8 d2 ~ | 
        d c d2. e4 | f2 d4. d8 c2 d4. e8 | f1. f2 | 

    e4 d2 c4 d8[ bf bf a] g4 ef' | d8[ d d e] f4 d c ef d2 ~ |
        d4 bf bf2 d4 g, bf2 | g g' g1 | r4 g d ef

    bf4 c d \ficta ef\unficta | bf c d2. g,4 d' d | f4. g8 a4 bf a2 f |
        f f g f | d1. d2 | d2. a4 bf2 c | a4 a bf c 

    d2. c8[ bf] | a2 d r1 | r2 r4 f2 e8[ d] c[ a] c4 ~ |
        c8[ b] c2 bf4 a a a2 | r1 r2 r4 c | f, f a8[ bf c d] bf[ a g f] 

    e4 e' | f f e8[ d c bf] a4 d4. c8[ bf a] | g4 \ficta ef' \unficta d2 b1 |
        R\breve | r1 r4 a' a g | f4. e8 d4 f

    e4 d2 cs4 | d2. f4 f2 f4. e8 | d4. c8 bf4 a4. g8 g'2 f4 |
        e2 g8[ f e d] c4 bf a8[ g] \ficta ef'4 | d a d2\unficta

    g,4 ef' d2 | b d4 d d1 | e2 f g ef | d4 d8[ c] d[ e f e] f[ g] a2 f4 |
        f2 f4 f e4. f8 e2 | fs

    % --- page ---
    fs4 fs8[ fs] fs4 fs fs2 ~ | fs d2. d8[ d] d4 d | g,2. c8[ d] e4 e4. f8 g4 | 
        f f8[ e] d4 d e8[ f] g2 fs4 | g\breve~g\longa*1/2
        
        
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
}

tenoreXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenore: checked against source
tenoreXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2 r2 | R\breve | r1 r2 d4 g, | a g a bf c4. bf8 c4 d | 
        a2 d c1 | bf2. bf4 bf2. a4 | g2 a bf c | a1 r2 r4 d | d d bf2 a4 d ef2 |
        d2

    r4 f, g8[ a bf a] g4 f | g2 a bf1 | c4 c4. bf8 bf4. a8 a2 bf4 |
        c2 d4 c8[ bf] a4 d c c ~ | c bf a4. g8 f[ f' d f] 

    e8[ d c bf] | a[ a bf c] d[ c bf a] g4 c a2 | 
        g4 d g g bf4. c8 d4\ficta ef | d2 b4 c b2 d4 ef | d2 r4 g 

    d ef bf c | d ef\unficta bf2. bf4 bf2 | c f f c | c d r a |
        bf2. c4 d c bf a | g f8[ e] d2 g g | fs4 fs g a 

    bf2 a4 g | f4. g8 a4 bf f bf2 a4 | bf bf2 a8[ g] f[ d] g2 fs4 |
        g ef d4. e8 f2 r4 f | c c d8[ e f g] 

    a4 a a4. bf8 | c2 r4 a d d c8[ bf a g] | f4 bf g ef' d f4. e8 d4 |
        c c a2 g4 d' d c | bf2 a g4. bf8 a4 g |

    fs2. g4 a2 d | a1 r1 | r4 a bf a d4. c8 bf4 a | f'4. e8 d4 c bf a8[ g] d'2|
        g,4 g'8[ f] e[ d c bf] a4 g r4 c8[ bf] | a[ g f e] 

    d4 d' c4. bf8 a2 | g bf4 bf bf1 ~ | bf2 c g c4 bf | a1 r1 | 
        r2 a8[ g a b] cs[ b cs d] cs2 | d d4 d8[ d] d4 d 

    % --- page ---
    d2 ~ | d a4 a8[ a] a4 a a a8[ bf] | c4 c4. bf8 a4 g c c2 |
        a4 d4. c8 d4 c g d'2 | d4 b b c d bf \ficta ef2\unficta 
        d1 d\longa*1/4
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
}

bassoXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2 g2 |

    g1. g2 | g1 g2 g | f1 f2 f | f d e f | g1. g2 | g f ef c | d1. d2 | 
        d1 d2 c |

    bf1. bf2 | bf a g1 | f1. f2 | f1. f2 | g a bf c | d bf c d | g,1 g2 g | 
        g1 g2 g | g'1. g2 | g1 

    g2 g | f1. f2 | f d e f | g2 g, g'1 ~ | g2 f ef c | d1. d2 | d1 d2 c | 
        bf1 bf2 a | g1 f ~ | f2 f f1 ~ | f2 f 

    g2 a | bf c d bf | c d g, g' | g f ef c | d1 d2 d | d d a'1 | d, d2 d |
        d1 d2 d | c1 c2 c |

    d2 b c d | g,1 g2 g' | g f ef c | d1 d2 d | d d a'1 | d, d2 d | d1 d2 d |
        c1 c2 c | 

    d2 b c d | g,\breve~g\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

