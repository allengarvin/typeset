% Nativitas tua, Dei Genitrix Virgo,
% gaudium annuntiavit universo mundo:
% Ex te enim ortus est Sol iustitiæ, Christus Deus noster,
% qui solvens maledictionem dedit benedictionem,
% et confundens mortem donavit nobis vitam sempiternam.

cantusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf2 bf a1 | a\breve | d,2 d'1 c2 | bf a a2.( bf8[ c] |
        d2) c2.\melisma bf4

    a2 ~ | a4 g g1\ficta fs2\unficta\melismaEnd | g\breve | R R\breve*5 |
        \time 3/2 \threeFromBreve fs1 g2 | a1 a2 | f1 bf2 | a1 a2 | R1. R1.*3 |

    c1 c2 | d1 d2 | c1 c2 | d1 g,2 | \fourTwoCutTime \breveFromThree
        a2 a bf1 ~ | bf2 bf c1 | a r2 bf ~ | bf bf bf bf | a1 f2 a |

    g2 e1 d2 ~ | d c d1 | R\breve R | r2 d'1 d2 | d d c1 | a2 c d g, | 
        d'2.( c4 bf2) bf | a2 a1 a2 | \[ b1( c) \] |

    d2 g,1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | R\breve R |
        r2 c c b | c2. c4 bf2 g | bf1. a2 | r2 d,2. e4 f2 ~ | f d f e | 
        fs2. fs4 

    fs2 g | e d c1 | f bf2 g | c a d2.( c8[ bf] | a4 g a2) bf1 | r1 r2 g |
        f f bf1 | a2 d1

    g,2 | bf a1 g2 ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 ~|
        g r1 | r2 r4 bf2 g c4 ~ | c a2 f4.( g8 a4) g2 | r1 r2 g | f f bf1 |
        a r2 g | f f bf1 | g2 r r1 | r2 d'1 g,2 | 
        bf a1 g2 ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd 
        g1~g\breve~g~g\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Na -- ti -- vi -- tas tu -- a, De -- i Ge -- ni -- trix __ Vir -- go,
    gau -- di -- um an -- nun -- ti -- av -- it,
    gau -- di -- um an -- nun -- ti -- av -- it 
        u -- ni -- ver -- so mun -- do:
    Ex __ te e -- nim or -- tus est Sol iu -- sti -- ti -- æ, 
    ex te e -- nim or -- tus est Sol iu -- sti -- ti -- æ, 
        Chri -- stus De -- us no -- ster,
    qui sol -- vens ma -- le -- di -- cti -- o -- nem,
        ma -- le -- di -- cti -- o -- nem 
            de -- dit be -- ne -- di -- cti -- o -- nem,
    et con -- fun -- dens mor -- tem 
        do -- na -- vit no -- bis vi -- tam sem -- pi -- ter -- nam, __
    et con -- fun -- dens mor -- tem 
        do -- na -- vit no -- bis,
        do -- na -- vit no -- bis vi -- tam sem -- pi -- ter -- nam. __
}

altusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% altus: checked against source
altusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g | bf2.( c4 d2) d | c\breve | bf1 a | R\breve*2 | r1 c | bf2. bf4 g1 |
        d' d | r1 d2. e4 |

    f2 e d d ~ | d e f f | c1 d2.( c8[ bf] | c4 bf a2) b1 | \time 3/2
        \threeFromBreve d1 d2 |

    f1 e2 | d1 g2 | e1 d2 | d1 e2 | f1 f2 | e1 g2 | fs1 g2 | e1 f2 |
        f1 f2 | f1 e2 | d1 e2 | \fourTwoCutTime\breveFromThree f2 f

    f1 | g2.( f4 ef1) | d2.( c4 bf a bf2 ~ | bf4 a bf c d1) | f r1 |
        R\breve | r1 d | d2 d1 d2 | g,1 c2.( bf4 | a2) d1

    f2 ~ | f d a'2.( g4 | f e f1) ef2 | d\breve | r2 d1 d2 | d g2.( f4 e2) |        d1 d ~ | d r1 | r2 f f e |

    f2. e4 d2 f | e2.( d4 e f g2 ~ | g f) g1 ~ | g r1 | R\breve | 
        r2 d1 c2 | d1 d | c2 f f1 | d2 d1 e2 ~ | e f1 d2 |

    f1 f2 d | d d d1 | d r1 | r1 d | d2 f1 ef2 | d1 d2 d | 
        g,2 d'2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d2 d1 e2 ~ | e

    f1 d2 | f1 f2 d | d d d1 | d r1 | r1 d | d2 f1 ef2 | d1 d2 d | d f1 ef2 |
        d1

    d1 | ef c2 g' ~ | g ef ef1 | d\longa*1/2
    \bar "|."
}

altusLyricsXIV = \lyricmode {
    Na -- ti -- vi -- tas tu -- a,
    \ijLyrics
    na -- ti -- vi -- tas tu -- a, 
    \normalLyrics
        De -- i Ge -- ni -- trix,
    \ijLyrics
        De -- i Ge -- ni -- trix 
    \normalLyrics
            Vir -- go,
    gau -- di -- um an -- nun -- ti -- av -- it,
    \ijLyrics
    gau -- di -- um an -- nun -- ti -- av -- it,
    \normalLyrics
    gau -- di -- um an -- nun -- ti -- av -- it __
        u -- ni -- ver -- so mun -- do:
    Ex te e -- nim or -- tus __ est Sol iu -- sti -- ti -- æ,
        Chri -- stus De -- us __ no -- ster, __
    qui sol -- vens ma -- le -- di -- cti -- o -- nem, __
            de -- dit be -- ne -- di -- cti -- o -- nem,
    et con -- fun -- dens mor -- tem
        do -- na -- vit no -- bis vi -- tam sem -- pi -- ter -- nam,
            sem -- pi -- ter -- nam,
    et con -- fun -- dens mor -- tem
        do -- na -- vit no -- bis vi -- tam sem -- pi -- ter -- nam,
        \ijLyrics
            vi -- tam sem -- pi -- ter -- nam,
        \normalLyrics
            vi -- tam sem -- pi -- ter -- nam.
}

tenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | g1 bf ~ | bf2 bf a a ~ | a g r2 d' ~ | d c bf a |
        a2.( bf8[ c] d2)

    c2 ~ | c4\melisma bf a2. g4 g2 ~ | g\ficta f\unficta\melismaEnd g1 |
        \time 3/2 \threeFromBreve R1.*4 | b1 c2 | c1 d2 | c1 d2 | d1 d2 | 

    c1 c2 | bf1 bf2 | c a g4( a | b c d2) c | \fourTwoCutTime\breveFromThree
        r1 d2 d | ef ef ef c | R\breve | r1 r2 d ~ | d d

    d2 d | bf g1 bf2 | bf g bf a | f2.( g4 a g a bf | c2) c1 a2 | a bf a1 |
        bf2 bf

    c2 a | c4.( bf8 a4 g f d g2 ~ | g)\ficta fs\unficta g1 | r2 a1 a2 | d1 c |
        \[ bf1( a) \] | g2.( a4 bf a8[ g] f4 g | a1) r1 |

    r2 d d a | c2. bf4 a2 g | a1 g | r2 d' d f | f2. e4 d2 c | d g, r1 |
        R\breve*2 | f2 d g e |

    a1 d,2 g | f f bf1 | a r1 | r2 d d d | d1 bf2 bf ~ | bf d c2. bf4 | a1 g |
        g2. d4 a'1 |

    a2 bf1 c2 | c d a( bf | c1) d | r1 g, | a2 a g4( a bf g | a1) g |
        R\breve | r1 r2 bf ~ | bf d c2. bf4 | a1 g1~g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Na -- ti -- vi -- tas tu -- a, De -- i Ge -- ni -- trix Vir -- go,
    gau -- di -- um an -- nun -- ti -- av -- it,
    \ijLyrics
    gau -- di -- um an -- nun -- ti -- av -- it
    \normalLyrics
        u -- ni -- ver -- so mun -- do:
    Ex te e -- nim or -- tus est Sol iu -- sti -- ti -- æ, __
    ex te e -- nim or -- tus est Sol iu -- sti -- ti -- æ,
        Chri -- stus De -- us no -- ster, __
    qui sol -- vens ma -- le -- di -- cti -- o -- nem,
    \ijLyrics
    qui sol -- vens ma -- le -- di -- cti -- o -- nem,
    \normalLyrics
%        ma -- le -- di -- cti -- o -- nem
%            de -- dit be -- ne -- di -- cti -- o -- nem,
    et con -- fun -- dens mor -- tem
        do -- na -- vit no -- bis,
        do -- na -- vit no -- bis vi -- tam sem -- pi -- ter -- nam,
            sem -- pi -- ter -- nam,
    et con -- fun -- dens mor -- tem
        do -- na -- vit no -- bis vi -- tam sem -- pi -- ter -- nam. __
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve*1/2
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*3 | g\breve | bf2.( c4 d2) d | c1 bf | a r2 d ~ |
        d c bf a | a1

    \[ bf1( | a) \] g | \time 3/2\threeFromBreve 
        R1.*4 | g1 c2 | f,1 bf2 | c1 g2 | d'1 g,2 | c1 f,2 | bf1 bf2 |
        f1 c'2 |

    g1 c2 | \fourTwoCutTime \breveFromThree r1 bf2 bf | ef ef \[ c1( | 
        d) \] g, ~ | g\breve | R\breve*2 | r1 r2 d' ~ | d d d d | c1 a2 c |
        d g, d'2.( c4 

    bf2) bf a1 | R\breve*2 | r2 d1 d2 | g,1 c | \[ g1( d') \] | g,2 g' g d |
        f2. e4 d2 c | d\breve | c1 r1 | R\breve*3 R\breve | d2. d4

    d2 g, | c bf f'1 | bf,2 bf g c | a d1 g,2 | R\breve | r1 r2 g |
        d' d g d | r1 r2 g ~ | g d 

    f2 c | d1 g,| R\breve | r2 bf g c | a d1 g,2 | r1 r2 g | 
        d' d g d | r1 r2 g, | d' d g1 |

    g,2 r2 r1 | r1 r2 g' ~ | g d f c | d1 g,2 g' ~ | g f ef d | c\breve | 
        g\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Na -- ti -- vi -- tas tu -- a, De -- i Ge -- ni -- trix Vir -- go,
    gau -- di -- um an -- nun -- ti -- av -- it,
    \ijLyrics
    gau -- di -- um an -- nun -- ti -- av -- it
    \normalLyrics
        u -- ni -- ver -- so mun -- do: __
    Ex __ te e -- nim or -- tus est Sol iu -- sti -- ti -- æ,
        Chri -- stus De -- us no -- ster,
    qui sol -- vens ma -- le -- di -- cti -- o -- nem,
            de -- dit be -- ne -- di -- cti -- o -- nem,
    et con -- fun -- dens mor -- tem
        do -- na -- vit no -- bis vi -- tam sem -- pi -- ter -- nam,
    et con -- fun -- dens mor -- tem
        do -- na -- vit no -- bis,
    \ijLyrics
        do -- na -- vit no -- bis
    \normalLyrics
            vi -- tam sem -- pi -- ter -- nam,
            vi -- tam sem -- pi -- ter -- nam.
}

quintusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% quintus: checked against source
quintusXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | f2.( g4 a2) a | g1 f | d2 d'1 c2 | bf a a1 | \[ bf1( a) \]
        g1

    r2 g | f d4( e f g a bf | c2) c f, f ~ | f4( g a e g2) a | R\breve*3 |

    \time 3/2\threeFromBreve d,1 g2 | f1 a2 | bf1 g2 | a1 d,2 | R1. R1.*3 |
        g1 f2 | f1 f2 | f1 g2 | g d r | \fourTwoCutTime\breveFromThree
        f2 f bf bf | g1 g

    r2 d'1 d2 | d d \times 2/3 { bf2( a g } | d2) d a' a | d c( bf2.) a4 | 
        g1 r2 a ~ | a a d d, | g e1 e2 |

    f2 g a4( f a2 ~ | a) g a1 ~ | a r1 | r1 r2 d ~ | d d d, a' | g1 g ~ |
        g r2 d' | d g, d'2. d4 | c2

    a2.( bf4 c2) | a1. d2 | R\breve*2 | r2 g, g d | d'2. c4 bf2 a | bf1 a2 a |
        a a1 bf2 | g bf2 bf4( a8[ g] a2) |

    bf2 bf1 c2 | c d a( bf | c1) d | r1 g, | a2 a g4( a bf g | a1) g |
        R\breve | r1 d2. d4 | e2 g

    e1 | f4 d2 f4 g2 e | a1 d,2 g | f f bf1 | a r1 | r2 d d d | d1 bf2 bf ~ |
        bf d 

    c2. bf4 | a1 g | R\breve | r1 r2 d' | g, c1\ficta b2\unficta |
        c\breve | b\longa*1/2
    \bar "|."
}

quintusLyricsXIV = \lyricmode {
    Na -- ti -- vi -- tas tu -- a, De -- i Ge -- ni -- trix Vir -- go,
        De -- i Ge -- ni -- trix Vir -- go,
    gau -- di -- um an -- nun -- ti -- av -- it,
    \ijLyrics
    gau -- di -- um an -- nun -- ti -- av -- it
    \normalLyrics
        u -- ni -- ver -- so mun -- do:
    Ex te e -- nim or -- tus est Sol iu -- sti -- ti -- æ,
    ex te e -- nim or -- tus est Sol iu -- sti -- ti -- æ, __
        Chri -- stus De -- us no -- ster, __
    qui sol -- vens ma -- le -- di -- cti -- o -- nem,
    \ijLyrics
    qui sol -- vens ma -- le -- di -- cti -- o -- nem,
    \normalLyrics
            de -- dit be -- ne -- di -- cti -- o -- nem,
    et con -- fun -- dens mor -- tem
        do -- na -- vit no -- bis vi -- tam sem -- pi -- ter -- nam,
    et con -- fun -- dens mor -- tem
        do -- na -- vit no -- bis,
        do -- na -- vit no -- bis vi -- tam sem -- pi -- ter -- nam,
            vi -- tam sem -- pi -- ter -- nam.
}

sextusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% sextus: checked against source
sextusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 f ~ | f2 f e1 | g a | f1. e2 | d f e f ~ | f4( e d2 e c) |

    d\breve | R\breve R\breve*5 | \time 3/2 \threeFromBreve a'1 b2 | c1 c2 |
        bf1 d2 | cs1 d2 | R1. R1.*3 | g,1 a2 | bf1 bf2 |

    a1 c2 | b1 c2 | \fourTwoCutTime \breveFromThree c2 c d2.( c4 | 
        bf a g2) g g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 ~ |
        g\breve | R\breve | r2 g1 g2 | g g f1 | d2 f

    f2.( e8[ d] | e2) g a1 ~ | a2 g f2.( e4 | d1) r1 | r2 a'2.( bf4 c2) |
        bf a g1 | fs1. fs2 | g2.( f4 e f g2 ~ | g) d' 

    d1 | b r1 | R\breve R\breve*2 | 
        r1 r2 d | d g, d'2. c4 | bf2 a g4( f8[ g] a2 ~ | a g) a1 ~ | a r1 | 
        R\breve | 

    r2 r4 bf2 g c4 ~ | c a2 f4.( g8 a4) g2 | r1 r2 g | f f bf1 | a r2 g |
        f f bf1 | g2 r r1 | d' b |

    c2 bf a1 | a2 r bf g | c a d2.( c8[ bf] | a4 g a2) bf1 | r1 r2 g |
        f f bf1 | a2 d1 g,2 |

    bf2 a1 g2 ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 |
        R\breve | d'1 b | c1. d2 | ef2.( d4 c1) | d\longa*1/2
    \bar "|."
}

sextusLyricsXIV = \lyricmode {
    Na -- ti -- vi -- tas tu -- a, De -- i Ge -- ni -- trix Vir -- go,
    gau -- di -- um an -- nun -- ti -- av -- it,
    \ijLyrics
    gau -- di -- um an -- nun -- ti -- av -- it
    \normalLyrics
        u -- ni -- ver -- so mun -- do: __
    Ex te e -- nim or -- tus est Sol __ iu -- sti -- ti -- æ, __
        iu -- sti -- ti -- æ,
        Chri -- stus De -- us no -- ster,
    qui sol -- vens ma -- le -- di -- cti -- o -- nem, __
    et con -- fun -- dens mor -- tem
        do -- na -- vit no -- bis,
    \ijLyrics
        do -- na -- vit no -- bis
    \normalLyrics
        vi -- tam sem -- pi -- ter -- nam,
    et con -- fun -- dens mor -- tem
        do -- na -- vit no -- bis vi -- tam sem -- pi -- ter -- nam,
            vi -- tam sem -- pi -- ter -- nam.
}

septimaXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% septima: checked against source
septimaXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 r2 d ~ | d f1 f2 | e1 d | a' r2 f ~ | 
        f e d f | e f2.( e4 d2 |

    e2 c) d1 | \time 3/2 \threeFromBreve R1.*4 | g1 g2 | a1 d,2 | g1 bf2 |
        \colorBr a1 \colorBrBegin g2 ~ | g c, f \colorBrEnd | d1 d2 |
        \colorBr f\colorBrBegin c1\colorBrEnd |

    g'1 g2 | \fourTwoCutTime\breveFromThree r2 f f bf ~ | bf ef,2.( f4 g2) |
        d d r g ~ | g g g g | f1 d2 f | g c, g'2.( f4 

    ef2) ef d1 | R\breve R | r1 r2 d ~ | d d f e | f1 d2 c | d d g, g |
        d'1 r2 d ~ | d d e1 | g2 d1 d2 | r1

    r2 a' | a d, a'2. g4 | f2 d f1 | g r1 | R\breve*3 R\breve*3 | 
        r4 f2 d g e4 ~ | e a8([ g] f[ e] d4) d1 | r1 r2 g, |

    d'2 d g d | r1 r2 g, | d' d g1 | g,2 r r1 | r2 d'1 g,2 | c g a1 |
        d4 f2 d g e4 ~ | e a8([ g] f[ e] d4) 

    d1 | R\breve | r1 r2 g, | d' d g d | r1 r2 g ~ | g d f c | d1 g, |
        R\breve | r2 d'1 g,2 | c1. g2 |

    g'2.( f4 ef c g'2 ~ | g d) d\longa*1/4
    \bar "|."
}

septimaLyricsXIV = \lyricmode {
    Na -- ti -- vi -- tas tu -- a, De -- i Ge -- ni -- trix Vir -- go,
    gau -- di -- um an -- nun -- ti -- av -- it,
    \ijLyrics
    gau -- di -- um an -- nun -- ti -- av -- it
    \normalLyrics
        u -- ni -- ver -- so __ mun -- do:
    Ex __ te e -- nim or -- tus est Sol iu -- sti -- ti -- æ,
    ex __ te e -- nim or -- tus est Sol iu -- sti -- ti -- æ,
        Chri -- stus De -- us no -- ster,
    qui sol -- vens ma -- le -- di -- cti -- o -- nem,
%        ma -- le -- di -- cti -- o -- nem
%            de -- dit be -- ne -- di -- cti -- o -- nem,
    et con -- fun -- dens __ mor -- tem
        do -- na -- vit no -- bis,
    \ijLyrics
        do -- na -- vit no -- bis
    \normalLyrics
            vi -- tam sem -- pi -- ter -- nam,
    et con -- fun -- dens __ mor -- tem
        do -- na -- vit no -- bis vi -- tam sem -- pi -- ter -- nam,
            vi -- tam sem -- pi -- ter -- nam.
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

quintusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIVincipit
    >>
>>

sextusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIVincipit
    >>
>>

septimaXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXIVincipit
    >>
>>

