% O d'onesta beltà luce sovrana,
% Che avanzi mentr'ogni alma affreni e sproni,
% Venere al lieto volto, al cor Diana,
% Ecco adorarti, poi ch'a noi ti doni
% Dal cielo, e giri e splend'in forma umana,
% Mille famosi e casti Endimioni.

cantoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1.*2
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 c b1 | b2 c a4 a2 d4 ~ | d c b2 c1 | R\breve*3 | 
        r2 r4 c c2 c4 c ~ | c c d1 c2 | r a bf a ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g1

    r4 a2 a4 | a bf2 a4 g2 g | r4 b2 b4 b c2\ficta bf4\unficta | a2 a r4 f g f|
        c'1 c | r1 bf2 bf4 bf | bf2 c a4 a a a | a2 g4 g c1 |

    c1 r1 | R\breve | r1 f,2 f4 f | d2 d g4 g g g | g2 a4 a c1 | 
        c2 r4 a bf2 bf4 g ~ | g a bf a g2 a ~ | a r r1 | r1 r4 c4. c8 c4 |
        a2 f

    r4 c'4. c8 c4 | a2 f g a | bf4.( c8 d4) d c1 | a4 c4. c8 c4 a2 f |
        r4 c'4. c8 c4 a2 f | g a bf4.( c8 d4) d | c\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    O __ d'o -- ne -- sta bel -- tà lu -- ce __ so -- vra -- na,
    Che~a -- van -- zi men -- tr'o -- gni~al -- ma 
        af -- fre -- ni~e __ spro -- ni,
    Ve -- ne -- re~al lie -- to vol -- to, 
    Ve -- ne -- re~al lie -- to vol -- to, al cor Di -- a -- na,
    Ec -- co~a -- do -- rar -- ti, poi ch'a noi ti do -- ni
    Dal cie -- lo, 
    ec -- co~a -- do -- rar -- ti, poi ch'a noi ti do -- ni
    dal cie -- lo, e gi -- ri~e splen -- d'in for -- ma~u -- ma -- na, __
    Mil -- le fa -- mo -- si,
    mil -- le fa -- mo -- si~e ca -- sti En -- di -- mio -- ni,
    mil -- le fa -- mo -- si,
    mil -- le fa -- mo -- si~e ca -- sti En -- di -- mio -- ni.
}

altoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.*2
}

% alto: checked against source
altoXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. e2 | d1 d2 g | e1 f2. a4 ~ | a g f2 e1 | R\breve*3 | r2 r4 f f2 f4 e ~|
        e e f1 f2 | r c f1 ~ | f2 d d1 | d r4 fs2 fs4 |

    fs4 g2\ficta f4\unficta e2 e |r 4 g2 g4 g g2 f4 | f2 f r r4 f | 
        g f e2 f f ~ | f f4 f g1 ~ | g2 g f4 f f f | f2 e4 e g2 g | r4 e f2 

    f4 d2 d4 | d8([ e] f2) e4 d2 e | f f4 f d1 ~ | d2 g e4 e e e |
        e2 f4 f a1 | a2 r4 f d2 d4 e ~ | e d d f e2 f | R\breve*2 |

    r4 f4. f8 f4 e2 c | r4 f4. f8 f4 e2 c | d4 d d g4.( f8) f2( e4) | 
        f1 r4 f4. f8 f4 | e2 c r4 f4. f8 f4 | e2 c d2. g4 |

    e4 e f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    O d'o -- ne -- sta bel -- tà lu -- ce __ so -- vra -- na,
    Che~a -- van -- zi men -- tr'o -- gni~al -- ma 
        af -- fre -- ni~e spro -- ni,
    Ve -- ne -- re~al lie -- to vol -- to, 
    Ve -- ne -- re~al lie -- to vol -- to, al cor Di -- a -- na,
    Ec -- co~a -- do -- rar -- ti, poi ch'a noi ti do -- ni
    Dal cie -- lo, e gi -- ri~e splen -- d'in for -- ma~u -- ma -- na, 
    ec -- co~a -- do -- rar -- ti, poi ch'a noi ti do -- ni
    dal cie -- lo, e gi -- ri~e splen -- d'in for -- ma~u -- ma -- na, 
    Mil -- le fa -- mo -- si,
    mil -- le fa -- mo -- si~e ca -- sti En -- di -- mio -- ni,
    mil -- le fa -- mo -- si,
    mil -- le fa -- mo -- si~e ca -- sti En -- di -- mio -- ni.
}

tenoreXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1*3
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 a ~ | a g f1 | f2 bf g1 | a d4 c bf2 | a r4 c c2 c4 c ~|
        c g bf1 c2 | r1 r2 a | d bf a1 | g r4 d'2 d4 |

    d4 g,2 a4 c2 c | R\breve | r2 r4 c d2 c | c g' r1 | d2 d4 d ef1 ~ |
        ef2 ef c4 c c c | c2 c4 c e2 e | r2 r4 c d2 d4 bf ~ | bf c d c 

    b2 c | a a4 a f1 ~ | f2 bf g4 g g g | g2 f2. f4 f'2 ~ | f f r1 | 
        r1 r2 r4 c | d2 d4 g,2 g4 c c | f,2 c4 c'4. c8 c4 a2 |

    f2 r4 c'4. c8 c4 a2 | f c'1 a2 | d, g c, c4 c' ~ | c8[ c] c4 a2 f r4 c' ~ |
        c8[ c] c4 a2 f c' ~ | c a d, g | c,\breve | c\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    O __ d'o -- ne -- sta bel -- tà lu -- ce so -- vra -- na,
    Che~a -- van -- zi men -- tr'o -- gni~al -- ma 
        af -- fre -- ni~e spro -- ni,
    Ve -- ne -- re~al lie -- to vol -- to, al cor Di -- a -- na,
    Ec -- co~a -- do -- rar -- ti, poi ch'a noi ti do -- ni
    Dal cie -- lo, e gi -- ri~e splen -- d'in for -- ma~u -- ma -- na, 
    ec -- co~a -- do -- rar -- ti, poi ch'a noi ti do -- ni
    dal cie -- lo, e gi -- ri~e splen -- d'in for -- ma~u -- ma -- na, 
    Mil -- le fa -- mo -- si,
    mil -- le fa -- mo -- si~e ca -- sti En -- di -- mio -- ni,
    mil -- le fa -- mo -- si,
    mil -- le fa -- mo -- si~e ca -- sti En -- di -- mio -- ni.
}

bassoXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.*2
}

% basso: checked against source
bassoXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

                  % vv bf2 to c2 
    R\breve*4 | d1. c2 | bf1 bf2 c | f, f' bf4 a g2 | f r4 f f2 f4 c ~ |
        c c bf1 f'2 | g f d1 ~ | d\breve | g,1 r1 | R\breve | r4 g'2 g4 

    g4 c,2 d4 | f2 f r r4 f | e f c2 f1 | R\breve*3 R\breve*2 | 
        f2 f4 f bf,1 ~ | bf2 bf c4 c c c | c2 f,4 f f'1 | f2 r r1 | R\breve | 
        r4 f g2 g4 e2 f4 |

    d4 f e2 f1 | r4 f4. f8 f4 c2 f, | r4 f'4. f8 f4 c2 f, | 
        bf g a4. bf8 c2 | f,1 r4 f'4. f8 f4 | c2 f, r4 f'4. f8 f4 |
        c2 f, bf g |

    a2. bf4 c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    O d'o -- ne -- sta bel -- tà lu -- ce so -- vra -- na,
    Che~a -- van -- zi men -- tr'o -- gni~al -- ma~af -- fre -- ni~e spro -- ni,
    Ve -- ne -- re~al lie -- to vol -- to, al cor Di -- a -- na,
    Ec -- co~a -- do -- rar -- ti, poi ch'a noi ti do -- ni
    Dal cie -- lo, e gi -- ri~e splen -- d'in for -- ma~u -- ma -- na, 
    Mil -- le fa -- mo -- si,
    mil -- le fa -- mo -- si~e ca -- sti En -- di -- mio -- ni,
    mil -- le fa -- mo -- si,
    mil -- le fa -- mo -- si~e ca -- sti En -- di -- mio -- ni.
}

quintoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1.*2
}

% quinto: checked against source
quintoXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 bf ~ | bf2 a g1 | g2 a d, d' | f4 e d2 c1 | f1. e2 | d1 d2 e |
        c4 c2 d f4 e2 | f r4 a, a2 a4 g ~ | g c f,1 a2 |

    bf2 a f2.( g4 | a d, d'2. c8[ bf] a2) | b1 r1 | R\breve | 
        r4 d2 d4 d ef2 d4 | c2 c r r4 a | g a c2 a1 | bf2 bf4 bf ef,1 ~ |
        ef2 ef 

    f4 f f f | f2 c4 c c'2 c | r2 r4 a bf2 bf4 g ~ | g a bf c g2 c, |
        c'2 c4 c bf1 ~ | bf2 d c4 c c c | c2 c4 c f2 f |

    r4 c d2 g,4 g8([ a] bf[ g] c4 ~ | c) f f f, c'2 f, | r4 a bf2 bf4 g2 a4 |
        bf a g2 a r4 c ~ | c8[ c] c4 a2 g r4 c ~ | c8[ c] c4 a2

    g2 f ~ | f bf2 a4 a g2 | a r4 c4. c8 c4 a2 | g r4 c4. c8 c4 a2 |
        g f1 bf2 | a a g1 | f\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    O __ d'o -- ne -- sta bel -- tà lu -- ce so -- vra -- na,
    O d'o -- ne -- sta bel -- tà lu -- ce so -- vra -- na,
    Che~a -- van -- zi men -- tr'o -- gni~al -- ma~af -- fre -- ni~e spro -- ni,
    Ve -- ne -- re~al lie -- to vol -- to, al cor Di -- a -- na,
    Ec -- co~a -- do -- rar -- ti, poi ch'a noi ti do -- ni
    Dal cie -- lo, e gi -- ri~e splen -- d'in for -- ma~u -- ma -- na, 
    ec -- co~a -- do -- rar -- ti, poi ch'a noi ti do -- ni
    dal cie -- lo, e gi -- ri~e splen -- d'in for -- ma~u -- ma -- na, 
        e gi -- ri~e splen -- d'in for -- ma~u -- ma -- na, 
    Mil -- le fa -- mo -- si,
    mil -- le fa -- mo -- si~e ca -- sti En -- di -- mio -- ni,
    mil -- le fa -- mo -- si,
    mil -- le fa -- mo -- si~e ca -- sti En -- di -- mio -- ni.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

