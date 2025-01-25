cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b2 c2. b4 b b | b c a2. a4 b2 | a4 c2 c4 c2 c4 c | c2. c2 c4 c d4 ~ |
        d8([ c8] c2 b4) c2 r4 c | c c 

    b2. d4 d2 | b1 r4 g g g | g2 g4 g a a b b | c1. c2 | 
        r4 a a b c2.\melisma b8[ a] |
        g4 a2 \ficta gs4 \unficta \melismaEnd a1 | r4 c4. c8 c4 c1 ~ | c c | 
        r4 c

    e4. d8 c4 b c2 | b4 b d4. c8 b4 c b2 | c1 r4 c c c | c2. a4 a a b2 |
        g4 a2\melisma\ficta gs4\unficta\melismaEnd a2 r4 c | 
        c4. b8 a4 a g2 g |

    r4 e' e4. d8 c4 c b2 | c r4 c c c d2 | e r4 e, e e e2 ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e4 e e e e2 e b'1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Se m'o -- dii~e'n ciò di -- lett -- o~al -- cun tu sen -- ti,
    Non te'n ven -- go~a pri -- var: go -- di pur d'es -- so.
    Giu -- sto~a te pa -- re~e sia -- si. An -- ch'io le gen -- ti
    Cri -- stia -- ne~o -- diai, nol ne -- go, o -- diai te stes -- so.
    Nac -- qui pa -- ga -- na, u -- sai va -- ri~ar -- go -- men -- ti,
        u -- sai va -- ri~ar -- go -- men -- ti,
    Che per me fos -- se~il vo -- stro~im -- pe -- rio~o -- pres -- so;
    Te per -- se -- guii, te pre -- si, 
    \ijLyrics
    Te per -- se -- guii, te pre -- si, 
    \normalLyrics
        e te lon -- ta -- no
    da l'ar -- mi tras -- si~in lo -- co~i -- gno -- to~e stra -- no.
}

altoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    gs2
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    gs2 a2. gs4 gs gs | gs a fs2 fs4 a2\melisma\ficta gs!4\unficta\melismaEnd |
        a2 a2. a4 a2 | a4 a a2 a a4 f | g1 e2 r4 g | g g 

    g2. g4 fs2 | g1 r4 e e e | e2 e4 e e fs g g | a2 a r4 f f g | 
        a2.( g8[ f] e1 ~ | e2) e r4 e4. e8 e4 | e1. e2 | r4 g e4. f8 

    g4 a g2 | a1 r4 g e4. f8 | g2. d4 g2 g | r4 g g g g2. e4 | e2. e4 f2 d |
        e1 cs2 r4 a' | g4. g8 e4 f d2 e ~ | e4 c' c4. b8

    a4 a g2 ~ | g4 e2 c e4 f2 | e r4 c c c c2 ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c4 cs cs cs cs2 e4 e2\melisma ds8[ \ficta cs!]\unficta ds2\melismaEnd | 
        \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Se m'o -- dii~e'n ciò di -- lett -- o~al -- cun tu sen -- ti,
    Non te'n ven -- go~a pri -- var: go -- di pur d'es -- so.
    Giu -- sto~a te pa -- re~e sia -- si. An -- ch'io le gen -- ti
    Cri -- stia -- ne~o -- diai, nol ne -- go, o -- diai te stes -- so.
    Nac -- qui pa -- ga -- na, u -- sai va -- ri~ar -- go -- men -- ti,
        \ijLyrics
        u -- sai va -- ri~ar -- go -- men -- ti,
        \normalLyrics
    Che per me fos -- se~il vo -- stro~im -- pe -- rio~o -- pres -- so;
    Te per -- se -- guii, te pre -- si, __
    \ijLyrics
    Te per -- se -- guii, te pre -- si~e 
    \normalLyrics
        te lon -- ta -- no
    da l'ar -- mi tras -- si~in lo -- co~i -- gno -- to~e stra -- no.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 e ~ | e4 e e2 e4 e e2 ~ | e c2. c4 a2 | g g r4 g g g |
        g2 g r4 b a2 | g r4 g g g 

    g2 | g4 g e e a2 g | c c r4 a a b | c2 d r4 c c d | e( d8[ c] b2) c1 ~ |
        c r4 c4. c8 c4 | c1. c2 | r4 c a4. b8 

    c4 d c2 | d1 r2 r4 g, | g g g2. e4 e e | a1. g2 | e1 e2 r4 a |
        c4. g8 a4 f g2 c, | r1 r2 g' ~ | g a2. g4 f2 | g4 g g g

    g2. e4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e4 e e1 a2 fs1 | \invisibleTime \time 4/2 gs\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Non te'n ven -- go~a pri -- var: __ go -- di pur d'es -- so.
    Giu -- sto~a te pa -- re e sia -- si. An -- ch'io le gen -- ti
    Cri -- stia -- ne~o -- diai, nol ne -- go, o -- diai te stes -- so,
    \ijLyrics
        o -- diai te stes -- so. __
    \normalLyrics
    Nac -- qui pa -- ga -- na, u -- sai va -- ri~ar -- go -- men -- ti,
    Che per me fos -- se~il vo -- stro~im -- pe -- rio~o -- pres -- so;
    Te per -- se -- guii, te pre -- si, 
        e __ te lon -- ta -- no
    da l'ar -- mi tras -- si~in lo -- co~i -- gno -- to~e stra -- no.
}

bassoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2.
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a2. a4 a2 a4 a | a1 f2 f4 d | e4.( f8 g2) c, r4 c |
         c c g'2. g,4 d'2 | g,1 r4 c c c |

    c2 c4 c a d g, g' | f1. f2 | r4 f f g a2.( g8[ f] | e1) a, |
        r4 a'4. a8 a4 a2 a | R\breve | r4 a c4. b8 a4 b a2 | g g 

    g4 c, g'2 | c,2. c4 c c c2 ~ | c4 a a a d2 g, | c4.( d8 e2) a,1 | 
        R\breve | a'2 c4. g8 a4 f g2 | c, r4 f f e d2 | c2. c4 c c

    c2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c4 a a a a2 a b1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Non te'n ven -- go~a pri -- var: go -- di pur d'es -- so.
    Giu -- sto~a te pa -- re~e sia -- si. An -- ch'io le gen -- ti
    Cri -- stia -- ne~o -- diai, nol ne -- go, o -- diai te stes -- so,
    Nac -- qui pa -- ga -- na, u -- sai va -- ri~ar -- go -- men -- ti,
        va -- ri~ar -- go -- men -- ti,
    Che per me fos -- se~il vo -- stro~im -- pe -- rio~o -- pres -- so;
    Te per -- se -- guii, te pre -- si, 
        e te lon -- ta -- no
    da l'ar -- mi tras -- si~in lo -- co~i -- gno -- to~e stra -- no.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2 a,2. e'4 e e | e a, d2. f4 e2 | a, r r4 c2 c4 | c2 e4 e f2 f |
        e4 e d2 c r4 e | e e 

    d2. d4 d2 | d1 r4 c c c | c2 c4 c c d d d | f1. c2 | r1 r4 a a b |
        c( b8[ a] b2) a r4 a' ~ | a8 a a4 a1 a2 | r4 e g4. f8

    e4 f e2 | f4 e e c c g r2 | r4 d' b4. c8 d4 e d2 | e1. r4 c |
        c c c2 a d4 d | c c b2 a r4 e' | e4. d8 c4 c

    b2 c | r4 a' g4. g8 e4 f d2 | e c a4 c2( b4) | c1 r4 g g g |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g4 a a a a2 c b1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Se m'o -- dii~e'n ciò di -- lett -- o~al -- cun tu sen -- ti,
    Non te'n ven -- go~a pri -- var: go -- di pur d'es -- so.
    Giu -- sto~a te pa -- re~e sia -- si. An -- ch'io le gen -- ti
    Cri -- stia -- ne~o -- diai, nol ne -- go, o -- diai te stes -- so.
    Nac -- qui pa -- ga -- na, u -- sai va -- ri~ar -- go -- men -- ti,
        va -- ri~ar -- go -- men -- ti,
        u -- sai va -- ri~ar -- go -- men -- ti,
    Che per me fos -- se~il vo -- stro~im -- pe -- rio~o -- pres -- so;
    Te per -- se -- guii, te pre -- si, 
    \ijLyrics
    Te per -- se -- guii, te pre -- si~e
    \normalLyrics
        te lon -- ta -- no
    da l'ar -- mi tras -- si~in lo -- co~i -- gno -- to~e stra -- no.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

