% canto: checked (carefully) against source
cantoLXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    << { b2\rest a a g } \\ { a,1 c2. b4 } >>
    << { g'4 e f2 g a } \\ { c,2 d e1 } >>
    << { a2 g } \\ { e1 } >> r1 |
    << { b'1\rest g1 } \\ { c,2\rest e e b } >>
    << { e2 c' c a } \\ { g1 f2 e} >>
    << { c'2 b b4 a a2 } \\ e\breve >> 

    r2 << { g2 a2. g4 } \\ { e2 f2. e4 } >>
    << { fs2 g e a } \\ { d,2 d c e } >>
    << { a2 g g4 a f2} \\ { d2 d c4 e d2 } >>
    << { e2 b'2\rest c b4 g } \\ { b,2 c e4 f g e } >>
    << { a4 b c2 b b\rest } \\ { f2 e r1 } >>
    << { b'2\rest c b4 g a b } \\ { f2 e4 c d e f d } >>
    << { c'2 b } \\ { e,2 r } >> r1 |

    r2 << { a d, a' } \\ { f f e } >>
    << { a4\ficta gs8 fs gs!2\unficta a2 c } \\ { e,1 f2 g } >>
    << { b2 g g a } \\ { g2 d e4 d c b } >>
    << { a'4 g g2 g fs } \\ { a,2 b c1 } >>
    }
        \alternative { 
            {\invisibleTime\time 2/2 <g' d>1 } 
            {\invisibleTime\time 4/2 << g\breve \\ { d1 s } >> } 
        }
    \repeat volta 2 {
    << { r2 b' c b } \\ { e,2 g f4 e e2 } >>
    << { a4. a8 g4 e f2 e } \\ { c4 d c c d2 g} >>

    << { c,2 g'4 g f d c e } \\ { r2 e f4 f e c } >>
    << { f2 e b'\rest c } \\ { c,4 d b c c d e2 } >>
    << { b'2 c a g } \\ { d e f e } >>
    << { f1 e } \\ { a,4 c d2 d4 c b2 } >>
    << { e1 b'\rest } \\ { a,2 c b4 c a2 } >>
    << { g'2 f4 g e2 d } \\ { b2 s s1 } >> 
    << { b'2\rest g a c } \\ { d,2 e4 c f2 e } >>

    << { c'4 b8 a b2 e, a } \\ { r2 e e4 c f2 } >>
    << { a2 gs a1 } \\ { e1 e2 d } >>
    }
    \repeat volta 2 {
    << { b'2\rest b c b } \\ { r4 e, g2 f4 e e g } >>
    << { a4. a8 g4 e f f e2} \\ { c4 d e e d2. g4 } >>
    << { c,2 g'4 g f d c e } \\ { s2 e f4 f e c } >>
    << { f2 e b'\rest c } \\ { c,4 c d b c d e2 } >>
    << { b'2 c a g } \\ { d2 e f e } >>

    << { f1 e } \\ { a,4 c d2 d4 c b2 } >>
    << { e1 b'\rest } \\ { a,2 c b4 c a2 } >>
    << { g'2 f4 g e2 d } \\ { b2 s s1 } >>
    << { b'2\rest g a c } \\ { d,2 e4 g f2 e } >>
    << { c'2 b b4 a a2 } \\ { a,2 b c f } >>
    << { a2 gs a1 } \\ e\breve >> 
    }
    <gs b,>1*2
    
    \bar "|."
}


bassoLXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    R\breve | r1 << c1 \\ { r2 a, } >>
    << { b'2. c4 a2 b } \\ { e,2. e4 f2 g } >>
    << { c1 b2 g } \\ { a1 e } >>
    << { g2 e c'1 } \\ { c,1 a2 a' } >>
    << { a2 b c1 } \\ { a4 a gs2 a1 } >>

    << { c2 b } \\ { e,1 } >> r1 | 
    r2 << { b'2 c2. b4 } \\ { g2 a2. g4 } >> 
    << { a2 b c4 a a a } \\ { f2 g e4 f d d } >>
    << { g2 e } \\ { e a, } >> r1
    << { d'2 c4 a b c d2 } \\ { r2 a g4 e f g } >>
    << { c2 s s d } \\ { a1 d,2\rest g2 } >>
    << { c4 a b c d2 c } \\ { a2 g4 e f g a2 } >>

    << { r2 a a c } \\ { d,2 d d a } >> 
    << { b'1 d2 e } \\ { e,1 d2 c } >>
    << { d'2 b c1 } \\ { g1 e2 f } >>
    << { d'2 e e4 d c2 } \\ { f,2 e a1 } >>
    }
        \alternative { 
           {\invisibleTime\time 2/2 << { c2 b } \\ { g1 } >> }
           {\invisibleTime\time 4/2 << { c2 b r b } \\ { g1 r2 e } >> }
        }
    \repeat volta 2 {
    << { c'2 b a4. a8 g4 e } \\ { a2 e s1 } >>
    << { f4 f c'2 a c4 c } \\ { r2 r4 a, d2 c } >>
    % --- page ---
    << { a'4 a b c a a a2 } \\ { f4 f e c d2 a } >>
    << { f'4 d e g a2 g } \\ { a4 a g e f2 c } >>
    << { r4 g'2 a4 a b c2 } \\ { g2 c, d e } >>
    << { c'4 a2 b4 b a2 gs4 } \\ { f2 d e1 } >>
    << { a1 s1 } \\ { a,2 a' g4 e f2 } >>
    << { e'2 d4 b c2 b } \\ { e,2 s s g } >>
    f4 g e2 d a' 

    << { e'2. e4 c2 a } \\ { a2 g a d, } >>
    << { c'2 b s a } \\ { e1 f } >>
    }
    \repeat volta 2 { 
    << { c'2 b a4. a8 g4 e } \\ { e1 s } >>
    << { f4 f c'2 a2. c4 } \\ { r2 r4 a, d2 c } >>
    << { a'4 a b c a2 a } \\ { f4 f e c d2 a } >>
                                           % vvv f2 to c2
    << { f'4 d e g a2 g } \\ { a4. a8 g4 e f2 c } >>
    << { r4 g'2 a4 a b c2 } \\ { g2 c, d e } >>


    << { c'4 a b2 b4 a2 gs4 } \\ { f2 d e1 } >>
    << { a1 s } \\ { a,2 a' g4 e f2 } >>
    << { e'2 d4 b c2 b } \\ { e,2 s s g } >>
    << { r4 b c b d2 c } \\ { f,4 g e2 d a' } >>
    << { e'1 e2 d }  \\ { a2 g a d, } >>
    << { c'2 b c1 } \\ { e,1 a, } >>
    } 
    < e' e,>1*2
    \bar "|."
}

cantoLXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

}

bassoLXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

}
cantoLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoLXXIIincipit
    >>
>>

bassoLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoLXXIIincipit
    >>
>>

