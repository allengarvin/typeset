% top of page
cantusCIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \invisibleTime \time 2/2

    g2
}

% cantus: checked against source
cantusCIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g2 g c1 | b2 c a1 | g2. f4 e1 ~ | e r2 a | c4 c2 c4 b2 a | c g4 a b2. b4 |
        g2 c2. b8[ a] b2 | c c4 g2 g4 c2 | a4 c2 b4 c2 g4 g ~ | g c c2 a4 c2

    b4 | c c b b c g b2 | r4 c b b c g b2 | r4 g a c2 b8[ a] b2 | c1 r1 |
        r1 g2 g4 g | g c2 g4 a c2 b4 | c1 r4 b b b | c c a a b b c c | 
        a a b b c c2 b4 |
    % -- mid --
    c2 b4 b a c2 b4 | c2 b4 b a c2 b4 | c2 r4 g b b c2 | a1 g2. f4 | e2 g c1 |
        b2 c a1 | g2 r4 g g g c c | c2 r4 g g g c a | g2 c4 c a f g a | f r c'

    c4 a f g a | f d' c c a f g2 | a c4 c a f g2 | a4 c2 g4 g2 r |
        c4 c a f bf4. a8 g4 f | e\longa*1/2
    \bar "|."
}

% bottom of page
altusCIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2
}

% altus: checked against source
altusCIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e2 g1 f2 | g e d c ~ | c b \[ c1 | g \] r1 | R\breve | r2 c g'4 g2 g4 |
        e2 c4 c e2 d | c c c4 e2 c4 | c2 f4 f e2 e | R\breve | 
        r4 g g g g2 r4 g | g e d d e c 

    d4 b | r4 c c c b c d2 | c c r4 g' g g | f e2 d4 e2 r4 e |
        e2 e4 e f e g4. f8 | e2 r4 e d d d2 | r4 e d d d2 r4 e |
        d d d2 e4 c f2 | r4 c g' g 
    % -- mid --
    f4 e f2 | r4 c g' g f e f2 | r4 c c c d d e2 | d4 c c1 b2 | 
        c2. d4 e2 c | d c f2. e4 | d2 d e4 e f f | e2 r4 d e e f f | 
        e2 r4 e f f

    e2 | f4 f e c f2 e | f4 f e c c4. d8 e4 r | f f e c c4. d8 e2 |
        f4 f e c e2 c | c4 c c1 b2 | g\longa*1/2
    \bar "|."
}

% middle of page
quintusCIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c2.
}

% quintus: checked against source
quintusCIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c2. d4 e2 c | d c f1 | d2 g g1 ~ | g f | r2 c f4 f2

                                                    % vv b2 to c2
    f4 | e2 c4 c d2. d4 | c2 e g2. f4 | e1 r1 | r1 r2 c | g4 e'2

    c4 c2 f | e r4 d e e d b | c g' g g g2 r4 g | e e

    f2 d4 g4. f8 d4 | e2 e r4 e e e | d c2 b4 c2 c4 c | c2

    c4 c c2 d4 d | c2 c b4 b g g | g2 r4 d' b2 g | r4 

    d' b2 g r4 d' | e2 e c4 e d d | e e e2 c4 e d d |

    % -- mid --
    e2 r4 e g g g2 | f2. e4 d1 | c2 g'1 fs2 | g e 

    d4 c c2 ~ | c4 b8[ a] b2 c1 | r4 c b b c c c2 | r4 c c c 

    d4 a c c | a c c2 d4 a c c | a a c e a,2 c4 c | a

    c4 c e a,2 c4 c | a c2 e4 c2 f4 f | e c f 

    e4 d d d2 | c\longa*1/2
    \bar "|."
}

tenorCIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

tenorCIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    g1 a2 a | b g f c | g'1. g2 | c4 c2 c4 a2 f | g g1 f2 | g e d r4 d | 
        e f g2 g d | r g e c4 f ~ | f e

    d2 c1 | r4 g' g a2 g \ficta f4\unficta | g2 r4 g g e g g |
        g2 g r4 g g g | g2 f4 c g' d g2 | r4 g g2 c, c | f4 a g2 c, c | 

                            % vv inserting g4
    R\breve | r1 g'2 d | e4 g g f g2 e4 g ~ | g f g2 g4 g2 f4 | 
        g2 g4 g a g2 f4 | g2 g a4 g2 f4 | g2 r4 g g g e2 | f4 c f2 r4 g 

    g2 | g1 a2 a | \ficta b!\unficta g f c | g' r4 g g g a a | 
       % need another measure
        \bracketify { g2 r4 g g g a f } % <- this is created
        \bracketify g4 e a a f2 r4 a | a f r4 a a f r4 a | a f c c' c a g c |
        c a g c c a g2 |

    a4 a g e g2 a4 a | g e a a g d d2 | e\longa*1/2

%        e4 g2 f4 g2 g4 g ~ | 
%        g f g2 g4 g a g ~ | g f4 g2 g a4 g ~ | g f4 g2 r4 g g g | 
%        e2 f4 d f2 r4 g |

%    g2 g1 a2 | a bf g f | c g' r4 g g g | a a e a 
    \bar "|."
}

bassusCIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c2
}

% bassus: checked against source
bassusCIII = \relative c {
    \key c \major
    \fourTwoCutTime

    c2 c2. bf4 a2 | g c f,1 | g2 g c1 | r2 c f4 f2 f4 | e2 c d1 | 
        c\ficta b!2\unficta g |
        \[ c1 g \] | c r1 | r1 r2 g' | e4 e c f2 e4 d2 | 

    c2 r4 g c c\ficta b! g | c2 r4 g c c b! g\ficta | 
        c2 f, g1 | c2 c r1 | r1 g'2 g4 g |
        c,2 c4 c f a g2 | c, c g r4 g | c c

    d2 r4 g, c c | d2 r4 g, c c d2 | c4 c r e f c d2 | c4 c r e f c d2 | 
        c4 c r c \ficta b!\unficta g c2 | f,1 g | c2 c2. bf4 a2 | 

    g2 c f,1 | g c4 c a f | c'2 g c4 c a f | c'2 a d4 d c a | d2 a d4 d c a |
        d2 a f'4 f e c | f2

    c2 f4 f e c | f2 c c4 c a f | c'2 f, g1 | c\longa*1/2
    \bar "|."
}

cantusCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCIIIincipit
    >>
>>

altusCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCIIIincipit
    >>
>>

quintusCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCIIIincipit
    >>
>>

tenorCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCIIIincipit
    >>
>>

bassusCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCIIIincipit
    >>
>>

