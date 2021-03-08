superiusCLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2*2
}

% superius: checked against source
superiusCLVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f f g | a bf g2. bf4 | a2 g2. f4 f2 ~ | f e f c2 ~ |
        c4 d4 e2 f bf | bf bf a2. bf4 | a2 g2. f4 f2 ~ | f e f1 | r2 f f g | 
        a bf g1 | a2. g4 f2 e | f1 r | r2 bf bf bf | a2. bf4 a2 g ~ |
        g4 f f1 e2 | f2

    c2. d4 e2 | \[ f1 g \] | a\breve | f1 r2 c' | c c c f, | c'1 r2 c | 
        c2. bf4 a2 d | c2. bf4 a2 g | f e r4 a g e | f2 e r4 a g4. bf8 |
        a4 g8[ f] e2 r4 a c g8[ bf] | a4 g8[ f] e2 f4 g8[ a] g4 f ~ |
        f g e2 r4 f 

         % vvvvvvv bis/his == repeated? 
    a2 | f r2 r4 f a2 | f r2 r4 f a2 | f r4 c' bf a g a | g f a c bf a g a | 
        g f4. g8 e4 f2 f | \singleTime\time 3/2 
        f1 g2 | a1 bf2 | g2. a4 bf2 | a1 r2 | R1.*2 | R1. | r2 r a | g2. a4 f2 |
        e1 r2 | R1. | r2 r d' | c2. d4 bf2 | a1 r2 | R1. | r2 r c |
        a bf1 | g r2 |

    R1. | r2 r a | f g1 | e r2 | R1. | r2 r f | e1 r2 | r r f | f2. g4 e2 |
        f1 r2 | R1. | R | a1 bf2 | c1 a2 | bf1 c2 | a1 r2 | R1.*2 | r2 r f |
        e1 r2 | r r bf' | a1 r2 | r r c | a bf g | r r g | f g e |
        r r c | f2. g4 e2 | r r c | f2. g4 e2 |

    R1. | f1 f2 | a c bf | a1 r2 | f1 f2 | a c bf | a bf2. c4 | d2 c f, | 
        a1 bf2 | a\longa*3/8
    \bar "|."
}

discantusCLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2*2
}

% discantus: checked against source
discantusCLVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c d e | c f1 e2 | f f,4 g a f c'2 | a d c1 ~ | c \[ f, | g \] r2 f' |
        f e d2. d4 | d2 g, a f | c'1 f, | r2 c c c | f a g4 f c'2 | 
        a d c1 |

    r2 c d e | c f1 e2 | d2. c4 bf a g2 | a f c'1 | f, g | r2 f' f e |
        d c2. bf4 g2 | c2 a2. bf4 c2 | a d c1 ~ | c r2 f | f e f f,4 g |
        a f bf g a2. bf4 | c\breve ~ | c1 c2. bf4 | a g g2 f 

    g2 | a g f r4 g | a c2 g4 a2 bf | g1 f | c2 f1. | c2 f1. | 
        f2 g4 a bf a c2 | f, g4 a bf a c2 | d4 c2 bf4 a2 a | 
        \singleTime\time 3/2 c1 c2 | c1 d2 | c1 d2 | f1 r2 | f1 e2 | f1 d2 |
        e1 f2 | c1 r2 |

    c1 c2 | c1 f,2 | e1 a2 | g1 bf2 | a1 d2 | c1 f2 | f1 r2 | f1 e2 |
        f1 d2 | e1 c2 | f,1 g2 | e1 c'2 | a1 bf2 | g1 e'2 | d1 d2 | c1 a2 |
        g1 c2 | c1 a2 | bf g1 | f c'2 | d c1 | a r2 | c1 f,2 | g c1 |

    % --- page ---
    bf2 g1 | f2 f'1 | e1 f2 | d1 e2 | f1 d2 | c1 a2 | g1 d'2 | c1 f2 | f1 e2 |
        f d e | c f e | d1 c2 | a bf g | f f' e | d1 c2 | a bf g | 
      % vvvvvvvvvvvvv Inserting from other source
        f1 f2 | f1 f2 | f1 f2 | 
        a c d | c a bf | c a bf | c 
        
    f,1 | a2 c d | c a d | c\longa*3/8
    
    \bar "|."
}

contratenorCLVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% contra: checked against source
contratenorCLVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | 
    f1 d2 c | f bf, c2. c4 | f,2 c' bf2. a4 | g f g2 f1 | r1 r2 bf |
        bf bf f'1 ~ | f2 c d a | bf c f,1 | r2 f' d c | f bf, c2. c4 | f,1 r1 |
        R\breve | r2 bf bf bf | f'1. c2 | d2. c4 bf a g2 |

    f1 r2 c' | f a g1 | f2 f,2. g4 a2 | f bf f c' | f, f' f f | f c f2. c4 |
        f2 bf, f r | f c' f, r | f c' f, r | f c' f, r | f c' f, r |
        f c' f d | e2. d4 c1 | r2 r4 f, a2 f |
    % --- page ---
    r2 r4 f a2 f | r2 r4 f bf f c' f | bf, f' c f, bf f c' f | bf, f' e2 c c |
        \singleTime\time 3/2 f1 c2 | f1 bf,2 | c1 bf2 | f'1. | R1.*3 |
        r2 r f, | c'1 f,2 | c'1 r2 | R1. | r2 r bf | f'1 bf,2 | f'1 r2 | R1. |
        r2 r c |

    d1 bf2 | c1 r2 | R1. | r2 r c | d1 bf2 | c1 r2 | R1. | r2 r f, | c'1 r2 |
        r2 r f, | bf c1 | f,1 r2 | R1. | R | f'1 d2 | c1 f2 | g1 c,2 | f1 r2 |
        R1.*2 | r2 r f, | c'1 r2 | r r bf | f'1 r2 | r r c | f bf, c |
        r r c | d bf c | r r c | d bf c | 

    r2 r c | d bf c | R1. | f,1 bf2 | f f' bf, | f'1 r2 | f,1 bf2 | f f' bf, |
        f'1 d2 | f1 bf,2 | c f bf, | f'\longa*3/8
    
    \bar "|."
}

tenorCLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against secondary source
tenorCLVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 f2 c' | a d c1 ~ | c2 c d e | c f1 e2 | f e d2. c4 | bf a g2 a f |
        c'1 f, | g r2 f' | f e d2. c4 | bf a g2 c1 | r2 c d e | c f1 e2 |
        f f,4 g a f c'2 | a d c1 | 

    f,1 g | r2 f' f e | d2. d4 d2 g, | a f c'1 | f,2 c2. d4 e2 | c1. c2 | 
        c'2. bf4 a2 g | a2. bf4 c a d2 | c2. bf4 a2. g4 | f1 r2 f | 
        f g a4 f g bf | a f g2 a c ~ | c1 c ~ | c\breve | r2 e 

    c d | g,2 c c1 ~ | c2 c c1 | r2 c c c | d4 c2 a4 f a c2 |
        d4 c2 a4 f a r a | d, f g2 f f | \singleTime\time 3/2 f'1 e2 |
        f1 d2 | e1 f2 | c1 r2 | c1 c2 | c1 d2 | c1 d2 | f1 f,2 | 
        e1 a2 g1 c2 

    c1 c2 c1 f2 | f1 f2 | f1 bf,2 | a1 d2 | c1 g2 | f1 g2 | e1 e'2 |f1 d2 
        e1. | d1 d2 | c1 c2 a bf1 g c2 | c1 a2 | g1 c2 | d2 c2. bf4 | a1. | 
        bf2 g1 | f1 r2 | f'1 f2 | e1 f2 | d e1 | f1 f,2 | g 

    c1 | bf2 g1 | f2. g4  a2 | g1 c2 | c1 f2 | f2. e4 d2 | c1 g2 | a d c |
        c d c | a bf g | a d c | a bf g | f bf g | f d e | a c d |
        c a bf | c a bf | c1 f,2 ~ | f f1 | f1 f2 | f1 f2 | f1 f2 |
        f1 f2 | f\longa*3/8    

    

    
    \bar "|."
}

bassusCLVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusCLVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 d2 c | f bf, c2. c4 | f,1 r | R\breve | r1 r2 bf | bf bf f'1 | 
        f2 c d2. c4 | bf a g2 f1 | r2 c' f a | g1 f2. e4 | d c bf a bf g c2 | 
        f, r r1 | r2 f' d c | f bf, c1 | bf2. a4 g f g2 | f1 

    r1 | r2 bf bf bf | f'1. c2 | d a c1 | f, r2 f' | f f f c | 
        f f,4 g a f bf2 | f c' f,1 | r2 bf f'2. bf,4 | f'2 r f, c' |
        f, r f c' | f, r f c' | f, r f c' | f, r f bf | c1 f,2 

    r4 f | a2 f r r4 f | a2 f r r4 f | bf f c' f bf, f' c f, |
        bf f c' f bf, f' c f, | bf f c'2 f, f |
        \singleTime\time 3/2 R1.*3 | R1. | f'1 c2 | f1 bf,2 | 
        c1 bf2 | f'1 r2 | R1. | r2 r f, | c'1 f,2 | c'1 r2 | R1. | r2 r bf |
        f'1 bf,2 | f'1 r2 |

    R1. | r2 r c | d1 bf2 | c1 r2 | R1. | r2 r c | d bf1 | c r2 | r r f, |
        c'1 r2 | R1. | r2 r f, | bf c1 | f, r2 | R1.*3 | f'1 d2 | c1 f2 |
        g1 c,2 | f1 r2 | r r f, | c'1 r2 | r r bf | f'1 r2 | r r c | 
        f bf, c | r r c | d bf c | r r c | d bf c |

    R1. | f,1 bf2 | f f' bf, | f'1 r2 | f,1 bf2 | f f' bf, | f'1 r2 |
        f,1 bf2 | f a bf | a f bf | f\longa*3/8
    \bar "|."
}

sextaparsCLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2*2
}

% sexta: checked against source
sextaparsCLVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f f g | a bf g1 | a2. g4 f2 e | f1 r | r r2 bf | bf bf a2. bf4 | 
        a2 g2. f4 f2 ~ | f e f c ~ | c4 d e2 f1 | g a ~ | a r1 | R\breve |
        r2 f f g | a bf g2. a4 | bf a g f f2 e | f c2. d4 e2 | f bf bf 

    % --- page ---
    bf2 | a2. bf4 a2 g ~ | g4 f f1 e2 | f c' c c | c f, c'1 | R\breve | 
        r2 c c2. bf4 | a2 d c2. bf4 | a2 g f e | r4 a g e f2 e | 
        r4 a g4. bf8 a4 f e2 | r4 a c g8[ bf] a4 g8[ f] e2 | 
        f4 g8[ a] g4 a8[ bf] a4 bf8[ c]

    bf4 c8[ d] | c2. bf4 a2 r | r4 f a2 f r | r4 f a2 f r4 c' | 
        bf4 a g f r2 r4 c' | bf4 a g f r2 r4 c' | bf4 a g2 a1 | 
        \singleTime\time 3/2 R1.*4 | f1 g2 | a1 bf2 | g2. a4 bf2 | a1 r2 |
        R1. | r2 r a | g2. a4 f2 | e1 r2 | R1. | r2 r d' |

    c2. d4 bf2 | a1 r2 | R1. | r2 r c | a bf1 | g r2 | R1. | r2 r a |
        f g1 | e r2 | r r f | e1 r2 | R1. | r2 r f | f2. g4 e2 | f1. |
        R1.*3 | a1 bf2 | c1 a2 | bf1 c2 | a1 r2 | r r f | e1 r2 | r r bf' |
        a1 r2 | r r c | a bf g | r r g |

    f2 g e | r r c| f2. g4 e2 | R1. | f1 f2 | a c bf | a1 r2 | f1 f2 | a c bf |
        a1 d2 | c2. d4 bf2 | a f1 | f1 d2 | f\longa*3/8
    \bar "|."
}

superiusCLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusCLVIIIincipit
    >>
>>

discantusCLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusCLVIIIincipit
    >>
>>

contratenorCLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorCLVIIIincipit
    >>
>>

tenorCLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCLVIIIincipit
    >>
>>

bassusCLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCLVIIIincipit
    >>
>>

sextaparsCLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaparsCLVIIIincipit
    >>
>>

