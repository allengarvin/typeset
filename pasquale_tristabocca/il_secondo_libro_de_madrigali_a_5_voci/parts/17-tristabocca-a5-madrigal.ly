cantoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g4
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g4 g8[ bf] | a4 bf a4.( g8 f4) g a bf | a2 a r d4 d8[ c] |

    bf4 g g8[ g c c] c2 d | d4 d8[ c] bf4 g d'8[ c bf( a] g[ a bf g] | a4) g

    g4( fs) g1 | d'4 c8[ bf] a2 b r | r1 d4 c8[ a] bf2 | a1 r2 b ~ | 
        b c2. c4 d2 | \ficta ef\unficta c

    d4 c d2 | r1 r2 bf4 c8[ d] | \ficta ef4 \unficta d c c d g, g a8[ bf] | 
        c4 g c2. c4 c( b) |
        c1

    r4 g2 g4 | c2 bf4 a bf1 | a2 a c g8([ a bf c] | d2) d1 c2 ~ | 
        c b4 b d( c8[ bf] a4 bf |

    c2) a4 bf f1 | r4 bf bf8([ a bf c] d2. c8[ bf] | a4) g a2 b1 |
        r2 c1 d2 ~ | d d d1 ~ | d2 cs r r4 g |

    g4 g bf2 f r | r2 r4 g g g bf2 | g4 g fs2 g d' | d d r1 | 
        r4 g,2 a bf4 g g | a2

    g4 c4.( bf8[ a g] a4) f | c'2 c r2 r4 c, ~ | c d2 e4 fs fs fs2 |
        r4 g2 a f bf4 ~ | bf g d'1 d2 ~ | d c2. bf4 a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Vez -- zo -- si~Au -- gel -- li~in -- fra __ le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra,
    \ijLyrics
    mor -- mo -- ra l'au -- ra 
    \normalLyrics
        e __ fa le fo -- glie~e l'on -- de
    Gar -- rir, % che 
        va -- ri -- a -- men -- te~el -- la per -- co -- te,
        va -- ri -- a -- men -- te~el -- la per -- co -- te
    Quan -- do tac -- cion gli~au -- gel -- li, al -- to ri -- spon -- de, __
    Quan -- do can -- tan gli~au -- gei più lie -- ve sco -- te,
    Sia ca -- so~o -- d'ar -- te, o -- r'ac -- com -- pa -- gna,
        o -- r'ac -- com -- pa -- gna ed o  -- ra,
            ed o -- ra,
    Al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra,
    al -- ter -- na~i ver -- si lor,
    al -- ter -- na~i ver -- si lor la __ Mu -- si -- ca~o  -- ra.
}

altoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d4
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d4 d8[ f] e4.( d8 e[ f g f] e4.) d8 | 
        fs4 g f8([ e f g] a4) g fs( g |

    fs2) fs r1 | r1 a4 a8[ g] f4 g | f f8[ e] d4 g, d' d8[ c] bf4 d |
        d8[ d d d]

    d2 d1 | d4 e8[ g] fs2 g r | r1 f4 e8[ c] g'2 ~ | g fs r g ~ | 
        g e2. g4 g2 | g g 

    fs4 g fs2 | r2 f4 e8[ d] e4 e d e8[ f] | g4 g f f f e r2 | c4 c8[ d]

    e4 e e g g2 | e1 r4 e2 d4 | e2 g4 fs g1 | f2 f g4 g d2 | f d2. f2 c4 |

    g'2 g f4 f f( e8[ d] | e2) f4 d d d d8([ c d e] | f2.) d4 g f8([ e] 

    d8[ c d e] | fs4) g fs2 g1 | r2 e1 g2 ~ | g g f1 | e\breve | r2 d d4 d f2 |
        c e

    e4 e g2 | e4 e d2 d g | fs g4 d2 e f4 | d2 e fs4 g e e | f2

    e2 e4 f2 f4 | f e f a2 g e4 | a2 g r2 r4 d ~ | d e2 e4 f4.( e8 d2 ~|
        d4) c d2 f1 | e2 e d1 | d\longa*1/2

    
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va,
    tem -- pra -- no~a pro -- va,
    tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra,
    mor -- mo -- ra l'au -- ra
        e __ fa le fo -- glie~e l'on -- de
    Gar -- rir, % che
        va -- ri -- a -- men -- te,
        va -- ri -- a -- men -- te~el -- la per -- co -- te,
        va -- ri -- a -- men -- te~el -- la per -- co -- te
    Quan -- do tac -- cion gli~au -- gel -- li, al -- to ri -- spon -- de,
        al -- to ri -- spon -- de,
    Quan -- do can -- tan gli~au -- gei più lie -- ve,
        più lie -- ve sco -- te,
    Sia ca -- so~o -- d'ar -- te, o -- r'ac -- com -- pa -- gna,
        o -- r'ac -- com -- pa -- gna ed o  -- ra,
            ed o -- ra,
    Al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra,
    al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra,
    al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra.
}

tenoreXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d4 d8[ c] bf4 g | bf4. c8 d[ d] ef4

    c2 d4 d8[ c] | d4. a8 bf[ c d e] d4 d, d4. e8 | fs4 g d2 d1 | 
        r1 r2 d4 e8[ f] |

    g2 d r1 | r1 r2 d' ~ | d c2. ef4 d2 | g, g d'4 g, d'2 | 
        bf4 a8[ g] a2 c d4 c | g2

    a2 d,4 e8[ f] g4 e | g1 g2 g | g1 r1 | R\breve | a2. c2 g2 d'4 ~ |
        d a bf2 d a | c d

    bf4 bf d( c8[ bf] | a2) d4 g, bf2. bf4 | 
        bf8([ a bf c] d4) g, r4 bf bf8([ a bf c] |

    d4) ef d2 g,1 | r2 c1 bf2 ~ | bf bf a1 | a g2 g4 c | bf2 bf r2 r4 a |
        a a c2. g4 r2 |

    c2 a b r4 d | d2 d g, a4 d, | g g g c a g g2 | f r c' c4 d | c2 c d4 d

    e4 e | f4.( e8 d2) d a4 bf ~ | bf c2 a a4 bf bf ~ | bf c2 bf d d4 |
        g, g c8([ bf a g] f4) g a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
%    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
        la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra e __ fa le fo -- glie~e l'on -- de
    Gar -- rir, % che
        va -- ri -- a -- men -- te~el -- la per -- co -- te,
        va -- ri -- a -- men -- te~el -- la per -- co -- te
%    Quan -- do tac -- cion gli~au -- gel -- li, al -- to ri -- spon -- de,
        al -- to ri -- spon -- de,
        al -- to ri -- spon -- de,
    Quan -- do can -- tan gli~au -- gei più lie -- ve,
        più lie -- ve sco -- te,
    Sia ca -- so~o -- d'ar -- te, o -- r'ac -- com -- pa -- gna,
        o -- r'ac -- com -- pa -- gna ed o  -- ra,
            ed o -- ra,
    Al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra,
    \ijLyrics
    al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra,
    \normalLyrics
    al -- ter -- na~i ver -- si lor,
    al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra.
}

bassoXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d4
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d4 d8[ c] bf4 g g'4. c,8 | g'[ g] g2 c,4 

    f4 f8[ e] d4 g, | bf4. c8 g1 g2 | d'1 g, | R\breve | r1 d'4 e8[ f] g2 |
        d1 r2 g, ~ | g

    c2. c4 g'2 | ef ef d4 ef d2 | g4 f8[ e] d4 a2 c4 g c ~ | 
        c g r2 bf4 c8[ d] 

                                             % vv d2 to c2
    ef4 c | c1 c2 g' | c,1 r1 | R\breve | d2 f c g' | d g bf f | c g' r1 |
        R\breve*3 | r2 c,1 

    g2 ~ | g g d'1 | a c2 c4 c | ef2 bf r4 d d d | f2 c r4 c g2 | c r r g' |

    d2 g r1 | r2 c, d4 g, c c | f,2 c'2. f2 bf,4 | c2 f4 f2 g a4 | f f

    g4( f8[ e] d1) | r2 c d bf | \ficta ef4 ef!\unficta d2 bf1 | c2 c d1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
%    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra e __ fa le fo -- glie~e l'on -- de
    Gar -- rir, % che
        va -- ri -- a -- men -- te~el -- la per -- co -- te,
        va -- ri -- a -- men -- te~el -- la per -- co -- te
%    Quan -- do tac -- cion gli~au -- gel -- li, al -- to ri -- spon -- de,
        al -- to ri -- spon -- de,
        al -- to ri -- spon -- de,
%    Quan -- do can -- tan gli~au -- gei più lie -- ve sco -- te,
    Sia ca -- so~o -- d'ar -- te, o -- r'ac -- com -- pa -- gna,
        o -- r'ac -- com -- pa -- gna ed o  -- ra,
            ed o -- ra,
    Al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra,
    al -- ter -- na~i ver -- si lor,
    al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra.
}

quintoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g4
}

% quinto: checked against source
quintoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 g4 g8[ bf] a4 bf c g | a g d'2 d1 ~ | d r1 | d4 d8[ c] 

    bf4 g f4. g8 a[ a] bf4 | f2 r4 bf bf8[ a] g4 bf2 | 
        a8[ a bf bf] a2 b1 | r1

    r2 d4 c8[ a] | bf2 a r1 | r1 r2 g ~ | g g2. g4 bf2 | bf c a4 g a2 |
        r2 d4 c8[ bf] 

    a4 g g2 ~ | g4 bf f2. c'4 bf c8[ d] | ef4 ef c2. ef4 d2 | 
        c1 r4 c2 bf4 | a2 g4 d' 

    g,1 | d'2 c ef4 ef bf2 | a4 d2 g2 d8([ e] f2) | e d r1 | R\breve*3 |
        r2 g,1 g2 ~ | g d2 d1 |

    e1 r1 | g2 g4 g bf2 a | r4 a g g c2 d | r4 g, d2 g bf | a b b

    c4 a | bf bf c a d d c2 | c2. g2 a2 bf4 | g g a a2 bf2 c4 |

    a4 a bf( a8[ g] a4) a d2 | g, c f,1 | g2. f4 bf1 | bf2 a2.( g2 fs4) |
        g\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de __
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra e fa le fo -- glie~e l'on -- de
    Gar -- rir, % che
        va -- ri -- a -- men -- te~el -- la __ per -- co -- te,
        va -- ri -- a -- men -- te~el -- la per -- co -- te
    Quan -- do tac -- cion gli~au -- gel -- li, al -- to ri -- spon -- de,
        al -- to ri -- spon -- de,
%    Quan -- do can -- tan gli~au -- gei più lie -- ve sco -- te,
    Sia ca -- so~o -- d'ar -- te, o -- r'ac -- com -- pa -- gna,
        o -- r'ac -- com -- pa -- gna ed o  -- ra,
            ed o -- ra,
    Al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra,
    al -- ter -- na~i ver -- si lor,
    al -- ter -- na~i ver -- si lor, __ __
    al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

