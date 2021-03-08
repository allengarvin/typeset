cantoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4. g8 a4. bf8 c2 | c4 a a a a a g8 f e f | g1 e2

    r4 d' | d d d d c8 bf a bf c2 | c r r1 | r2 r4 c c4. bf8 a4. g8 | 
        f4 f8 f f4 f f f

    e8 d c d | e1 d2 r4 d' | d d d d c8 bf a bf c2 | c r r1 | r1 r2 r4 a |
        g c bf g 

    d'2 c4 bf4 ~ | bf a4 g2 a1 | r1 r4 d c8([ bf c d] | c4) a bf c d d r2 | 
        r r4 f, f8([ e f g] a[ bf c a] |

    bf2.) a4 g f g2 ~ | g( f4. g8) a2 r2 | r r4 c8 bf a4 a8 g f2 | 
        f4 a a a4. a8 a4 bf2 |

    a4 c c c4. c8 c4 d2 | c1 r1 | r4 c f,8 g a bf c2 c | 
        r1 r4 c8 bf a4 a8 g | f2

    f4 a a a4. a8 a4 | d2 c4 c f,8 g a bf c4 c | r1 r4 a2 g4 ~ |
        g f e2 r1 | r1 r2 r4 a ~ | a g2 f4 

    c' c, e f | g a g( f e a g2) | a r r c, | g'4 f e a g( f g2) |
        a\longa*1/2 \bar "|."

    \bar "|."
}

cantoLyricsXI = \lyricmode {
    S’an -- das -- se~A -- mor a cac -- cia,
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,
    \ijLyrics
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,
    \normalLyrics
    S’an -- das -- se~A -- mor a cac -- cia,
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,

    E de le da -- me se -- gui -- ria la trac -- cia:
    % Ché va -- go~e par -- go -- let -- to
    È que -- sto co -- me quel -- lo,
    E leg -- gia -- dret -- to~e bel -- lo.

    Vez -- zo -- set -- to Gre -- chi -- no,
    Se pur vuol tuo de -- sti -- no,
    Se pur vuol tuo de -- sti -- no
    Ch’e -- gli sia cac -- cia -- to -- re,
    Vez -- zo -- set -- to Gre -- chi -- no,
    Se pur vuol tuo de -- sti -- no
    Ch’e -- gli sia cac -- cia -- to -- re,

    Pren -- di __ co -- stei,
    \ijLyrics
    Pren -- di co -- stei 
    \normalLyrics
        men -- tre~el -- la fug -- ge~A -- mo -- re,
        men -- tre~el -- la fug -- ge~A -- mo -- re.
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f4
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 f f f f f e8 d c d | e2 e4 g g g g g |

    f8 e d e f2 f r4 f | e c d e f g d f | e( f2 e4) f2 r2 | r4 a a a a a

    g8 f e f | g2 g4 g g g g g | d2 r4 f f f f f | e8 d e f g4 e8 e 

    g4. e8 d4. g8 | e4. f8 d4 f e2 f4 f | e c d e d g c, d | e( f2 e4) f2. f4 |

    e8([ d e f] e4) c d2 e | f d4 f f8([ e f g] f2 ~ | f4) f g a bf2 a | 
        f f4. c8 

    d8 e f2( e8[ d] | e2) f r4 f8 e d4 d8 c | bf4 bf r c c c4. c8 c4 |
        d2 c2. f4

    bf,8 c d e | f2 f r f | f4 f4. f8 f4 g2 f | R\breve | r2 r4 c c c4. c8 c4 |
        d2 c4 c 

    f,8 g a bf c4 a | r2 r4 a a a4. a8 a4 | f'2 f r4 f2 e4 ~ | 
        e d4 c1 r4 c | e f g a g2

    f2 ~ | f r4 a2 g2 f4 | e c e f g c, r2 | f e4 d c c e f | 
        g a g( f e f2 e4) |
        f\longa*1/2 \bar "|."

    \bar "|."
}

altoLyricsXI = \lyricmode {
%    S’an -- das -- se~A -- mor a cac -- cia,
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,
    \ijLyrics
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,
    \normalLyrics
    E de le da -- me se -- gui -- ria la trac -- cia,
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,
    Gre -- chin a las -- sa~a -- vria 
    \ijLyrics
    Gre -- chin a las -- sa~a -- vria 
    \normalLyrics
        per suo di -- let -- to,
    E de le da -- me se -- gui -- ria la trac -- cia,
    E de le da -- me se -- gui -- ria la trac -- cia:

    Ché va -- go~e par -- go -- let -- to
    È que -- sto co -- me quel -- lo,
    E leg -- gia -- dret -- to~e bel -- lo.

    Vez -- zo -- set -- to Gre -- chi -- no,
    Se pur vuol tuo de -- sti -- no 
    Ch’e -- gli sia cac -- cia -- to -- re,
    Se pur vuol tuo de -- sti -- no 
    \ijLyrics
    Se pur vuol tuo de -- sti -- no 
    \normalLyrics
    Ch’e -- gli sia cac -- cia -- to -- re,
    Se pur vuol tuo de -- sti -- no 

    Pren -- di __ co -- stei men -- tre~el -- la fug -- ge~A -- mo -- re, __
    Pren -- di co -- stei men -- tre~el -- la fug -- ge,
    Pren -- di co -- stei men -- tre~el -- la fug -- ge~A -- mo -- re.
}

tenoreXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | f2 f4. g8 a4. bf8 c2 | c4 c c c c c bf8 a g a |
    
    bf2 bf r r4 f | c' a bf c d e f d | c1 f,2 r4 f | f4. g8 a4. bf8 c2 c4 c |  
    
    c c c c bf8 a g a bf2 | bf r r r4 f | c' a bf c d e f d | c c r2 

    r1 | r4 c, g' e f g a f | g f g2 f1 | r1 r4 bf a8([ g a bf] | 
        a4) d, g a bf8([ c d bf] c2) |
    
    d2 r r r4 f, | bf8([ a bf c] bf4) f bf d c2 ~ | c f,2 r4 f f f4 ~ |
        f8 f8 f4 g2 a r | R\breve | r4 f f f4. f8 f4  
    
    bf2 | a r r4 c f,8 g a bf | c4 c a2 g4 a2 g4 ~ | 
        g f4 e( f4. e8[ e d16 e] f2) | r4 f8 g

    a4 a8 bf c2 c | r c c4 c4. c8 c4 | d2 c4 c f,8 g a bf c4 c |
        r1 r4 f2 e4 ~ | e d4 c1

    r4 f, | a bf c2 c r | r r4 c, e f g c, | r c'2 bf2 a4 g2 ~ |
        g4 c, e f g a g2 | f\longa*1/2 \bar "|."

    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    S’an -- das -- se~A -- mor a cac -- cia,
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,
    E de le da -- me se -- gui -- ria la trac -- cia,
    S’an -- das -- se~A -- mor a cac -- cia,
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,
    E de le da -- me se -- gui -- ria la trac -- cia,
    E de le da -- me se -- gui -- ria la trac -- cia:

    È que -- sto co -- me quel -- lo,
    E leg -- gia -- dret -- to~e bel -- lo.
    Se pur vuol tuo de -- sti -- no
    \ijLyrics
    Se pur vuol tuo de -- sti -- no
    \normalLyrics
    Ch’e -- gli sia cac -- cia -- to -- re,
    Pren -- di,
    Pren -- di co -- stei, __

    Vez -- zo -- set -- to Gre -- chi -- no,
    Se pur vuol tuo de -- sti -- no,
    Ch’e -- gli sia cac -- cia -- to -- re,
    Pren -- di __ co -- stei,
        men -- tre~el -- la fug -- ge,
    \ijLyrics
        men -- tre~el -- la fug -- ge,
    \normalLyrics
    Pren -- di co -- stei men -- tre~el -- la fug -- ge~A -- mo -- re.
}

bassoXIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f4
}

% basso: checked against source
bassoXI = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r4 f f4. g8 a4. bf8 c2 | c r r4 g' g g | g g

    f8 e d e f2 f | r r4 a g4. c8 bf4. g8 | a4. f8 g4 f c2 f4 f, |
        c' a bf c 

    d e f d | c1 f, | R\breve | r1 r4 bf f'8([ e f g] | f4) d g f bf2 f |
        R\breve | r2 r4 f8 e 
    
    d4 d8 c bf2 | bf4 d8 c bf4 a8 g f2 f | r4 f' f f4. f8 f4 g2 |
        f r2 r4 f  
    
    bf,8 c d e | f2 f4 f2 e2 d4 | c2 d e4 f c2 | c c1 f,2 |
        r f' f4 f4. f8 f4 |

    bf2 f1 r4 f | bf,8 c d e f4 f r1 | r2 r4 c f,8 g a bf c4 c |
        R\breve | r2 r4 f2 e2 d4 |

    c\breve | r4 f, a bf c1 | c c | f,\longa*1/2 \bar "|."

    \bar "|."
}

bassoLyricsXI = \lyricmode {
    S’an -- das -- se~A -- mor a cac -- cia,
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,
    E de le da -- me se -- gui -- ria la trac -- cia,
    E de le da -- me se -- gui -- ria la trac -- cia:

    E leg -- gia -- dret -- to~e bel -- lo.
    Vez -- zo -- set -- to Gre -- chi -- no,
    \ijLyrics
    Vez -- zo -- set -- to Gre -- chi -- no,
    \normalLyrics
    Se pur vuol tuo de -- sti -- no
    Ch’e -- gli sia cac -- cia -- to -- re,
    Pren -- di co -- stei men -- tre~el -- la fug -- ge~A -- mo -- re,
    Se pur vuol tuo de -- sti -- no
    Ch’e -- gli sia cac -- cia -- to -- re,
    \ijLyrics
    Ch’e -- gli sia cac -- cia -- to -- re,
    \normalLyrics
    Pren -- di co -- stei men -- tre~el -- la fug -- ge~A -- mo -- re.
}

quintoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f2 f4. g8 | a4. bf8 c2 c r | r1 r2 r4 bf | bf bf bf bf a8 g f g
    
    a2 | g4 a g4. c8 bf4. g8 a4. f8 | g4 a g2 a4 f f4. g8 | 
        a4. bf8 c2 c r | r1 r4 bf bf bf |

    bf bf a8 g f g a1 | g4 a g c bf g bf2 | a bf4 a g2 a |
        r4 a g4. c8 bf4. bf8 a4 bf |

    c4 c c2 c2. a4 | g8([ f g a] g4) e f g a2 | a r r4 bf a8([ g a bf] | 
        a4) a bf c d2 c4 c | d8([ c d e] 
    
    d4) c bf a c2 | g4 c8 bf a4 a8 g f2 f | r1 r4 c'8 bf a4 a8 g |
        f1 f2 r | r4 a a a4. a8 a4  
    
    bf f | r4 c' f,8 g a bf c2 c4 f, ~ | f e2 d4 c2. d4 | 
        e f g a g2 f4 c'8 bf | a4 a8 g

    f2 f4 c'8 bf a4 a8 g | f2 f4 f f f4. f8 f4 | bf2 a1 r4 c |
        f,8 g a f g2 a4 a2 g4 ~ | g f4

    e f2 e2 d4 | c d e f g2 c,4 d | e f g a g( f4. e16[ d] e4) | 
        f a2 g2 f4 e c | e f g c c1 | c\longa*1/2 \bar "|."

    \bar "|."
}

quintoLyricsXI = \lyricmode {
    S’an -- das -- se~A -- mor a cac -- cia,
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,
    E de le da -- me se -- gui -- ria la trac -- cia,
    S’an -- das -- se~A -- mor a cac -- cia,
    Gre -- chin a las -- sa~a -- vria per suo di -- let -- to,
    E de le da -- me se -- gui -- ria la trac -- cia,
    \ijLyrics
    E de le da -- me se -- gui -- ria la trac -- cia:
    \normalLyrics

    Ché va -- go~e par -- go -- let -- to
    È que -- sto co -- me quel -- lo,
    E leg -- gia -- dret -- to~e bel -- lo.

    Vez -- zo -- set -- to Gre -- chi -- no,
    Vez -- zo -- set -- to Gre -- chi -- no,
    Se pur vuol tuo de -- sti -- no,
    Ch’e -- gli sia cac -- cia -- to -- re,
    Pren -- di co -- stei, men -- tre~el -- la fug -- ge~A -- mo -- re,
    Vez -- zo -- set -- to Gre -- chi -- no,
    \ijLyrics
    Vez -- zo -- set -- to Gre -- chi -- no,
    \normalLyrics
    Se pur vuol tuo de -- sti -- no
    Ch’e -- gli sia cac -- cia -- to -- re,
    Pren -- di __ co -- stei, 
    \ijLyrics
    Pren -- di co -- stei 
    \normalLyrics
        men -- tre~el -- la fug -- ge,
        men -- tre~el -- la fug -- ge~A -- mo -- re,
    Pren -- di co -- stei men -- tre~el -- la fug -- ge~A -- mo -- re.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

