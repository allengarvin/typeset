
% http://www.diamm.ac.uk/jsp/AnnotationManager?imageKey=37110
superius = \relative c' {
    \clef soprano
    \fourTwoCutTime
    \key f \major
    
    \repeat volta 2 {
        r2 f4 f e2 f4 f | g2 a4 a bf2. bf4 | a2 a4 a g2. g4 | 
            f a g f e2. e4 | e\breve

    } 
    \repeat volta 2 {
        bf'4 a g f e d f e | \invisibleTime \time 5/2 f c8[ d] 

        e[ f g e] f2 f1 | \invisibleTime \time 4/2 
            c'2. bf4 a g f e | d2. e8[ f] g2. f4 | a g e2. e4 e2 |
            bf'4 a g f e d | f e f c8[ d] e[ f g a] 
