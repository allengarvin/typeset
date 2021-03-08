% 11 65 Era il bel viso suo, quale esser suole
%       da primavera alcuna volta cielo
%       quando la pioggia cade, e a un tempo il sole
%       si sgombra intorno il nubiloso velo.
%       E come il rosignuol dolci carole
%       mena nei rami alor del verde stelo,
%       così alle belle lagrime le piume
%       si bagna Amore, e gode al chiaro lume.

cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 a2 g | fs g g1 | f2 g2. a4 c2 ~ | c g r r4 a | c bf d1 b2 |
        r2 bf? a4 bf c2 | d4 bf2 bf4 bf2 c | a1

    g1 | d'2 d4 c bf a g2 | d g g4 f e d | e2 c a' a4 g | f e d1 d2 |
        d1. e2 | g g r4 g g4. g8 | g4 g e e g2. e4 | d2

    c4 c' c4. c8 bf4 bf | bf bf a a a2 g | r e f4. f8 a4 a( |
        g8[ f e d]) c4 f d4. d8 g4 g | g2 r4 a bf2 c | bf1 a2 d | bf a1 d2 ~ |
        d(

    c2. bf4 bf2 ~ | bf a) bf1 | a2 g r4 c2 a4 ~ | a bf2 g g4 bf2 | 
        g a f g | a f d a' ~ | a4 g g2.( fs4 fs2) | g1 r2 bf | a c d c |
        d1. c2 | c 

    r4 c d2 c | b c4 c f,2 r4 a | bf2 a f g4 g | a1 r2 c | bf2. g4 a2 bf |
        a a r a | g2. e4 f f d2 ~ | d4 e

    f4 g e e2 f4 ~ | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        f4 d( bf'2. a4 g1 fs2) | \invisibleTime \time 4/2 g\longa*1/2

    
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
        qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo
    Quan -- do la piog -- gia ca -- de,
    \ijLyrics
    Quan -- do la piog -- gia ca -- de,
    \normalLyrics
    Quan -- do la piog -- gia ca -- de~e~a~un tem -- po~il so -- le
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo,
    \ijLyrics
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    \normalLyrics
    E co -- me~il ro -- si -- gnuol 
    \ijLyrics
    E co -- me~il ro -- si -- gnuol 
    \normalLyrics
        dol -- ci ca -- ro -- le
    \ijLyrics
        dol -- ci ca -- ro -- le
    \normalLyrics
    Me -- na,
    Me -- na __ nei ra -- mi,
    Me -- na nei ra -- mi, a -- lor del ver -- de ste -- lo,
    Co -- sì~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mor,
    \ijLyrics
    le piu -- me si ba -- gna~A -- mor, 
    \normalLyrics 
        e go -- de~al chia -- ro lu -- me,
    \ijLyrics
        e go -- de~al chia -- ro lu -- me,
        e go -- de~al chia -- ro __ lu -- me.
    \normalLyrics
}

altoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 d2 d | d d e1 | r4 c e2 d4 f2 c4 | r2 r4 c e2 f ~ | 
        f4 d2( g4 fs8[ e] fs4) g2 | r g fs4 g a2 | bf4 f2 g4 g2 g4 g ~ |
        g( fs8[ e] 

    fs2) g d | d4 c bf a g2 g | R\breve | c2 c4 bf a g a2 | d,1 r2 d' |
        d1 c | d e2 r4 c | c4. c8 c4 c b b c c | b2 c r4 g' g4. g8 |
        g4 g e e

    f2 d4 d ~ | d( cs8[ b] cs2) d1 | r1 r2 r4 d | 
        e4. e8 f4 f( g8[ a g f]) e4 f ~ | f f g2 f2.( e4 | d c d e) f1 |
        r2 a f2. d4 | f1 d2 f ~ | f d ef c | d bf c d4 d |

    e!2 c r d | f d f e | d1 d | r2 b c d | d e g e | d d f1 | 
        f2 r4 f f2 a | g e d4( f4. e8 c4 | d e) f1 e2 | f1. e2 | d

    r4 d e8([ d e f] g2) | c, r4 f g2 f | r1 a2 f | g a2. g4 e c | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d2 bf4 d2 d2. d4 a2 |  \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    \ijLyrics
        qua -- le~es -- ser __ suo -- le
    \normalLyrics
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo
    Quan -- do la piog -- gia ca -- de,
    \ijLyrics
    Quan -- do la piog -- gia ca -- de,
    \normalLyrics
        e~a~un tem -- po~il so -- le
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo,
    \ijLyrics
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    \normalLyrics
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le
        dol -- ci ca -- ro -- le
    Me -- na nei ra -- mi~a -- lor del ver -- de ste -- lo,
        a -- lor del ver -- de ste -- lo,
    Co -- sì~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mor, le piu -- me
        si ba -- gna~A -- mor, 
        e go -- de,
        e go -- de,
        e go -- de~al chia -- ro lu -- me,
    \ijLyrics
        e go -- de~al chia -- ro lu -- me.
    \normalLyrics
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    bf1 a2 bf | a bf c1 | r2 r4 c bf c a2 | g1 c2. a4 ~ | 
        a bf g8([ a bf c]) d1 | r2 d d4 d f2 | f4 d2 ef4 ef ef ef2 | 
        d r4 d d c 

    bf4 a | g2 g d' d4 c | bf bf c2 g c | c4 bf a g a2 f | a bf bf1 | 
        a r2 r4 g | g4. g8 g4 g e e g g | c,2 c r4 g' g4. g8 | 
        g4 g e e e e d d |

    d'4 d2 cs4 a2 bf | a1 a2 r | r a bf4. bf8 d4 d | c2 d d c | d ef c bf4( c |
        d e f2. e4 d2 ~ | d4 c a2 bf1) | c2 a f1 | r2 bf g a | f

    g2 e r | c'4 c2 a4 d2 bf | a a4 a a2. g4 | f2 g a d, | r d a' g |
        f e d e | f\breve | r2 f' d8([ c d e] f2) | d r4 c d2 c | bf c

    a2 g | r2 r4 a bf2 g ~ | g4 g bf2 a g | r d' c2. a4 | bf2 c d2.( c4 |
        bf2) a r r4 a | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g bf bf a1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
        qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo
    Quan -- do la piog -- gia ca -- de,
    \ijLyrics
    Quan -- do la piog -- gia ca -- de,
    Quan -- do la piog -- gia ca -- de~e~a~un
    \normalLyrics
        tem -- po~il so -- le
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo,
    \ijLyrics
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo,
        il nu -- bi -- lo -- so ve -- lo.
    \normalLyrics
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le
        dol -- ci __ ca -- ro -- le
    Me -- na nei ra -- mi~a -- lor,
        a -- lor del ver -- de ste -- lo,
    \ijLyrics
        a -- lor del ver -- de ste -- lo,
    \normalLyrics
    Co -- sì~al -- le bel -- le la -- gri -- me le piu -- me,
        le piu -- me si ba -- gna~A -- mor, 
    \ijLyrics
        le piu -- me __ si ba -- gna~A -- mor, 
    \normalLyrics
        e go -- de~al chia -- ro lu -- me,
    \ijLyrics
        e go -- de~al chia -- ro lu -- me.
    \normalLyrics
}

bassoXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    g1 d'2 g | d g, c2. c4 | d f c2 g'4 f f f | c1 c2 f ~ | f4 g2 g4 d2 g, |
        r g d'4 g f2 | bf,4 bf'2 ef,4 ef2 c | d1 g, ~ | g r |

    g'2 g4 f e d c2 ~ | c f, r d' | d4 c bf a g2 g | d'2.( e4 f2) c | g1 c |
        r4 g' g4. g8 g4 g e e | g g c,2 c4 c g4. g8 | g4 g 

    a4 a d2 g, | a1 d2 r4 d | e4. e8 f([ e f d] g2.) g4 | c,2 r g' a | 
        bf ef, f bf, ~ | bf d2.( c4 bf c | d e f2) bf,1 | f' bf, | r1 r2 f' |
        d2 ef 

    c2 g' | c, a bf g | d' d1 a2 | bf g d'1 | g, r2 g | d' c g c |
        bf1. f2 | f1 r2 f' | g c, bf f' | bf, f' r c | f d4 d bf2 c |
        g1
                           % vvv d\breve converted to d1
    r2 g' | f2. d4 e2 f | ef1 d | r2 d c2. a4 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 bf g2.( a4 bf c d1) | \invisibleTime \time 4/2 
                g\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
        qua -- le~es -- ser suo -- le
        qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo __
    Quan -- do la piog -- gia ca -- de,
    \ijLyrics
    Quan -- do la piog -- gia ca -- de~e~a~un
    \normalLyrics
        tem -- po~il so -- le
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo,
    \ijLyrics
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    \normalLyrics
    E co -- me~il ro -- si -- gnuol 
    \normalLyrics
        dol -- ci ca -- ro -- le
    \ijLyrics
        dol -- ci __ ca -- ro -- le
    \normalLyrics
    Me -- na nei ra -- mi, 
    Me -- na nei ra -- mi~a -- lor del ver -- de ste -- lo,
    Co -- sì~al -- le bel -- le la -- gri -- me le piu -- me
        si ba -- gna~A -- mor, 
    \ijLyrics
    le piu -- me si ba -- gna~A -- mor, 
    \normalLyrics 
        e go -- de~al chia -- ro lu -- me, 
    \ijLyrics
        e go -- de~al chia -- ro lu -- me.
    \normalLyrics
}

quintoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 fs2 g | a g g r4 g | bf a c2 g4 c c a | c1 g2 r | r4 g bf bf a2 g |
        r g a4 g c2 | bf4 bf2 bf4 g2 g( |

    d'4 c8[ bf] a2) bf g | r d' d4 c bf a | g2 c, g' g4 f | e e f1 d2 | 
        f1 g | f2.\melisma g4 a bf c2 ~ | 
        c4\ficta b8[ a] b!2\unficta\melismaEnd c2 r4 g | g2 c, g' c, |

    r4 g' g4. g8 g4 g g g | d2( a' f) g | e1 d2 r4 a' | 
        c4. c8 c4 c( bf8[ a g a] bf[ c bf a]) | g2 r r1 | r2 g a bf |
        f2.( g4 a2 bf) |

    a2. c4 d1 | c bf2.( a4 | f2 g) c, r | r1 r2 g' ~ | g4 e2 f d g4 | 
        f2 f a c | \[ bf1( a) \] | g r2 g | a4 f g a bf2 g | bf1.( a4 g |
        a2) r4 a bf2 a |

    d4 g,2 g4 bf bf2 a4 | f2. f4 f2 c' ~ | c4( a d1) c2 | r2 d cs d | 
        f2. f4 e2 c | r g a2. a4 | g2 f c' g4 a | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,2 d d\breve | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    \ijLyrics
        qua -- le~es -- ser suo -- le
        qua -- le~es -- ser suo -- le
    \normalLyrics
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il __ cie -- lo
    Quan -- do la piog -- gia ca -- de,
    \ijLyrics
    Quan -- do la piog -- gia ca -- de~e~a~un
    \normalLyrics
        tem -- po~il so -- le
        e~a~un tem -- po~il so -- le
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo,
    E co -- me~il ro -- si -- gnuol 
        dol -- ci ca -- ro -- le
    \ijLyrics
        dol -- ci ca -- ro -- le
    \normalLyrics
    Me -- na nei ra -- mi~a -- lor del ver -- de ste -- lo,
    Co -- sì~al -- le bel -- le la -- gri -- me __ le piu -- me
    Si ba -- gna~A -- mor,
    \ijLyrics
    le piu -- me si ba -- gna~A -- mor, 
    \normalLyrics 
        e go -- de~al chia -- ro lu -- me,
    \ijLyrics
        e go -- de~al chia -- ro lu -- me,
            al chia -- ro lu -- me.
    \normalLyrics
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

