% Dieses Ist Eben Der Vörige Galliard: Allein Dass Er Auffn Aequalem Tactum Mensuriret Wird / Wie Dann Die Frantzösische Dantzmeister im gebrach haben

%[German]|12:58 Gunther says, ""this is the aforementioned gaillard""
%[German]|13:00 Gunther says, "re-measured to fit the 'equal tactus'"
%[German] Gunther says, ""like the dance masters have in use""
%[German]|13:01 Gunther says, "if you look at the next title:"
%[German]|13:01 Gunther | ... Dantzmeistern Diminuiret Und Coloriret Werden
%[German]|13:02 Gunther says, "so "just like diminuisaton(?) and coloriation(?) is done by the french dance masters""


cantusCCXCincipit = \relative c'' {
    \time 2/2
    \clef french
    \key c \major

    a8 b 
}

% cantus: checked against source
cantusCCXC = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \partial 1 r4 a8[ b] c4 c | 

    \repeat volta 2 {
    c1 a | f4 d'8[ e] f4 f f1 | c a4 f'8[ g] a4 a |
        a2. g4

    f2. e4 | c d e f g2. c,4 | d e f2 f e | 
    }
    \alternative { { f1 f4 a,8[ b] c4 c } { f1 f2 e ~ } } 
    \repeat volta 2 {
    e2 d cs1 | d2 b1 c2 | a1 a'2 g | 

    g4 bf2 bf4 a2. e4 | f g a2 a gs | 
    }
    \alternative { { a1 a2 e } { a1 a2 c,4 d } }
    \repeat volta 2 {
        e4 e e4. fs8 g1 | g2 d4 e 

    f2 g | a4 g a8[ g a bf] a2 g | g4 bf2 bf4 a2 a4 g | f2 e4 d cs2 d | 
    }
    \alternative { { d1 d2 c4 d } { d\breve } }
    \bar "|."
}

altusCCXCincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f8 g 
}

% altus: checked against source
altusCCXC = \relative c' {
    \fourTwoCutTime
    \key c \major

    \partial 1 r4 f8[ g] a4 a |
    \repeat volta 2 {
    a1 f | a4 d, a' a a1 | a f4 a a c | c2. c4 c2. c4 |

    g2. d'4 d2. a4 | bf2 a g1 | 
    }
    \alternative { { a1 a4 f8[ g] a4 a } { a1 a2 c ~ } }
    \repeat volta 2 {
    c2 b a1 | a2 gs1 a2 | fs1 fs2 g | c4 d2 bf4

    c2. c4 | a2. d4 c2 b | 
    }
    \alternative { { cs1 cs2 c } { cs1 cs2 a } }
    \repeat volta 2 {
    g c b1 | b2 g a g | c1 c2 c | c4 d2 d4 cs1 |

    d4 c bf2 a a 
    }
    \alternative { { a1 a2 a } { a\breve } } 
    \bar "|."
}

tenorCCXCincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f4
}

% tenor: Checked against source
tenorCCXC = \relative c' {
    \fourTwoCutTime
    \key c \major

    \partial 1 r4 f f f 
    \repeat volta 2 {
    e1 c | c4 g' f f d1 | e d4 d c c | f2. g4 a2. g4 | 

    e2. d4 d2 g4 e | g2 c, c1 | 
    }
    \alternative { { c1 c4 f f f } { c1 c2 c ~ } }
    \repeat volta 2 {
        c2 d4 g e1 | f2 e1 e2 | d1 d2 d | e4 g2 g4 c,2. g'4 |

    f2. d4 e2 e | 
    }
    \alternative { { e1 e2 c } { e1 e2 f } }
    \repeat volta 2 {
        e2 c d1 | d2 d1 d2 | e f f e | e4 g2 g4 e1 | d2 g 

    e2 fs |
    }
    \alternative { { fs1 fs2 f } { fs\longa*1/2 } } 
    \bar "|."
}

bassusCCXCincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f4
}

% bassus: checked against source
bassusCCXC = \relative c {
    \fourTwoCutTime
    \key c \major

    \partial 1 r4 f f f 
    \repeat volta 2 {
    c1 f, | f4 f' d d d1 | a d4 d8[ e] f4 f | f2. e4 f2. c4 |

    c2. d4 g, g'2 a4 | g2 f c1 
    }
    \alternative { { f,1 f4 f'4 f f } { f,1 f2 c' ~ } } 
    \repeat volta 2 {
        c2 g a1 | d2 e1 a,2 | d1 d2 b | c4 g2 g'4 f2. c4 | d2 f 

    e1 |     
    }
    \alternative { { a,1 a2 c } { a1 a2 f } } 
    \repeat volta 2 {
    c'4 c a2 g1 | g2 g d'4 d bf2 | a f f' c | c4 g2 g4 a1 | d2 g, 

    a2 d |  
    }
    \alternative { { d1 d2 f, } { d'\breve } } 
    \bar "|."
}

quintusCCXCincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c4
}

% quintus: checked against source
quintusCCXC = \relative c' {
    \fourTwoCutTime
    \key c \major

    \partial 1 r4 c c c | 
    \repeat volta 2 {
    c2 g a f | f4 bf a a a1 | a a4 a a a | c2. c4

    c2. c4 | c2. a4 b2 b4 c8[ a] | d4 g, a f g1 | 
    }
    \alternative { { f1 f4 c' c c } { f,1 f2 g } } 
    \repeat volta 2 {
    g2. d4 a'1 | a2 e' b a | 

    a2 a2. d,4 g2 | g4 g2 d'4 a2. c4 | f,2 c'4 a e'2 b |
    }
    \alternative { { a1 a2 g} { a1 a2 a4 f } } 
    \repeat volta 2 {
    g2 a d,1 | g2 bf 

    a2 d, | a'4 b c2 c c | g4 g2 d4 a'1 | a2 g4 d a'2 a 
    }
    \alternative { { a1 a2 a4 f } { a\breve } } 
    \bar "|."
}

cantusCCXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCXCincipit
    >>
>>

altusCCXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCXCincipit
    >>
>>

tenorCCXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCXCincipit
    >>
>>

bassusCCXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCXCincipit
    >>
>>

quintusCCXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCXCincipit
    >>
>>

