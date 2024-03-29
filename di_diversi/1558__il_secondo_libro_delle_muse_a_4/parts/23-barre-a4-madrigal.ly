%   65    Era il bel viso suo, quale esser suole
%         da primavera alcuna volta cielo
%         quando la pioggia cade, e a un tempo il sole
%         si sgombra intorno il nubiloso velo.
%         E come il rosignuol dolci carole
%         mena nei rami allor del verde stelo,
%         così alle belle lagrime le piume
%         si bagna Amore, e gode al chiaro lume.


cantoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major
    
    f2.
}

% canto: checked against source
cantoXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    f2. f4 bf1 | g2 g a a | f f c'1 ~ | c a | c2. c4 f1 | d2 d c c |
        c2. c4 c1 | a r | r2 c c4 c f2 ~ | f d 

    e4( d c bf | a) g a4. bf8 c1 | c2 c d1 ~ | d2 b c f ~ | 
        f4( e8[ d]) e2 f1 | c2 f4 e d c bf a | g2 a4.( bf8) c1 | c2 r4 c

    bf2 a4 c ~ | c( b8[ a] b2) c1 | R\breve | r4 c c c d2 b | c2. c4 c2 d |
        bf1 a2 a | c2. c4 d d c2 | d f2. e4 d( c | bf2) a 

    r2 f | bf a g4 g a c | bf2 a4.( g16[ f]) g1 | a\breve | 
        f2 a4. bf8 c2 c | d2. d4 c4.( d8 e4) e | f2 e c1 | c2 b c1 |
        c4 c f1 e2 |

    d2 c r f, | a c bf g | r c d f | e1 d2 c2 ~ | 
        c4\melisma\ficta bf4 bf2\unficta\melismaEnd c1 ~ | c r2 f, |
        \invisibleTime \time 6/2
        g bf a a g1 | \invisibleTime \time 4/2 a\longa*1/2

    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    E -- ra~il bel vi -- so suo, qual es -- ser suo -- le
    E -- ra~il bel vi -- so suo, qual es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo,
        al -- cu -- na vol -- ta~il __ cie -- lo,
    Quan -- do la piog -- gia cad' e'a~un tem -- po~il __ so -- le,
        e'a~un tem -- po~il so -- le,
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le,
    Me -- na nei ra -- mi~al -- lor del ver -- de __ ste -- lo,
    Co -- sì~al -- le bel -- le la -- gri -- me __ le piu -- me
    Si ba -- gna~A -- mo -- re,
    si ba -- gna~A -- mo -- re,
        e go -- de~al chia -- ro,
        e go -- de~al chia -- ro lu -- me, __
        e go -- de~al chia -- ro lu -- me.
}

altoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c2.
}

altoXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c2. c4 f1 | d2 d e e | f c f1( | g2) a1 f2 ~ |
        f4 f bf2 a2. a4 | g2 g a g | f2.( e4 d1) | c2 c a4 a a'2 ~ | a f

    g2 g4 g | c2 c a2. a4 | g2 a f f4 f | bf2 g a2. bf4 | c2 c a1 | a r |
        r g2 c4 bf | a g f e d2 c | g' g

    r4 g g g | a2 fs g4. f8 e2 | c f d1 | r4 g g a a2 f | g1 c, |
        c2 f2. g4 a a | g bf4.( a8[ f g] a[ bf] c4) 

    bf4 a ~ | a g a f2 e c4 | d2 f e2. c4 | d2 f2.( e8[ d] e2) |
        f2.( e8[ d] c2 a) | a1 r | r2 f' a4. bf8 c4 c | a2. g4 a2 a | g f

    g1 | a2 f a c | bf a g f | r f g bf | a a f2.( g4) a2 g f a | 
        g( f) a1 | r2 c, d f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2( f2.) c4 f2.( e8[ d] e2)
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    E -- ra~il bel vi -- so suo, qual es -- ser suo -- le,
    e -- ra~il bel vi -- so suo, qual es -- ser suo -- le,
        qual es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta,
    da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo,
    Quan -- do la piog -- gia cad' e'a~un tem -- po~il so -- le,
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
        il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le,
    Me -- na nei ra -- mi~al -- lor del ver -- de __ ste -- lo,
    Co -- sì~al -- le bel -- le la -- gri -- me % le piu -- me
    Si ba -- gna~A -- mo -- re,
       e go -- de~al chia -- ro lu -- me,
       e go -- de~al chia -- ro lu -- me,
           al chia -- ro lu -- me,
       e go -- de~al chia -- ro lu -- me.
}

tenoreXXIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f2.
}

% tenore: checked against source
tenoreXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f2. f4 | bf1 g2 g | a1 c2 d | e f2.( e4 d c) | 
        d2 f e c4 f ~ | f( e8[ d] e2) f c | c4 c f2 f g | e

    f2.( e8[ d]) c2 ~ | c4( bf8[ a]) bf4( a) c2 c | c4 c f1 f2 |
        e2. e4 d1 ~ | d2 d2 \[ f1( | g) \] f2 c | f4 e d c bf a g f | 
        c'2.( d4 e d e2) |

    f2 r4 g g4.( f8 e4) f | d1 e2 r4 c | c c d2 b c4. bf8 | 
        a2 f4 f' f f g2 | e2. f2 e4 d f ~ | f( e8[ d]) e4( d) f1 ~ |
        f r1 | R\breve | r2 f, 

    bf2. a4 | g2 f c' a | bf d c1 | f,2 f a4. bf8 c4 c | d2. d4 c2 e | 
        d1( f2) e | r c f1 | e2 f2.( e4 e2) | f1 r2 c | d f

    e2 d | c2.( d4 ef d d2 ~ | d4 c c2. b4 b2) | c c d f | e4 d d2 c f, |
        a c bf a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2( d c\breve) | \invisibleTime \time 4/2 c\longa*1/2
    
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    E -- ra~il bel vi -- so suo, qual es -- ser suo -- le
        qual es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il __ cie -- lo,
    \ijLyrics
    da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo,
    \normalLyrics
    Quan -- do la piog -- gia cad' e'a~un tem -- po~il so -- le,
        e'a~un tem -- po~il so -- le,
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so,
    si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so __ ve -- lo. __
    Me -- na nei ra -- mi~al -- lor del ver -- de ste -- lo,
    Co -- sì~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mo -- re,
        e go -- de~al chia -- ro lu -- me,
    \ijLyrics
   e go -- de~al chia -- ro lu -- me,
    \normalLyrics
    e go -- de~al chia -- ro lu -- me.
}

bassoXXIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    c2.
}

% basso: checked against source
bassoXXIII = \relative c {
    \fourTwoCutTime
    \key f \major
    
    R\breve*2 | r1 c2. c4 | f1 f2 d | c f2. f4 bf2 | bf g a4 a a f |
        c'1 f,2 r | f f4 f bf2 g | a2. a4 f2. e4 | d1 c | r 

    f2 f4 f | c'2 a bf2. a4 | g1 f | c' f, | R\breve | r2 f c'4 bf a g |
        f e d c g'2 a | g1 c, | f2 d g c, | r4 f f f 

    bf2 g | c2. f,4 a2( bf) | g1 f1 ~ | f r1 | R\breve R\breve*3 | r1 f1 | 
        d2. d4 a'2 a | bf2. bf4 f2 c' | d c r f, | c' d c1 | f, r1 | 
        r2 f g bf | a1 g |

    f2.( e4 d1) | c r2 f | g bf a2. g4 | f2.( e4 d1) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 bf f'2 f c1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    E -- ra~il bel vi -- so suo,
    e -- ra~il bel vi -- so suo, qual es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo,
    da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo,
    Quan -- do la piog -- gia cad' e'a~un tem -- po~il so -- le,
        e'a~un tem -- po~il so -- le,
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so __ ve -- lo. __
    Co -- sì~al -- le bel -- le la -- gri -- me le piu -- me
        Si ba -- gna~A -- mo -- re,
    e go -- de~al chia -- ro lu -- me,
    e go -- de~al chia -- ro lu -- me,
        al chia -- ro lu -- me.
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

