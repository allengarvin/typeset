superiusXXVIIIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% superius: checked against source
% checked against IMSLP version (found some errors in it)
superiusXXVIII = \relative c' {
    \time 3/1
    \key c \major

    R\breve.*2 | a2.\melisma b4 c2 d e f | g1 f2 e2. d4 d2 ~ | 
        d\ficta cs\unficta \melismaEnd d1 r1 | d1( a' a2. g4 | f1 e) f | 
        r2 g2.( f4 e d) c1 |
        d2.( e4 f2 e d4 e2 g4 | f g2 f8[ e] d2 c1) c2( | c2. d2 c2 b4) c1 |
        r2 g' a b c4 b8[ a] g4 a4 ~ | a8[ g8] 

    g2\ficta fs4\unficta g2 r r g2 | f f e e d g ~ | 
        g\ficta f\unficta g1 r1 | r1 r1 a2. b4 |
        c2 b4 a2 g8[ f] e2 f e4 f | e f e f2 e8[ d] e2 f1 ~ | f r1 a ~ |
        a \ficta bf2. a8[ g] \unficta a2 d ~ | d c1 b2 c1 | 
        r2 a2. g4 e2 f e | r4 a2 g4 a f2 d4 e2 d | r2

    % --- page ---
    d2 c b a4 c d f ~ | f e2 d4 e g a c2 b4 a \ficta b4 ~ | 
        b8[ a]  a2 g4 a2 a, bf4. a8[ a g] \unficta c4 ~ | 
        c b? c2 r4 f2 a c a4 ~ | a c b g2 f8[ e] d4. c8 d4 e f2 | 
        r2 d c b c d | e2. f8[ g] a2 r g a4 c ~ | c b c a2 g8[ f] e2 f 

    d2 | e d a' r f1 ~ | f f2 r4 f2 e d8[ c] | d2 c4 f4. e8[ d c] d2 e f ~ | 
        f4 g a2 r4 a g b c a\ficta bf a ~ | a g2 fs4\unficta g1 r1 | 
        r1 r1 f2. e8[ d] e[ d c b] a4 f'4. e8 d2 c4 d2 c | 
        d4 e2 d4 e2 r4 g a c b2 | a4 a2 g4

    a4 f4. e8 e4 d g f e ~ | e d2 \ficta cs4\unficta d\longa*1/2 \bar "||"
    \fourTwoCutTime 
        f1. e4 d | c2. d4 e2. f4 | g2 a1 g2 | a c1 a2 | 
        bf2. a4 f2. e4 | d2 f g e | f2. e4 c1 ~ | c2 d e1 | r2 c1 bf4 a |
        \ficta bf1 r2 bf!\unficta | d2. e4 f2. g4 | a2 g1\ficta fs2\unficta |
        g1 r2 e ~ | e d4c b1 | b r2 c |

    d2 f e1 | r2 f1 e4 d | e2. d4 g1 | f a | g1. f2 | bf1. a4 g | f1. e2 ~ |
        e2 d c1 ~ | c2 b4 a b1 | c r2 a' | g b c4 b a g | a1. g2 ~ |
        g f1 e2 | f\breve | r1 f | c'1. b4 a | g2 a\ficta bf a ~ | 
        \unficta a g4 f e2 d ~ | 
        d g2. f4 g a | \ficta bf2\unficta a1 g2 | a1 r1 | r2 g a4 b c d |

    b2 a4 g f1 | g r2 d ~ | d4 e f2. g4 a2 | d,2. e4 f g a2 ~ | 
        a4 g f e d2. c4 | f2. g4 a2\ficta bf\unficta | a d2. c4 b a |
        \ficta b2\unficta a1 g4 f | g1 r1 | c,4 d e f g2 a | \ficta
        bf4 a g f e2. d8[ e] | f1 e2 f ~ | f e4 d \unficta c2 d |
        c f e f | g4 f e d 

    f2 e ~ | e4 d d1\ficta cs2\unficta | d\breve | r1 d | a'\breve~a |
        bf | a1. b2 | c1 d | b1. a4 g | a2 d,1 c4 b | c2. d4 f1 | e d |
        c c2 f ~ | f4 d e2 d2. b4 | c2 b2. g4 a2 | g c b c4 d | e f g2 f g |
        a1 r2 d, ~ | d c4 b c2 b | e1 d | c4 d e f e2 d4 c | d2 c1
    
    % --- page ---
    g'2 ~ | g \ficta fs2\unficta g4 a b c | b2 a4 g a2 g ~ | g c1 b2 | 
        c1. b4 a | g1. f4 e |
        f2 e d1 | c2 e2. d4 f2 | e g f a ~ | a g4 f e1 | R\breve*2 |
        g2. f4 g2 a | g b a c ~ | c b4 a g1 | a1. g4 f | e1 d2 f ~ |
        f e4 d c1 | d4 e f g a b c2 ~ | c \ficta bf4 a 

    \ficta bf!2 a2 ~ | a4 g g1 fs2\unficta | g\breve | R\breve*3 |
        \time 3/1 \threeWholeFromBreve
        R\breve.*5 | R\breve.*4 | 
        \fourTwoCutTime\breveFromThreeWhole
        R\breve | 
        r1 a ~ | a2 g4 f g f e d | c2 d1\ficta cs2\unficta | 
        d1 r2 g | a c1 b4 a | b1 c |
        r2 c, d f ~ | f e4 d e1 | f\breve | R | 
        \time 3/1 \threeWholeFromBreve
        a\breve a1 | g f\breve | e1 a\breve | g \ficta fs1 \unficta |
        g\breve c,1 | e d\breve | c d1 f\breve e1 | f e2 d1 c4 b |
        a1 a'1. b2 | 

    c1 b2 a1 g4 f | e\breve r1 | g a b | c1. b2 a1 | g r2 g a b | g a g c1 b2 |
        c1. b2 g1 ~ | g a1. b2 | c1 b1. a2 | a\breve \ficta gs1 | 
        \unficta
        \fourTwoCutTime\breveFromThreeWhole
        a\breve | r1 a | a1. g4 f | e2 f g a | b c2. b4 a g | 
        f2 e1 d4 c | d2 c1 b4 a | b2 a g c ~ | c b c a | d1 c2 d |

    e2 f1 e2 | f d e f | g a1 g4 f | e2 d f e ~ | 
        e4 d d1\ficta cs2\unficta | d1. c2 | b2. a4 d1 ~ |
        d \ficta cs\unficta | d\longa*1/2
        

    \bar "|."
}

superiusLyricsXXVIII = \lyricmode {
    Pa -- ter me -- us a -- gri -- co -- la __ est.
}

tenorXXVIIIincipit = \relative c {
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% tenor: checked against source
tenorXXVIII = \relative c {
    \time 3/1
    \key c \major

    R\breve. | d2.( e4 f2 g a b) | c1 a2( b c a | g1 a f2 g | 
        e1) d\breve ~ | 
        d1 r2 d \colorBr f2. \colorBrBegin ( g4\colorBrEnd ) | 
        a2\melisma bf2. a8[ g] a4 g d'2. c4 | b a g2\ficta bf1\unficta a2 a ~ |
        a g\melismaEnd a a r4 g4. a8\ficta bf4 | 
        a bf\unficta g c2 b4 c2 r4 a g a ~ |
        a g8[ f] e4 f c2 d 

    c1 ~ | c r2 g' a b4 c ~ | c8[ b a g] a2 g a4 b4. a8 d2\ficta cs4\unficta|
        d1 r2 c b b | a a g c1\ficta b2\unficta |
        c2. a2 g8[ f] g2 f4 c'2 d4 | e4. f8 g4 f2 e8[ d] c4. b8 a2 a4 a ~ |
                                  % vvv b4 to b2
        \ficta 
        a g8[ f] g4 f a b g2 f a | bf2 c4. d8 e4 f2 e4 f1 | r2
        \unficta

    c2 d e f1 ~ | f2 e2 d2. c4 a2. g8[ f] | e2 f e r4 e'2 d4 e c ~ |
        c a \ficta bf2\unficta a r4 d2 c4 d b ~ | b a2 g4 a2 r r1 | 
        r1 c4. b8 c[ d]  e2 d4 c d | a2 b a f g f4 e |
        \unficta
        d2 c f4. g8 a4. b8 c2 a | r4 a g\ficta b2 a8[ g] f4 d f g 
        \unficta

    a2 ~ | a4 g8[ f] g2 a d,4 g e a f g ~ | g a g c2 f e8[ d] e2 f4 e |
        d2 c r4 d c a4. g8 a4 b d ~ | d c d f2 e8[ d] e2 d2. c8[ b] | 
        a4 \ficta bf2\unficta a8[ g] f2. g4 a1 | g2 a f1 e2 a |
        f4 f'2 e d8[ c] d4 g2 f4 g 
    % --- page ---
    d4 ~ | d c8[ b] a2 g r f2. g4 | | e2 d4 g4. f8 f2 e4 f2 r2 | 
        r1 r2 r4 e' f2 e | r4 e, f2 e d4 g2\ficta fs4\unficta g2 | 
        r1 r4 a a c b2 a | d, e d\longa*1/2 \bar "||"

        \fourTwoCutTime R\breve | r1 c' ~ | c b | a\breve | g1 a | b e, |
        r2 a1 g2 | a c2. b4 a g | a g f e f1 | g2 bf c d ~ | d

    c2 a \ficta bf\unficta | a b c2. d4 | b!1 g | R\breve | g1. f4 e |
        d1 c2 c' ~ | c b4 a b1 | c e ~ | e2 d d1 ~ | d2 c4 b c1 | 
        d1. c4 b | c b a g f2 a ~ | a g1 f2 | e d4 c d1 | c f ~ | f e | 
        f2. g4 a2 \ficta bf\unficta | a f g1 | f r2 a | b g d'1 | e a,4 b c d |
        e2 f

    d1 | c c2 d | f e1 d4 c | d e f2. e4 d2 | c4 b a g f2 e ~ | 
        e4 d g1 \ficta fs2\unficta | g4 a b c a1 | g2. a4 b2. c4 | d1 r2 d, ~ |
        d4 e f2. g4 a2 | d,\breve | a'2 \ficta bf\unficta a d ~ |
        d4 c b a \ficta b a\unficta d2 ~ | d f,1 e4 d | e2 c4 d e f g2 |
        a4 b c d e2 

    c2 ~ | c b4 a g1 | f r2 a ~ | a a1 \ficta bf2\unficta | a d c a |
        \ficta bf2 g a g ~ | \unficta g4 f e d e1 | d\breve~d | 
        r1 f2. g4 | a b c1 b4 a | g2 d'1 c4 b | c2 d f1 | e d | 
        r2 g,1 f4 e | f2 g \ficta bf1\unficta | a r2 d, ~ | d c d4 e f g |
        a b c d e f d2 ~ | d4 b c d 

    b2. g4 | a b g2. e4 f g | e2. c4 d2 c ~ | c e d g ~ | 
        g\ficta fs\unficta g4 a b c | b2 a4 g a2 g ~ | g c1 b2 | 
        c1 r2 c | b e2. d4 c b | c2 d g,1 | g c2 b | c1 d | c\breve | 
        r2 c2. b4 c2 | b c1 b2 | c1 r1 | R\breve | r1

    g2. f4 | g2 a g \ficta bf\unficta | a c1 b4 a | g2 \ficta bf2. a4 c2 |
        b d c e ~ | e d4 c b1 | a2 c1\ficta bf4 a | g2 c b a ~ | a g4 f e2. d4 |
        \unficta
        d2 d' c e ~ | e d4 c d b c2 ~ | c4 b g2 a1 | g\breve~g |
        a2. g8[ f] e4 d g2 ~ | g f1 e2 | \unficta
        \time 3/1 \threeWholeFromBreve
        f1 g2 a1 b2 |
        
    % --- page ---
    c1 a2 f g1 | f2 d e f d1 | c2 e d g1 \ficta fs2\unficta | g1 r2 c b c |
        g a g b a d ~ | d c d1. c2 | b a4 g f1 a2 g | f bf2. a4 a1 g2 |
        \fourTwoCommonTime\breveFromThreeWhole 
        a1. g4 f | g f e d c2 c' ~ | c \ficta bf4 a bf! a g f |
        \unficta
        e2 d2 e1 | d2

    d'1 c4 b | c2. d4 e2 c | d1 c | a \ficta bf\unficta | g\breve |
        r2 c, d f ~ | f e4 d e1 | 
        \time 3/1 \threeWholeFromBreve
        f\breve. | R | c'\breve c1 | b a\breve | g a1 | c\breve b1 | 
        c\breve f,1 ~ | f g\breve | f f1 | f1. e2 d1 |
        c2. d4 e2 f1 d2 | c g'1 e2 f g ~ | g f4 e d1 d' | e c d | e r2 

    e2 c d | e f c e d1 | c\breve b1 | e\breve d1 | e d1. a2 | c1 b\breve |
    \fourTwoCutTime \breveFromThreeWhole
        a1 r1 | a f2. g4 | a b c1 b4 a | g2 f e f |
        g a1 a2 | b c1\ficta bf4 a | bf2 a1 g4 f | g2 c b c | d1 c2 f, ~ |
        \unficta
        f4 e d2 e d | a'2. g4 f2 g | f bf c d | e f1 e4 d |

    c2 d d, c | f g e1 | d g ~ | g2 f d1 | e\breve | d\longa*1/2

        
        
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    Pa -- ter me -- us __ a -- gri -- co -- la est.
}

bassusXXVIIIincipit = \relative c {
    \time 3/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% bassus: checked against source
% -- checked against IMSLP version
bassusXXVIII = \relative c {
    \time 3/1
    \clef bass
    \key c \major

    g2.( a4 bf2 c d e) | f1 d2( e f d) | c f1 d2\melisma c d |
        \ficta ef1\unficta d2 c d g, | a1\melismaEnd a'( a2. g4 | 
        f2. e4) d\breve ~ | d1 c r2 d ~ | d4 c bf a g1 \[ a |
        bf \] a2 a bf4 c4. bf8 g4 | a g c2 g' e4 a4. g8 f4 e f ~ |
        f e8[ d] c4 bf

    a2 g c1 ~ | c r1 r1 | r2 d e f4 g4. f8[ e d] e2 | d1 r1 r1 |
        r2 f e e d d | c f1 e2 f2. e4 | c2 r f, c' d c4 d |
        c d c d2 c8[ bf] c2 f,1 | f'2 a g4 f g2 f1 | f r r | R\breve.*2 |
        r1 r4 a, bf2 a d | c bf a4 c d e f4. e8 f[ g] a4 |
        
    e4 g f e8[ d] c1 r1 | f,2 g f1 r2 f | g a1 f2 a r | f g a bf2. a8[ g] f2 |
        bf1 f2 g a bf | c1 f,2 c'1 f,2 | g a bf c d r | 
        r d2. c8[ bf] c2 bf d ~ | d bf r d2. c2 bf8[ a] | bf2 a d1 a2 r |
        d2. c2 bf8[ a] bf4 g 
    % --- page ---
    a2 g | d'1 g,2 r d'2. c4 ~ | c bf8[ a] bf4 g a f g2 f f' |
        g f4 d2 f4 e2 d r4 a' | bf2 a r4 a, bf2 a r4 g | 
        a2 bf a r2 r4 g a c | bf2 a d\longa*1/2 \bar "||"
    \fourTwoCutTime R\breve*3 | f\breve | e1 d ~ | d c | d e | a,\breve~a |
        g1 a2 bf ~ | bf c d2. e4 | f2 g a1 | g\breve~g | r2

    ef1 d4 c | bf1 c | d\breve | c | d1 f | ef1. d4 c | bf1 d ~ | d d2 c |
        g bf a1 | g\breve | a1 f | g\breve | f1 f'2 e | f d c1 | r1 f | g bf |
        a1. g4 f | e2 d g f ~ | f e4 d c2 bf | d c1 bf4 a | g2 f bf1 |
        a2 d2. bf4 c2 | g bf a1 | g d' | r2 g,2. a4

    bf2 ~ | bf4 c d2. e4 f2 ~ | f4 e d c d2. e4 | f g a2. g4 f e | 
        d\breve~d~d | c~c~c | d1 c2 d ~ | d c4 bf a2 g | a bf c d | g, bf a c |
        bf1 a | a'1 f2 bf ~ | bf a4 g f1 ~ | f2 e d c4 bf | a2. g4 f1 |
        g\breve | R\breve*19 | r1 r2 c ~ | c4 d e f

    e2 d4 c | d2 c g'1 | c,2. bf4 c2 d | c e d f ~ | f e4 d c2 e ~ |
        e4 d f2 e g | f a1 g4 f | e1. f2 | g1 r2 c, ~ | c d e1 | 
        r2 a,1 bf2 | c1 r2 f, ~ | f g a1 | bf a | a' g2 f | 
        d\ficta ef\unficta d1 | g, c ~ | c2 bf4 a bf2 c | f, c'1 bf2 | a f g1|
        \time 3/1 \threeWholeFromBreve
        f1 c' d |

    c1. d2 e d4 e | f1 g2 a1 bf2 | c1 bf2 g a1 | g c, d2 e ~ |
        e f g1 f2 d | e1 d r1 | g, a2 bf1 c2 | d1 c2 a bf1 | 
    \fourTwoCutTime\breveFromThreeWhole
        a\breve ~ a ~ a ~ a \[ bf a \] | \[ g1 a \] | f bf | c\breve |
        \[ a1 bf \] | g\breve | \time 3/1 \threeWholeFromBreve
        f\breve. | 
        R\breve.*4 r1 g'\breve | c,1 e d ~ | d c\breve | d1 c2 bf1 a4 g |
        f\breve. | f1 g2 f a bf |

    c1 r2 c d c | e1 f g | c, f f | c r1 r1 | r1 r1 g | a\breve e'1 |
        g f\breve | e1 g1. f2 | a1 e\breve | \fourTwoCommonTime
        \breveFromThreeWhole
        a,\breve~a | r2 f2. g4 a bf | c2 a4 bf g2 f | r f f'2. e4 | d2 c a'1 |
        g2 a f1 | e2 f g a | g1 c,2 d ~ | d4 c bf2 a bf | a r2 

    % --- page ---
    d2 c | d g c, f | e d2. e4 f g | a2 bf a a, | bf g a1 | bf g ~ |
        g2 a bf1 | a\breve | d\longa*1/2
        
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    Pa -- ter me -- us a -- gri -- co -- la __ est.
}

superiusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

