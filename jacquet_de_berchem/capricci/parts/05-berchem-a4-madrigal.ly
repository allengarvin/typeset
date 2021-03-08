%   29 All’apparir che fece all’improviso
%      de l’acqua l’ombra, ogni pelo arricciossi,
%      e scolorossi al Saracino il viso;
%      la voce, ch’era per uscir, fermossi.
%      Udendo poi da l’Argalia, ch’ucciso
%      quivi avea già (che l’Argalia nomossi),
%      la rotta fede così improverarse,
%      di scorno e d’ira dentro e di fuor arse.

cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 g g4 g f d | f4. f8 c4 d ef2 d | r4 d2 e f4 g2 |
        f4 bf2 a4 f g a2 ~ | a a a f | g a4. a8

    a4 f bf bf | a2( d,4 f2 e4 f2) | g r4 a f2 g | a4. a8 bf4 a a2. a4 |
        g g r4 c4.( bf8[ a g] f[ d)] f4 ~ | f( e) f1 f2 | g2 g4 g2 g4 

    f4 f | g2 g4 a2 f4 r2 | d2 d4 c d2 c4 c' | bf d2 bf4 c2( d ~ |
        d g,4 c2 bf4) c g | a a bf2 g2. g4 | a2 g r4 g g2 ~ | g f4 d

    f2. f4 | ef2 d4 bf' bf bf a2 ~ | a4 g r4 d'2 d4 c a ~ |
        a8([ bf c a] bf4) a2( g4) a a ~ | a bf2 g4 a2 a4 g ~ | 
        g a2 bf4 a g2\melisma\ficta fs4\unficta\melismaEnd | g g

    f4 f bf2 a4 a ~ | a bf2 g4 a2 a4 g ~ | 
        g a2 bf4 a g2\melisma\ficta fs4\unficta\melismaEnd | 
        g\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Al -- l’ap -- pa -- rir che fe -- ce~al -- l’im -- pro -- vi -- so
    De l’ac -- qua l’om -- bra~o -- gni pe -- lo~ar -- ric -- cios -- si,
    E sco -- lo -- ros -- si~al Sa -- ra -- ci -- no~il vi -- so,
    E sco -- lo -- ros -- si~al Sa -- ra -- ci -- no~il vi -- so,
        il __ vi -- so; 
    La vo -- ce, ch’e -- ra per u -- scir, fer -- mos -- si.
    U -- den -- do poi da l’Ar -- ga -- lia, ch’uc -- ci -- so
    Qui -- vi~a -- vea già, che l’Ar -- ga -- lia no -- mos -- si,
    La rot -- ta fe -- de,
    La rot -- ta fe -- de co -- sì~im -- pro -- ve -- rar -- se,
    Di __ scor -- no~e d’i -- ra den -- tro~e di fuor ar -- se,
    Di scor -- no~e d’i -- ra, 
    Di __ scor -- no~e d’i -- ra den -- tro~e di fuor ar -- se.
}

altoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major
    
    g2
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major
    
    g2 g4 g d d f4. f8 | c4 d e( d2 c4) d2 | r2 f, c'4 c a2 | b4 b2 c d c4 |
        d d2 f4 f d cs\melisma d ~ | d \ficta cs\unficta\melismaEnd

    d2 r4 d2 bf4 | bf c2 f,4 c' d d e | f2 f, c' a4( f' ~ | f e) f2 r4 f d e |
        f2. f4 e e f4.( e8 | d4) e2 c( f4. e8 d4 ~ | d8[ c] bf4

    c4 d c2) d4 d | ef2 ef4 ef2 ef4 d d | d2 d4 f2 d4 r2 | f2 f f4 f2 f4 |
        d2 g1 f2 ~ | f4 d ef2 d r | r f ef d4 c ~ | c d

    bf4 c d e c2 | bf r4 bf d d c2 | g'1 r4 g f f ~ | 
        f e d4.( e8 f4 d f e8[ d)] | e2 r r c | d e f f4 d ~ | d f2 f4 ef2 

    d2 | d2 r4 c4 d e f2 | f4 d d e4 f2 f4 d ~ | d f2 f4 ef2 d | d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Al -- l’ap -- pa -- rir che fe -- ce~al -- l’im -- pro -- vi -- so,
        al -- l’im -- pro -- vi -- so
    De l’ac -- qua l’om -- bra~o -- gni pe -- lo~ar -- ric -- cios -- si,
    E sco -- lo -- ros -- si~al Sa -- ra -- ci -- no~il vi -- so,
        il vi -- so,
    E sco -- lo -- ros -- si~al Sa -- ra -- ci -- no~il vi -- so,
    La vo -- ce, ch’e -- ra per u -- scir, fer -- mos -- si.
    U -- den -- do poi da l’Ar -- ga -- lia, __ ch’uc -- ci -- so
    Qui -- vi~a -- vea già, __ che l’Ar -- ga -- lia no -- mos -- si,
    La rot -- ta fe -- de co -- sì~im -- pro -- ve -- rar -- se,
    Di scor -- no~e d’i -- ra den -- tro~e di fuor ar -- se,
    Di scor -- no~e d’i -- ra, 
    Di scor -- no~e d’i -- ra den -- tro~e di fuor ar -- se.
}

tenoreVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    d4
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r4 d d d | a a c bf g g bf a | r4 a a bf a8([ g] g2 f4) | 
        g g2 g bf4 g2 | a4 bf2 c4 d d 

    e2 ~ | e f1 r2 | r a, f g | a4. a8 bf4 bf a a f2 | c'1 r4 d bf2 |
        c d4. d8 c4 c d c ~ | c bf c2 r4 c d4. c8 | bf4 bf a( bf2) a4

    r4 bf | bf2 bf4 c2 c4 a a | bf2 bf4 c2 bf4 r2 | r4 bf bf a bf bf f2 |
        g bf4 d2 c(  b8[ a] | b2) c r4 g2 c4 ~ | c c4 d2 r4 c d e |

    f4 f, g2 a4 c c ef ~ | ef2 d r a | c4 c bf g d'2. c4 | a c bf( a2 g4) a2 |
        r4 c d c d2 e4 f ~ | f bf,2 c4 c2 d4 b ~ | b c2 d4

    c2 a | g r r4 bf c2 ~ | c4 bf2 c2. d4 b ~ | b c2 d4 c2 a | g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Al -- l’ap -- pa -- rir che fe -- ce~al -- l’im -- pro -- vi -- so,
        al -- l’im -- pro -- vi -- so
    De l’ac -- qua l’om -- bra~o -- gni pe -- lo~ar -- ric -- cios -- si,
    E sco -- lo -- ros -- si~al Sa -- ra -- ci -- no~il vi -- so,
    E sco -- lo -- ros -- si~al Sa -- ra -- ci -- no~il vi -- so,
        al Sa -- ra -- ci -- no~il vi -- so,
    La vo -- ce, ch’e -- ra per u -- scir, fer -- mos -- si.
    U -- den -- do poi da l’Ar -- ga -- lia, ch’uc -- ci -- so
    Qui -- vi~a -- vea già, 
    Qui -- vi~a -- vea già, che l’Ar -- ga -- lia no -- mos -- si,
    La rot -- ta fe -- de co -- sì~im -- pro -- ve -- rar -- se,
    Di scor -- no~e d’i -- ra, 
    Di __ scor -- no~e d’i -- ra den -- tro~e di fuor ar -- se,
    Di scor -- no~e d’i -- ra den -- tro~e di fuor ar -- se.
}

bassoVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    g2
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 g g4 g d d | f4. f8 c4 d ef2 d4 d ~ | d f2 bf,4 c2 d | 
        r4 g,2 c bf4 \ficta ef2\unficta | d4 g2 f4 bf bf a2 ~ |
        a d,1 r2 |

    R\breve | d2 bf c d4. d8 | c4 c f2. d4 g2 | f r a f | 
        g a4. a8 a4 f bf4. a8 | g2 f1 bf,2 | \ficta 
        ef2 ef!4\unficta c2 c4 d d | g2 g4 f2 bf,4 r2 |

    r1 r4 bf' bf a | bf2 g4. f8 ef4 ef d2 ~ | d c g' c, | 
        f4 f bf,2 c g'4 c, | f d ef2 d4 c2 c4 | 
        \ficta ef2 \unficta bf r4 bf f' f | c2 g' 

    g2 d4 f ~ | f c4 d4.( c8 bf2) a | a' g4 a bf2 a4 f ~ |
        f g2 c,4 f2 d4 g ~ | g f2 bf,4 c2 d | g,4 g' bf a g2 f4 f ~ |
        f g2 c,4 

    f2 d4 g ~ | g f2 bf,4 c2 d | g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Al -- l’ap -- pa -- rir che fe -- ce~al -- l’im -- pro -- vi -- so,
        al -- l’im -- pro -- vi -- so
    De l’ac -- qua l’om -- bra~o -- gni pe -- lo~ar -- ric -- cios -- si,
    E sco -- lo -- ros -- si~al Sa -- ra -- ci -- no~il vi -- so,
    E sco -- lo -- ros -- si~al Sa -- ra -- ci -- no~il vi -- so;
    La vo -- ce, ch’e -- ra per u -- scir, fer -- mos -- si.
    U -- den -- do poi da l’Ar -- ga -- lia, ch’uc -- ci -- so
    Qui -- vi~a -- vea già, 
    Qui -- vi~a -- vea già, che l’Ar -- ga -- lia no -- mos -- si,
    La rot -- ta fe -- de co -- sì~im -- pro -- ve -- rar -- se,
    Di scor -- no~e d’i -- ra, 
    Di scor -- no~e d’i -- ra den -- tro~e di fuor ar -- se,
    Di scor -- no~e d’i -- ra, 
    Di __ scor -- no~e d’i -- ra den -- tro~e di fuor ar -- se.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

