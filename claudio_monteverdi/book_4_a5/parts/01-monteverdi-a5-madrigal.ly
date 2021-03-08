% Ah, dolente partita!
% Ah, fin de la mia vita!
% Da te parto e non moro?  E pur io provo
% La pena de la morte,
% E sento nel partire
% Un vivace morire,
% Che dà vita al dolore
% Per far che moia immortalmente il core.
cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e1. e2 | e1 f2 f | e e r c ~ | c b4 a g f e2 | e e' d4 c 

    b4 a | g2 g g'1 | f4 e d c b1 | a r1 | r1 r2 e' ~ | e e e1 ~ | e2
        d1 c2 | f(

    e1 d2) | e1 r1 | r1 e | d4 c b a b1 | a c2 c | c1 d2 d | e1 a, |
        r1 r4 a' a a | a2 a 

    r4 a2 a4 ~ | a g f e f1 | e4 e e e e2 e4 e ~ | e e2 d4 c c b2 | a1 r1 |
        R\breve | r4 e' e e 

    e1 | e2. e2 f e4 | d4 c d2 e r4 e | d4. d8 d4 cs a2 a | a4 a d2 d4 c b2 |

    a1 r1 | R\breve | r4 a'8[ a] a4 a8[ g] f[ f f g] a2 ~ | 
        a4 g8[ f] e2 d r4 c8[ d] | e2. d8[ c]

    b2 a | r2 r4 a8[ a] a4 a8[ g] f[ f f g] | a2. g8[ f] e2 d | R\breve*2 |
        r2 e' b c | gs a 

    r2 r4 a' ~ | a g2 f e d4 ~ | d c2 b4 e1 ~ | e2 c b1 | cs r2 a | 
        e f cs d | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2 f e e f1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ah, do -- len -- te par -- ti -- ta!
    Ah, __ fin de la mia vi -- ta!
    ah, fin de la mia vi -- ta,
    \ijLyrics
    ah, fin de la mia vi -- ta,
    \normalLyrics
    ah, __ do -- len -- te par -- ti -- ta,
    ah, fin de la mia vi -- ta,
    Da te par -- to~e non mo -- ro?  
    E pur io pro -- vo la pe -- na de la mor -- te,
    e pur io pro -- vo la pe -- na de la mor -- te,
    e pur io pro -- vo la pe -- na de la mor -- te,
    E sen -- to nel par -- ti -- re
    Un vi -- va -- ce mo -- ri -- re,
    un vi -- va -- ce mo -- ri -- re,
    Che dà vi -- ta~al do -- lo -- re,
    che dà vi -- ta~al do -- lo -- re
    un vi -- va -- ce mo -- ri -- re,
    che dà vi -- ta~al do -- lo -- re
    Per far che mo -- ia,
    per __ far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    f1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | f1 e4 d c b | a2 a r1 | R\breve*2 | c2 c c1 | d2 d e1 ~ | 
        e e |

    r4 a a a a2 a4 a ~ | a a2 g4 f e f2 | e r4 a a a a2 | a2. a2 a g4 |

    f4 e f2 e1 | e1. e2 | e1 f2 f | e e c1 | R\breve | f\breve | 
        e4 d c b c2 c | g' g g1 | f2 f e1 ~ | e e ~ | e r1 | r1

    r4 c' c c | c2 c4 c2 c b4 | a g a2 b r2 | R\breve R | r2 r4 a g4. g8 g4 fs|
        d2 d 

    d4 d g2 | g4 f e2 d1 | r4 a'8[ a] a4 a8[ g] f[ f f g] a2 ~ | 
        a4 g8[ f] e1 a,2 ~ |

    a a' e f | cs d e f | cs d a a4 a'8[ a] | a4 a8[ b] c[ c c b] a4 a 

    g4 a ~ | a( gs) a2 r2 r4 e8[ e] | e4 e8[ d] c[ c c d] e2. d8[ c] | b2 b e b |
        c gs a 

    b2 | b e2. e4 e2 | e1 r1 | r2 r4 a2 g f4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e2 d cs cs4 d a d2 ~ | \invisibleTime\time 4/2
        d2( cs4 b) cs\longa*1/4
   
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ah, fin de la mia vi -- ta!
    Da te par -- to~e non mo -- ro? 
    E pur io pro -- vo la __ pe -- na de la mor -- te,
    e pur io pro -- vo la pe -- na de la mor -- te,
    Ah, do -- len -- te par -- ti -- ta,
    ah, ah, fin de la mia vi -- ta,
    da te par -- to~e non mo -- ro?  __
    e pur io pro -- vo la pe -- na de la mor -- te,
    E sen -- to nel par -- ti -- re
    Un vi -- va -- ce mo -- ri -- re,
    un vi -- va -- ce mo -- ri -- re,
    Che dà vi -- ta~al do -- lo -- re, __
    Per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    un vi -- va -- ce mo -- ri -- re,
    che dà vi -- ta~al do -- lo -- re
    un vi -- va -- ce mo -- ri -- re,
    che dà vi -- ta~al do -- lo -- re
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 g2 g | g1. a2 | a b b r | a a 

    a1 ~ | a2 b1 b2 | cs( d1 cs2) | d1 r1 | r4 a' a a a2 a | r4 a,2 a g4

    f4 e | f1 e | R\breve | e'1. e2 | e1. d2 ~ | d c f( e ~ | e4 d d1 cs2) | 
        d1 r1 | r1 a' | g4 f e d c2 c | R\breve | c2 c 

    c1 ~ | c d2 d | e e r4 a a a | a2 a4 a2 a g4 | f e f2 e r4 c |
        g'4. g8 g4 a 

    d,2 d4 d | d d4. d8 b4 e1 | a,2 r4 f' e4. e8 e4 d | b2 b b4 b e2 |
        e4 d cs2

    d1 | R\breve | r1 r2 a' | e2 f cs d | e f cs d | e( d1 cs2) | 
        d2 r4 e8[ e] e4 e r4 e8[ e] |

    e4 e8[ d] c[ c c d] e2. d8[ c] | b2 a r1 | e'2 b c gs | a b c gs ~ |
        gs a b1 | a

    r2 r4 a' ~ | a g2 f e d4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c2 b4 a2 a a1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Da te par -- to~e non mo -- ro?
    da te par -- to~e non mo -- ro? 
    E pur io pro -- vo la pe -- na de la mor -- te,
    Ah, do -- len -- te __ par -- ti -- ta!
    Ah, fin de la mia vi -- ta!
    da te par -- to~e non mo -- ro?
    e pur io pro -- vo la pe -- na de la mor -- te,
    E sen -- to nel par -- ti -- re
    Un vi -- va -- ce mo -- ri -- re,
    e sen -- to nel par -- ti -- re
    un vi -- va -- ce mo -- ri -- re,
    Per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    un vi -- va -- ce,
    un vi -- va -- ce mo -- ri -- re,
    Che dà vi -- ta~al do -- lo -- re,
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    per __ far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re.
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | c2 c c1 | d2 d e e | r2 f f f ~ | f

    g1 g2 | a1 a | R\breve*2 | c2 c c1 | d2 d e e | R\breve | a,\breve ~ |
        a1 r1 | a

    a1 | bf2 bf a a | r2 d1. | c4 b a g f2 f | c c c1 | d2 d e e | 
        r4 a a a a2

    a4 a ~ | a a2 g4 f e f2 | e1 r1 | R\breve*3 R\breve | 
        r2 r4 f c'4. c8 c4 d | g,2 g4 g g g4. g8 e4 |

    a1 d, | R\breve R\breve*3 | r1 r4 a'8[ a] a4 a8[ g] | 
        f[ f f g] a2. g8[ f] e2 ~ | e a r a | e f 

    cs2 d | e1 e | e e | e\breve | a~a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a,1 \[ a( d) \] |\invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Ah, do -- len -- te par -- ti -- ta!
%    Ah, fin de la mia vi -- ta!
%    ah, fin de la mia vi -- ta,
%    \ijLyrics
%    ah, fin de la mia vi -- ta,
%    \normalLyrics
%    ah, fin de la mia vi -- ta,
%    ah, fin de la mia vi -- ta,

    Da te par -- to~e non mo -- ro? 
    da te par -- to~e non mo -- ro? 
    \ijLyrics
    da te par -- to~e non mo -- ro? 
    \normalLyrics
    Ah, __ do -- len -- te par -- ti -- ta!
    Ah, fin de la mia vi -- ta!

    da te par -- to~e non mo -- ro? 
    E pur io pro -- vo la __ pe -- na de la mor -- te,
    E sen -- to nel par -- ti -- re
    Un vi -- va -- ce mo -- ri -- re,
    un vi -- va -- ce mo -- ri -- re,
    Che dà vi -- ta~al do -- lo -- re,
    Per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re, __
        il co -- re.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1.
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e1. e2 | e1. d2 ~ | d c f( e ~ | e d) e1 | c b4 a g f | e2 e e'1 |
    
    d4 c b a gs1 | a r1 | r1 r2 e' ~ | e e e1 | f2 f e e | c1. b4 a | g f

    e4 e e'1 | d4 c b a c2( b ~ | b4 a a1 gs2) | a\breve | r2 r4 a a a a2 ~ |
        a a2. a2 a4 ~ | a g f d f2 e |

    r2 r4 a a a a2 | a r2 r4 c c c | c2 c2. c2 c4 ~ | c b a b2 a( gs4) | 
        a c c c c2 c4 c ~ | c c2 b4 

    a4 g a2 | gs1 r1 | R\breve | r1 r2 r4 c | b4. b8 b4 a fs2 fs |
        fs4 fs b2 b4 a gs2 | a1 r1 | R\breve*2 | r4 c8[ c] 

    c4 c8[ b] a[ a a b] c2 ~ | c4 b8[ a] gs4( a2 gs4) a2 ~ | a r2 r1 |
        r2 r4 a'8[ a] a4 a8[ g] f[ f f g] |

    a2. g8[ f] e1 | d2 r r e | b c gs a | r2 r4 a'2 g f4 ~ |
        f e2 d c b4 | e1 c2 b ~ | b(

    a2. gs8[ fs] gs2) | a a e f | cs d e f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1. a2 a1 |\invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ah, do -- len -- te par -- ti -- ta!
    Ah, fin de la mia vi -- ta!
    ah, fin de la mia vi -- ta,
    ah, __ do -- len -- te par -- ti -- ta,
    ah, fin de la mia vi -- ta,
    ah, fin de la mia vi -- ta,
%    \ijLyrics
%    ah, fin de la mia vi -- ta,
%    \normalLyrics
%    ah, fin de la mia vi -- ta,
%    ah, fin de la mia vi -- ta,
%    Da te par -- to~e non mo -- ro? 
    E pur io pro -- vo la pe -- na de la mor -- te,
    e pur io pro -- vo,
    e pur io pro -- vo la pe -- na de la mor -- te,
    e pur io pro -- vo la pe -- na de la mor -- te,
    E sen -- to nel par -- ti -- re __
    Un vi -- va -- ce mo -- ri -- re,
    un vi -- va -- ce mo -- ri -- re,
    Che dà vi -- ta~al do -- lo -- re,
    un vi -- va -- ce mo -- ri -- re,
    che dà vi -- ta~al do -- lo -- re
    Per far che mo -- ia,
    per far che __ mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

