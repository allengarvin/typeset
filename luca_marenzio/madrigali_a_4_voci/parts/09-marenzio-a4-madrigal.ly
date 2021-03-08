% 9	E per virtù de l'amorosa

cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 g c b | c r r g' | e d e r | r c a4 b c c | b( c2 b4)

    c1 | r1 r2 e | d f e4( d8[ c] b4 c | d c8[ b] a4 b c b b2 ~ | 
        b4 a a1) gs2 | r2 e'1 d2 | 

    c b c1 ~ | c b4 d e4. d8 | c4 b a d4. d8 cs4 d2 | d1 g, | g2 a b1 |
        r1 r2 d |

    b c d r | r4 g c,8 b c d e4 e r2 | r2 c c1 | c2 b1 b2 | a1 a4 bf2 a4 |

    f2 g a r4 c ~ | c e2 d c b4 ~ | b a2 g f4 e2 | d1 c2 r4 c' ~ |
        c e2 d c b4 ~ | \invisibleTime \time 6/2
        b\raisedSixTwoTime a2 g f4 e2 d1 | \invisibleTime \time 4/2
        e\longa*1/2 
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    E per vir -- tù 
    E per vir -- tù de l'a -- mo -- ro -- sa spe -- me
    Che ti so -- sten -- ne nel -- la vi -- ta~a -- cer -- ba,
    Di que -- ste~im -- pres -- si -- on l'ae -- re dis -- gom -- bra.
    Sì ve -- drem poi
    Sì ve -- drem poi per me- ra- vi- glia~in -- sie -- me
    Se -- der la don -- na no -- stra so -- pra l'her - ba
    E __ far de le sue brac -- cia~a se stess' om -- bra,
    E __ far de le sue brac -- cia~a se stess' om -- bra.
}

altoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g1 e2 d | c1 r2 g' | c b c r4 g | e f g g f2 e4.( f8 | g\breve) | 

    r1 r2 c | b a c4( b8[ a] g4 a | b a8[ g] b2) a r4 e | f2 d e1 | e2 a g g |

    c,2 g'1 \melisma \ficta fs4 e \unficta | fs1 \melismaEnd g4 b c4. b8 |
        a4 g fs a4. a8 g4 a2 | b1 r2 g | e f g1 | r1

    g1 | g2 a b r2 | r4 g a8 g a b c4 c r2 | r2 a a1 | a2 g1 g2 |
        fs1 fs4 g2 c,4 |

    d1 c2 r4 e ~ | e c'2 b4 a2 g | f e a g | g1 e2 r4 e ~ | e c'2 b4 a2 g |
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        f2 e a g g1 |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    E per vir -- tù 
    E per vir -- tù de l'a -- mo -- ro -- sa spe -- me __
    Che ti so -- sten -- ne
    Che ti so -- sten -- ne nel -- la vi -- ta~a -- cer -- ba,
    Di que -- ste~im -- pres -- si -- on l'ae -- re dis -- gom -- bra.
    Sì ve -- drem poi
    Sì ve -- drem poi per me- ra- vi- glia~in -- sie -- me
    Se -- der la don -- na no -- stra so -- pra l'her -- ba
    E __ far de le sue brac -- cia~a se stess' om -- bra,
    E __ far de le sue brac -- cia~a se stess' om -- bra.
}

tenoreIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenore: checked against source
tenoreIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 e2 d | e1 r2 g | e4 f g g f2 e | r2 g e d | g e

    d4 d c4. d8 | e4( d8[ c] d2) c e | d f e e | r1 r2 e | 
        d f e4( d8[ c] b4 c |

    d c8[ b] a4 b c b8[ a] b2) | a1 c2 d | e1. d2 | c1 d4 g c,4. d8 |
        f4 g 

    d fs4. fs8 g2 fs4 | g1 r1 | r1 g, | g2 a b1 | r1 r4 g' c,8 b c d |
        e4 e r2 

    r4 g c,8 b c d | e4 e f2 f1 | e2 e1 d2 | d1 d4 d e f4 ~ | 
        f8([ e d c] d2) e a |

    g2. g4 e2. e4 | c2. e4 d a c2 ~ | c4( b8[ a] b2) c1 | r4 g' g4. g8 e2. e4 |
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        c2. e4 

    d a c2.( b8[ a] b2) | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    E per vir -- tù de l'a -- mo -- ro -- sa spe -- me
    E per vir -- tù de l'a -- mo -- ro -- sa spe -- me,
    Che ti so -- sten -- ne
    Che ti so -- sten -- ne nel -- la vi -- ta~a -- cer -- ba,
    Di que -- ste~im -- pres -- si -- on l'ae -- re dis -- gom -- bra.
    Sì ve -- drem poi per me- ra- vi- glia~in -- sie -- me
        per me- ra- vi- glia~in -- sie -- me
    Se -- der la don -- na no -- stra so -- pra l'her -- ba
    E far de le sue brac -- cia~a se stess' om -- bra,
    E far de le sue brac -- cia~a se stess' om -- bra.
}

bassoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 g c b | c1 r2 g | c4 d e e d2 c | r2 g c b | c c, 

    f4 g a a | g1 c,2 c' | b a c c | R\breve | r1 r2 e, | d f e e |
        c'1. b2 | a g a1 ~ | a g2 r | 

    r2 r4 d'4. d8 e4 d2 | g,1 r1 | r1 r2 g | e f g1 | r1 r4 g a8 g a b |
        c4 c r2 

    r4 c a8 g a b | c4 c f,2 f1 | a2 e1 g2 | d1 d4 g2 a4 | bf1 a2 a | c g

    a e | f c d e | g g r a | c g a e | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        f2 c d e g1 | \invisibleTime \time 4/2
        c,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    E per vir -- tù de l'a -- mo -- ro -- sa spe -- me
    E per vir -- tù de l'a -- mo -- ro -- sa spe -- me,
    Che ti so -- sten -- ne
    Che ti so -- sten -- ne nel -- la vi -- ta~a -- cer -- ba
    l'ae -- re dis -- gom -- bra.
    Sì ve -- drem poi per me- ra- vi- glia~in -- sie -- me
    per me- ra- vi- glia~in -- sie -- me
    Se -- der la don -- na no -- stra so -- pra l'her -- ba
    E far de le sue brac -- cia~a se stess' om -- bra,
    E far de le sue brac -- cia~a se stess' om -- bra.
}

%Apollo, s'ancor vive il bel desio
%Che t'infiammava a le tessaliche onde,
%E se non hai l'amate chiome bionde,
%Volgendo gli anni, già poste in oblio,
%Dal pigro gelo e dal tempo aspro e rio,
%Che dura quanto 'l tuo viso s'asconde,
%Difendi or l'onorata e sacra fronde
%Ove tu prima e poi fu' invescat'io;
%
%E per virtù de l'amorosa speme
%Che ti sostenne nella vita acerba,
%Di queste impression l'aere disgombra.
%Sì vedrem poi per meraviglia insieme
%Seder la donna nostra sopra l'herba
%E far de le sue braccia a se stess'ombra.

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

