

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 bf | a2 g4 a f2( e4 d | f2) e r2 r8 d'[ d d ] | g,4 g c d

    e2 c | b1 a | r4 a g a b cs d2 | cs r4 a8[ a] a4 a r a |
        bf2 r4 a4. g8 f4 e e |

    R\breve | r2 r4 a8[ a] a2 a | r4 b c2 r4 e4. d8 c4 |
        b a a4. g8 f2 e4 d | d'2. f,4 g2 a | a4 c4. c8 c4 

    d2 c | r4 e2 g,4 a2 g | b4 d4. d8 d4 e2 d | R\breve | 
        r4 g, a8[ a g a] b4 b8[ a] b[ c] d4 |

    d4 r4 r2 r1 | r4 a b8[ b a b] cs4 cs8[ b] cs[ d] e4 | 
        e e, f8[ f e f] g4 g8[ f] g[ a] b4 |

    b8[ a b c] d4 d r1 | r1 r2 c4 a | b c d e,2( d cs4) |
        d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Cor mio, men -- tre vi mi -- ro,
    Vi -- si -- bil -- men -- te mi tra -- sfor -- mo~in vo -- i,
    E tra -- sfor -- ma -- to po -- i
    In un so -- lo so -- spir l'a -- ni -- ma spi -- ro,
    in un so -- lo so -- spir l'a -- ni -- ma spi -- ro,
        l'a -- ni -- ma spi -- ro.
    O bel -- lez -- za,
        bel -- lez -- za mor -- ta -- le,
    O bel -- lez -- za,
        bel -- lez -- za vi -- ta -- le,
    Poi ché sì to -- sto~un co -- re
    Per te ri -- na -- sce, 

    poi ché sì to -- sto~un co -- re
    per te ri -- na -- sce, 
    poi ché sì to -- sto~un co -- re
    per te ri -- na -- sce, 
    per te ri -- na -- sce, e per te na -- to mo -- re.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    fs1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    fs1 g | f2 e4 f d1 ~ | d2 cs r8 a'8[ a a] g4 d | e g a b 

    c2.( c8[ a] | gs4 a2 gs4) a1 | r4 f e f g g a2 | 
        a r4 f8[ f] f4 f r4 fs | g2 r4 f4. e8 d4 

    c4 c | R\breve | r1 r4 fs8[ fs] fs4 fs | r4 g a2 r4 c4. b8 a4 |
        gs a r4 f4. e8 d4 cs d | bf'2 f4 f2( e4)

    f2 | f4 a4. a8 c4 b2 c | c g4 g2( fs4) g2 | g4 b4. b8 d4 cs2 d |
        r4 c, d8[ d c d] 

    e4 e8[ d] e8[ fs] g4 | g g fs8[ fs e fs] g4 g8[ fs] g[ a] b4 |
        b d, e8[ e d e] 

    fs4 fs8[ e] fs[ g] a4 | 
        a a gs8[ gs fs gs] a4 \ficta a8[ gs!] \unficta a[ b] c4 |
        c r4 r2 r1 | r1 g4 e

    f4 g | a b,2( a gs4) a2 | r4 c' a b c d e,2 | fs\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Cor mio, men -- tre vi mi -- ro,
    Vi -- si -- bil -- men -- te mi tra -- sfor -- mo~in vo -- i,
    E tra -- sfor -- ma -- to po -- i
    In un so -- lo so -- spir l'a -- ni -- ma spi -- ro,
    in un so -- lo so -- spir l'a -- ni -- ma spi -- ro,
        l'a -- ni -- ma spi -- ro.
    O bel -- lez -- za,
        bel -- lez -- za mor -- ta -- le,
    O bel -- lez -- za,
        bel -- lez -- za vi -- ta -- le,
    Poi ché sì to -- sto~un co -- re
    Per te ri -- na -- sce,

    poi ché sì to -- sto~un co -- re
    per te ri -- na -- sce,
    poi ché sì to -- sto~un co -- re
    per te ri -- na -- sce,
    poi ché sì to -- sto~un co -- re
    per te ri -- na -- sce, e per te na -- to mo -- re,
        e per te na -- to mo -- re.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a8*8
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 r8 a8[ a a] d,4 d g f | e1. a2 | e1 e | r4 a 

    c4 a g e d2 | a' r2 r1 | r1 r2 r4 c8[ c] | c4 c r c d2 r4 c4 ~ |
        c8[ b] a4 g a r4 d,8[ d] 

    d4 d | r g f2 r4 c4. g'8 a4 | e a r2 r1 | R\breve*2 R\breve | r1 r2 r4 f ~ |
        f e g2 c, c'4 c ~ | c8[ c] b4 d2 g,

    r4 g ~ | g fs a2 d, d'4 d ~ | d8[ d] cs4 e2 a,1 | 
        r4 a a8[ a a a] c4 c8[ a] c[ c] e4 |

    e8[ c e e] g4 g r4 c, a b | c d e,1 a4 a | fs g a( g8[ f] 

    e4) e e2 | d\longa*1/2
        
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Cor mio, men -- tre vi mi -- ro,
    Vi -- si -- bil -- men -- te mi tra -- sfor -- mo~in vo -- i,
    E tra -- sfor -- ma -- to po -- i
    In un so -- lo so -- spir l'a -- ni -- ma spi -- ro,
    in un so -- lo so -- spir l'a -- ni -- ma spi -- ro,
    O __ bel -- lez -- za,
        bel -- lez -- za mor -- ta -- le,
    O __ bel -- lez -- za,
        bel -- lez -- za vi -- ta -- le,
    Poi ché sì to -- sto~un co -- re
    Per te ri -- na -- sce, 
    per te ri -- na -- sce, e per te na -- to mo -- re,
        e per te na -- to mo -- re.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key c \major

    d1 g, | a2 c4 a bf1 | a r8 d[ d d] g,4 g | c b a g 
    
    c2.( d4 | e1) a, | R\breve | r2 d f4 d c a | g2 d' r2 r4 a'8[ a] |
        a4 a r a bf2 r4 a ~ | a8[ g] f4

    e4 d r1 | R\breve*2 | bf2. a4 c2 f, | f'4 f4. f8 e4 g2 c, |
        r4 c2 b4 d2 g, | g'4 g4. g8 fs4

    a2 d, | R\breve*3 R\breve | r4 a d8[ d a d] c4 c8[ d] c[ f] e4 |
        e8[ f e a] g4 g r1 | r1

    r2 r4 f | d e f g a,1 | d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Cor mio, men -- tre vi mi -- ro,
    Vi -- si -- bil -- men -- te mi tra -- sfor -- mo~in vo -- i,
    E tra -- sfor -- ma -- to po -- i
    In un so -- lo so -- spir l'a -- ni -- ma spi -- ro,
    O bel -- lez -- za,
        bel -- lez -- za mor -- ta -- le,
    O bel -- lez -- za,
        bel -- lez -- za vi -- ta -- le,
    Poi ché sì to -- sto~un co -- re
    Per te ri -- na -- sce,
    per te ri -- na -- sce, e per te na -- to mo -- re.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    f8*8
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r8 f[ f f] d4 d | c d e g g4.( f8

    e2 ~ | e4 d8[ c] b2) cs1 | r4 c c c d e f2 | e r2 r1 | r1 r2 r4 e8[ e] |
        e4 e r fs g2 r4 f4 ~ | f8[ e8] d4 

    cs4 d r d8[ d] d4 d | r d f2 r4 g4. g8 e4 | e e r2 r1 | f2. c4 c2 c | 
        c4 f4. f8 g4 g2 g |

    r4 g2 d4 d2 d | d4 g4. g8 a4 a2 a | r4 c, b8[ b a b] c4 c8[ b] c[ d] e4 |

    e4 r r2 r1 | r4 d cs8[ cs b cs] d4 d8[ c] d[ e] fs4 | fs r r2 r1 |
        r4 cs4 d8[ d cs d] 

                                       % vvv inserted r2
    e4 e8[ d] e[ f] g4 | g8[ f g a] b4 b r2 r4 g | e fs gs a b,2 a2~
        a\breve~a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    Cor mio, men -- tre vi mi -- ro,
    Vi -- si -- bil -- men -- te mi tra -- sfor -- mo~in vo -- i,
    E tra -- sfor -- ma -- to po -- i
    In un so -- lo so -- spir l'a -- ni -- ma spi -- ro,
    in un so -- lo so -- spir l'a -- ni -- ma spi -- ro,
    O bel -- lez -- za,
        bel -- lez -- za mor -- ta -- le,
    O bel -- lez -- za,
        bel -- lez -- za vi -- ta -- le,
    Poi ché sì to -- sto~un co -- re
    Per te ri -- na -- sce,

    poi ché sì to -- sto~un co -- re
    per te ri -- na -- sce,
    poi ché sì to -- sto~un co -- re
    per te ri -- na -- sce,
    per te ri -- na -- sce, e per te na -- to mo -- re. __
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

