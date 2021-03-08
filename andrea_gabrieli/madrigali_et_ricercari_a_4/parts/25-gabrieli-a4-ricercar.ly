% sesto tuono

cantoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked againsrt source
cantoXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c f2. a4 | \repeat volta 2 {
        g f g f e d c2 ~ | c f2. e8[ d] e2 | f1 r | r f2 f4 f | 
        bf g g g c c, c c | f2. a4 g f g f | e d c2. c4 f2 | 
        d1 e4 g g g | c2. d4 c bf c bf | a4 g f a g1 | e4 a f g a a f g | 
        a c a b c2 r | r4 a f g a g2 f4 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        e2 g2. f4 f1 e2 
    } 
    \alternative {
        {\invisibleTime\time 2/2 f1 |\invisibleTime\time 4/2 r4 c c c f2. a4 } 
        {\invisibleTime\time 2/2 f1 }
    }
    \invisibleTime\time 4/2
    r2 c f4 f f g | a1 g2 c ~ | 
        c a1 a2 | g1 g2 r | c bf4 a g bf a g |

    f4 e d c d8[ e f d] e[ d] e4 | f1 r | R\breve | r2 c' bf4 a g bf |
        a g f e d c d8[ e f d] | e4 d e2 f1 | 
    % --- page ---
    r2 r4 c' bf a g bf | a g f e d g f e | d c d2 c1 | r2 c' a bf | a1 r |
        r2 c a bf ~ | bf a1 g2 | \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime

    a2 a | \invisibleTime\time 4/2
    % End of unrepeated middle section
    \repeat volta 2 {
        a4 a a a a2. a4 | a bf a2. a4 a bf | a2. a4 bf a g f | e2 r r1 | r2 g c,4 c c c | c2. c4 f g a bf | c2 a g2. a4 | b c2\ficta b!4\unficta c1 | r4 c c bf a1 | r4 bf bf a g a a g |
            f1 r4 g g f | e f f e d e e d | c2 f1 e2 | 
    }
    \alternative {
        {\invisibleTime\time 2/2 f2 a }
        {\invisibleTime\time 4/2 f1 r4 c' c bf }
    }
    a a a g f f' f e | d d d c bf4 a8[ g] f4 g | a\longa*1/2
    \bar "|."
}

altoXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoXXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f2 f4 f | \repeat volta 2 {
        bf2. d4 c bf c bf | a g f a g1 | a r | R\breve*2 | r4 f f f bf2. d4 | 
        c bf c bf a g a c | bf2. a4 c d e d | a'2. f4 a g c, d | 
        c bf a c b c2\ficta b!4\unficta | 
        c2 r r4 f d e | f e c d e f d2 | c4 a bf2 a4 c2 d4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d1 c2 c1 
    }
    \alternative { 
        {\invisibleTime\time 2/2 a1 | \invisibleTime\time 4/2 r1 r4 f f f } 
        { \invisibleTime\time 2/2 a1 }
    }
    \invisibleTime\time 4/2

     r1 r2 f | c'4 c c d e f2 e4 | c2 f e f |
        d1 e2 g | f4 e d f 

    e4 d c bf | a g f a g f g bf | a2 r r1 | r2 r4 c bf a g bf | 
        a g f a d c d8[ e f d] | 

    e8[ d] e4 f8[ d c bf] a4. c8 bf4 a | g2 r r c | bf4 a d f d d d4. e8 |
        f4 d c4. bf8 

    % --- page ---
    a4 d c2 | b4 c2 \ficta bf\unficta a4 g2 | a f' f bf, | f'1 r |
        f1 f2 bf, | f'2. e4 d1 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r1 
    % End of unrepeated middle section
    \invisibleTime\time 4/2
    \repeat volta 2 {
        r2 f f4 f f f | f2. f4 f a f2 ~ | f4 f f a f4. e8 d2 | c c d4 c bf a | g1 r2 g | a4 a a a a2 r | a c4 d e f g f | d e g2 r4 g g f | e1 r4 f f e | d1 r1 | r4 d d c bf1 | 
            r4 f f a bf g2 g4 | a2 c c1 | 
    }
    \alternative { 
        {\invisibleTime\time 2/2 c1 }
        {\invisibleTime\time 4/2 r4 c c bf a a a g }
    } 
    f8[ g a bf] c2 d a | bf4 f' f e d1 | c\longa*1/2
    \bar "|."
}

tenoreXXVincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    c2
}

% tenore: checked against source
tenoreXXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve \repeat volta 2 { 
        R\breve | r1 c2 c4 c | f2. a4 g f g f | e d c1 f2 ~ | f4 e8[ d] e2 f1 |
        R\breve | c2 c4 c f2. a4 | g f g f e d c d | e2 f2. d4 f2 ~ | 
        f2 d4 f2 e4 d2 | c4 f d e f f bf g | f g a f g a f g | 
        a f d e f e a d, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 bf a1 g |
    }
    \alternative {
        { \invisibleTime\time 2/2 f4 c c c | \invisibleTime\time 4/2 f1 r  }
        { \invisibleTime\time 2/2 f2 c }
    }
    \invisibleTime\time 4/2
    f4 f f g

    a1 | r2 f c'4 c c g | a2 c1 c2 | b4 c2\ficta b!4\unficta c1 | R\breve*2 |
        c2 bf4 a g bf a g | f e d c 

    d8[ e f d] e[ d] e4 | f2 r r1 | r1 r2 r4 c' | bf a g bf a g f e | 
        d c f a g f g2 |
    % --- page ---
    f4 bf a g f bf a g ~ | g8[ f] e4 d g e f2 e4 | f1 r | r2 c' a bf |
        a1 d | d2 d 

    bf1 | \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a2 c 
    % End of unrepeated middle section
    \invisibleTime\time 4/2
    \repeat volta 2 {
        c4 c c c c2. c4 | c d c2. c4 c d | c2. c4 d c bf a | g2. a4 bf a g f | e1 r2 e | c4 c c c c2. c4 | f g a bf c1 | g2 d' c1 ~ | c r4 d d c | bf1 c2 c4 g | a bf bf a g1 |
            a2 a4 e f e4. f8[ g d] | f4 e a2 g1 | 
    }
    \alternative { 
        {\invisibleTime\time 2/2 f2 c' }
        {\invisibleTime\time 4/2 f,\breve ~ }
    }
    f\breve ~ | f ~ | f\longa*1/2
    \bar "|."
}

bassoXXVincipit = \relative c, {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    f2
}

% basso: checked against source
bassoXXV = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve | \repeat volta 2 {
        R\breve*2 | f2 f4 f bf2. d4 | c bf c bf a g f a | g1 f ~ | f r | 
        r f2 f4 f | bf2. d4 c bf c bf | a g f2. g4 a bf | f1 g | 
        r4 f bf g f2 r | r4 c' f d c a bf2 | a r r4 c a bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g d' f c1 
    }
    \alternative {
        {\invisibleTime\time 2/2 f,1 ~ | \invisibleTime\time 4/2 f\breve }
        {\invisibleTime\time 2/2 f1 ~ }
    }
    \invisibleTime\time 4/2
    f r1 | r1 r2 c' |

    f4 f f g a2 f | g1 c, | R\breve | r1 r2 g' | f4 e d f e d c bf | a g f a 

    g4 f g2 | f2. f'4 g a bf bf | c c, d e f a g f | g1 f2 r | r4 c bf a 

    bf4 d g,2 | d'4 g, a c d g, a c | g1 c | f, r | f' f2 bf, | f'1 f2 g |
        d1 r | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r2 f

    % End of unrepeated middle section
    % --- page ---
    \invisibleTime\time 4/2

    \repeat volta 2 {
        f4 f f f f2. f4 | f bf f2. f4 f bf | f2. f4 bf, f bf bf | c2. f4 bf, f bf bf | c1 r2 c | f,4 f f f f1 | r2 f' c4 d e f | g1 c, | r4 a' a g f2 r | r4 g g f e4 f f e | d2 r r1 |
            r4 d d c bf4 c c bf | a2 f c'1 | 
    } 
    \alternative {
        {\invisibleTime\time 2/2 f,2 f' }
        {\invisibleTime\time 4/2 f,\breve } 
    }
    r4 f' f e d d d c | bf\breve | f\longa*1/2
    \bar "|."
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

