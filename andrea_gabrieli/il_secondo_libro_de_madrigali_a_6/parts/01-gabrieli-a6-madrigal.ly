% Sonno diletto e caro
% Che alla mia Donna in sen mi guidi e scorgi,
% Perchè sì tosto, ohimè, lasso ten vai
% Poi che a questi occhi è sì il veggiar amaro?
% Torna, deh torna, o dolce sonno e mai
% Non mi lasciar che un tanto ben mi porgi;
% Tu mi dimostri e sia pur falso o vero
% Quel che vegghiando mai veder non spero.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a4*4
}

% canto: Checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 r4 a d a bf g | f a c c d2 d |

    bf1. g2 | r2 g bf4 c a2 | a1 r1 | r4 c d2 a4 f'2 e4 | d2 e

    g2. g,4 | a1 a2 r | r4 a bf4. bf8 bf4 bf a2 ~ | a d c g | bf a1 r2 |
        R\breve | r2 d1 c2 | 
        bf g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd

    g4 bf c c bf2 a4 g ~ | g f g a bf2 a | d1 d4 g2 fs4 | r2 d bf g | c4.( bf8

    a2) a4 d2\melisma\ficta cs4\unficta\melismaEnd | d a a a d d d2 ~|
        d r4 g, a bf a2 | r1 d | d4 g2 fs4

    r4 g2 ef4 ~ | ef c2 f f4 e2 | d1 r2 r4 a | a a d d d1 | r4 d e e f2 e |
        d1 b |

    r2 d d4 d g2 | fs r r1 | r2 r4 g, a d c2 | d r4 d c c d2 | 
        c2 f2.( e8[ d] c2) | d4 f

    f4 f e e d d | c8[ a] d2\melisma\ficta cs4\unficta\melismaEnd d2 r |
        r2 r4 a a a g g | f a a c c2 c4 f | f2 d d1 | d\longa*1/2
    
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ch'al -- la mia Don -- na~in sen mi gui -- di~e scor -- gi,
    Son -- no di -- let -- to~e ca -- ro
    ch'al -- la mia Don -- na~in sen mi gui -- di~e scor -- gi,
    Per -- chè sì to -- sto~ohi -- mè, __ las -- so ten va -- i,
        las -- so ten va -- i
    Poi ch'a que -- sti~oc -- chi~è sì'l __ veg -- giar a -- ma -- ro?
    Tor -- na, 
    \ijLyrics
    tor -- na, 
    \normalLyrics
        deh tor -- na~o dol -- ce son -- no, e mai
    Non mi la -- sciar, __
    non mi la -- sciar 
        % ch'un tan -- to ben mi por -- gi;
    tor  -- na,
    tor  -- na, deh tor -- na~o dol -- ce son -- no, e mai
    non mi la -- sciar ch'un tan -- to ben mi por -- gi;
    Tu mi di -- mo -- stri,
    \ijLyrics
    tu mi di -- mo -- stri
    \normalLyrics
        e sia pur fal -- so~o ve -- ro
    Quel che veg -- ghian -- do mai ve -- der non spe -- ro,
    \ijLyrics
    quel che veg -- ghian -- do mai ve -- der non spe -- ro,
        ve -- der non spe -- ro.
    \normalLyrics
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g | fs2 g g4 g fs2 ~ | fs2 fs4 f a f f e | d f e g fs2 g |

    r1 g | fs2 g g4 g fs2 ~ | 
        fs fs4 a a a f g | a2 r4 f f f d e |
        f f e a d,2 g4 g |

    f4 e e2 d4 d a'4. a8 | a4 a g2 r1 | r1 r2 r4 c, | f4. f8 f4 f e1 | 
        g2. d2 g4 a2 | a f g1 | g2 r 

    r4 d a' a | bf2 a f2. bf4 | a a g1 fs2 | bf a bf a | d, a' d, ef4 bf |
        c2 c4 c' 

    f,4 a a2 | a4 fs4 fs4. g8 a4 bf a2 | r4 fs a bf a d, d2 | bf' a bf a |
        d, a' d,

    ef4 bf | c2 c4 c' f, a a2 | a4 fs fs4. g8 a4 bf a2 | r4 fs a bf a d, d d |

    d4 g g2 r1 | R\breve | r2 r4 g a bf g2 | a f e4 a g2 | a r4 bf a bf g2 |
        a r4 bf g g bf2 | a bf1( a2) |

    bf4 bf a bf g a d,2 | r4 d g e f8([ g] a2) a4 | a1 r1 | 
        r4 f e8[ c] f2( e4) f a | 
        f d g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Son -- no di -- let -- to~e ca -- ro
    Ch'al -- la mia Don -- na~in sen mi gui -- di~e scor -- gi,
    son -- no di -- let -- to~e ca -- ro
    ch'al -- la mia Don -- na~in sen,
    \ijLyrics
    ch'al -- la mia Don -- na~in sen
    \normalLyrics
        mi gui -- di~e scor -- gi,
    \ijLyrics
        mi gui -- di~e scor -- gi,
    \normalLyrics
    Per -- chè sì to -- sto~ohi -- mè, 
    \ijLyrics
    per -- chè sì to -- sto~ohi -- mè, 
    \normalLyrics
        las -- so ten va -- i,
            ten va -- i
    Poi ch'a que -- sti~oc -- chi~è sì'l veg -- giar a -- ma -- ro?
    Tor -- na,
    \ijLyrics
    tor -- na,
    \normalLyrics
        deh tor -- na~o dol -- ce son -- no,
            o dol -- ce son -- no e mai
    Non mi la -- sciar,
            e mai
    non mi la -- sciar,
    tor -- na,
    \ijLyrics
    tor -- na,
    \normalLyrics
        deh tor -- na~o dol -- ce son -- no,
            o dol -- ce son -- no e mai
    non mi la -- sciar,
            e mai
    non mi la -- sciar ch'un tan -- to ben,
    Tu mi di -- mo -- stri,
    \ijLyrics
    tu mi di -- mo -- stri,
    \normalLyrics
    tu mi di -- mo -- stri
        e sia pur fal -- so~o ve -- ro
    Quel che veg -- ghian -- do mai,
    \ijLyrics
    quel che veg -- ghian -- do mai 
    \normalLyrics
        ve -- der non spe -- ro,
    \ijLyrics
        ve -- der non spe -- ro.
    \normalLyrics
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 r4 d d d bf c | d d c ef d2 g, |

    r1 bf | a2 bf g4 g d'2 ~ | d d r2 r4 g, | c a bf a f2 g |

    d' c bf g | r2 r4 e' f4. f8 f4 f | d2 g1 f2 ~ | f d ef1 | 
        d2 r r4 a c2 | r2 r4 g 

    d'4.d 8 d4 d | c2 bf1 g2 ~ | g g a1 | g2 r r1 | R\breve | g'2 d r4 d2 a4 |
        bf2 a g g' | ef c

    d4 d e2 | f4 d d4. e8 fs4 g fs2 | r4 d d4. e8 fs4 g fs2 | r4 g2 fs4 

    g2 a | r2 r4 d,2 bf g4 ~ | g c4.( bf8 a2) a4 a2 | d r r4 g, d'4. e8 |
        fs4 a d,1 r4 d |

    g,4 g c1 c2 | a1 g2 r | g'1 fs4 g ef2 | d r r1 | R\breve | r2 r4 g c, c f2~|
        f bf, f'1 |

    bf,2 r r1 | r1 r4 f' f f | e e d2 r1 | a2 a4 f c'2 c4 f, | f2 g a1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ch'al -- la mia Don -- na~in sen mi gui -- di~e scor -- gi,
    Son -- no di -- let -- to~e ca -- ro
    ch'al -- la mia Don -- na~in sen mi gui -- di~e scor -- gi,
    Per -- chè sì to -- sto~ohi -- mè, las -- so __ ten va -- i,
    per -- chè,
    per -- chè sì to -- sto~ohi -- mè, las -- so __ ten va -- i,
    Tor -- na,
    \ijLyrics
    tor -- na,
    \normalLyrics
        deh tor -- na,
        deh tor -- na~o dol -- ce son -- no, e mai
    Non mi la -- sciar,
        e mai
    non mi la -- sciar
    tor  -- na,
    tor  -- na, deh tor -- na~o __ dol -- ce son -- no, e mai
    non mi la -- sciar ch'un tan -- to ben mi por -- gi;
    Tu mi di -- mo -- stri
        e sia pur fal -- so~o ve -- ro
    Quel che veg -- ghian -- do mai ve -- der non spe -- ro,
        ve -- der non spe -- ro.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g\breve*1/4
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g\breve | d2 g ef4 c d2 | d1 r1 | R\breve | g\breve | d2 g ef4 c d2 | d

    r4 d d' a bf g | f2 r4 d d d bf4 c | d2 a'

    g2 bf | a1 d, | R\breve*2 | r2 r4 d a'4. a8 a4 a | g2 g1 f2 ~ | f d ef1 ~|
        ef d | R\breve*2 | r1 g2 d | g d

    g2 ef | c f4.( e8 d4) d a'2 | d,1 r2 r4 d | d4. e8 fs4 g d1 | r1 g2 d | g d

    g2 ef | c f4.( e8 d4) d a'2 | d,1 r2 r4 d | d4. e8 fs4 g d1 | r4 g c, c

    f2 c | d1 g | R\breve | d'1 cs4 d bf2 | a r r1 | R\breve R | r1 r2 r4 bf |
        a bf g a d, d a' d, | 

    a'2 d,4 d' c d bf c | f,2 r r f | d g, d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Son -- no di -- let -- to~e ca -- ro,
    \ijLyrics
    son -- no di -- let -- to~e ca -- ro
    \normalLyrics
    Ch'al -- la mia Don -- na~in sen,
    Ch'al -- la mia Don -- na~in sen mi gui -- di~e scor -- gi,
    Per -- chè sì to -- sto~ohi -- mè, las -- so ten va -- i,
    Tor -- na,
    \ijLyrics
    tor -- na,
    \normalLyrics
        deh tor -- na~o dol -- ce son -- no, e mai
    Non mi la -- sciar,
    tor  -- na,
    tor  -- na, deh tor -- na~o dol -- ce son -- no, e mai
    non mi la -- sciar ch'un tan -- to ben mi por -- gi;
    Tu mi di -- mo -- stri,
    Quel che veg -- ghian -- do mai ve -- der non spe -- ro,
    quel che veg -- ghian -- do mai ve -- der non spe -- ro.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf\breve*1/4
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf\breve | a2 g bf4 c a2 | a r4 d f d d c | a d g, g a2 b |

    d\breve | d2 d ef4 ef d2 | d1 r1 | r2 r4 a d a bf g | 
        f a a8([ bf c a ] bf2) bf4 d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd 

    d4 d f4. f8 | f4 f d2 d1 | c2 bf g1 | d' r2 r4 a | d4. d8 d4 d bf2 r |
        R\breve | r1 r2 r4 d | d d

    f2 d4 f2 d4 | e d c2 d1 | r1 d | d4 g2 fs4 r4 g2 ef4 ~ |
        ef c2 f f4 e2 | d1 r2 r4 a | a a

    d4 d d2 r | d1 d4 g2 fs4 | r2 d bf g | c4.( bf8 a2) a4 d2( c4) |
        d a a a 
    d4 d d2 ~ | d r4 g, a bf a a | b b c2 a g ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 | r2 bf a4 d c2 | d a a4 a 

    d2 | cs r4 d d d g2 | fs r4 g e e f2 ~ | f d c1 | bf4 d c d d c a bf |

    c4 bf2 a a4 r2 | r r4 f' e f d e | c c c a g2 a4 c | d2 bf a1 |
        b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Son -- no di -- let -- to~e ca -- ro
    Ch'al -- la mia Don -- na~in sen mi gui -- di~e scor -- gi,
    son -- no di -- let -- to~e ca -- ro
    ch'al -- la mia Don -- na~in sen mi gui -- di~e scor -- gi,
    Per -- chè sì to -- sto~ohi -- mè, las -- so ten va -- i,
    per -- chè sì to -- sto~ohi -- mè,
    Poi ch'a que -- sti~oc -- chi~è sì'l veg -- giar a -- ma -- ro?
    Tor -- na,
    \ijLyrics
    tor -- na,
    \normalLyrics
        deh tor -- na~o dol -- ce son -- no, e mai
    Non mi la -- sciar,
    tor -- na,
    \ijLyrics
    tor -- na,
    \normalLyrics
        deh tor -- na~o dol -- ce son -- no, e mai
    non mi la -- sciar, __
    non mi la -- sciar ch'un tan -- to ben mi por -- gi;
    Tu mi di -- mo -- stri,
    \ijLyrics
    tu mi di -- mo -- stri,
    \normalLyrics
    tu mi di -- mo -- stri
        e sia pur fal -- so~o ve -- ro
    Quel che veg -- ghian -- do mai ve -- der non spe -- ro,
    quel che veg -- ghian -- do mai ve -- der non spe -- ro,
        ve -- der non spe -- ro.
}

sestoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d\breve*1/4
}

sestoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d\breve | d2 d ef4 ef d2 ~ | d d r1 | r1 d | g,2 d' bf4 g d'2 | d1 r1 |

    r2 r4 f f f d e | f2. f4 d d d c | a1 r4 d d4.( e8 |

    f4) a a,2 d1 | R\breve | r2 r4 g, c4. c8 c4 c | bf2 d2. c2 a4 | 
        bf1 g2 r | r d' g, g | bf2.( c4 

    d2) d4 d | g g f2 bf,4 d2 bf4 | c d ef2 d1 | r4 g2 fs4 g2 a |
        r2 r4 d,2 bf g4 ~ | g

    c4.( bf8 a2) a4 a2 | d r r4 g, d'4. e8 | fs4 a d,1 r2 | g2 d r4 d2 a4 |
        bf2 a g g' | ef 

    c2 d4 d e2 | f4 d d4. e8 fs4 g fs2 | r4 d d4. e8 fs4 g fs2 | r4 d c g

    a4.( bf8 c4) g | d'1 d | R\breve | r2 r4 d e f d2 | e g fs4 g ef2 | 
        d r r1 | R\breve | r1 r2 r4 f |

    f4 f e e d d c8[ a] d4 ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d d a d d c | c1. a2 | 
        a d d1 | d\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Son -- no di -- let -- to~e ca -- ro,
    \ijLyrics
    son -- no di -- let -- to~e ca -- ro
    \normalLyrics
    Ch'al -- la mia Don -- na~in sen,
    \ijLyrics
    ch'al -- la mia Don -- na~in sen
    \normalLyrics
        mi gui -- di~e scor -- gi,
    Per -- chè sì to -- sto~ohi -- mè, las -- so ten va -- i,
        las -- so ten va -- i
    Poi ch'a que -- sti~oc -- chi~è sì'l veg -- giar a -- ma -- ro?
    Tor -- na,
    \ijLyrics
    tor -- na,
    \normalLyrics
        deh tor -- na~o __ dol -- ce son -- no, e mai
    Non mi la -- sciar,
    tor  -- na,
    tor  -- na, deh tor -- na,
        deh tor -- na~o dol -- ce son -- no, e mai
    non mi la -- sciar,
            e mai
    non mi la -- sciar
        h'un tan -- to ben __ mi por -- gi;
    Tu mi di -- mo -- stri,
    \ijLyrics
    tu mi di -- mo -- stri
    \normalLyrics
        % e sia pur fal -- so~o ve -- ro
    Quel che veg -- ghian -- do mai ve -- der non spe -- ro,
    quel che veg -- ghian -- do mai ve -- der non spe -- ro.
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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

