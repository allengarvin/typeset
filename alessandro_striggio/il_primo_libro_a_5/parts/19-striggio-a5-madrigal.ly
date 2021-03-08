% 11 65 Era il bel viso suo, quale esser suole
%       da primavera alcuna volta cielo
%       quando la pioggia cade, e a un tempo il sole
%       si sgombra intorno il nubiloso velo.
%       E come il rosignuol dolci carole
%       mena nei rami alor del verde stelo,
%       così alle belle lagrime le piume
%       si bagna Amore, e gode al chiaro lume.


cantoXIXincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    g1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2 g | a a bf2. a4 | g2 fs \[ g1( | fs) \] g1 | r1 a |
        d,4 e f g a bf c2 | a d1\melisma\ficta cs2\unficta\melismaEnd | 
        d1 r2 bf | a bf4 g2 fs4 

    g2 | fs g4 bf2 a4 g2 ~ | g g r1 | a1 bf ~ | bf a2 a ~ | 
        a4\melisma g g1 \ficta fs2 \unficta \melismaEnd | 
        g g c4 c a8([ bf c a] | bf2) a d c | 
        bf4 a g1\melisma\ficta fs2\unficta\melismaEnd | g1 r |
        R\breve | r2 g

    % --- page ---
    g2 fs | g a bf4.( a8 bf8[ a g f] | g2) fs2. fs4 fs2 | a1 fs1 |
        r2 a2 bf g4 g ~ | g fs4 g2 a bf | g4 g2 fs4 g2 d' | b d cs1 |

    d2 r4 d, d2 a' | e a fs2. fs4 | a1 d,1 ~ | d2 g1 fs2 | r1 r2 g |
        g fs g1 | d r2 g | a g r1 | r2 d ef1 | d r1 | a'2 f d2 a'2 ~ |
        a4\melisma\ficta g4 g1 fs2 \unficta \melismaEnd |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo
    Quan -- do la piog -- gia ca -- de, 
        la piog -- gia ca -- de, e~a~un tem -- po~il so -- le
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol __ dol -- ci ca -- ro -- le
    Me -- na nei ra -- mi~a -- lor,
    \ijLyrics
    Me -- na nei ra -- mi~a -- lor 
    \normalLyrics
        del ver -- de ste -- lo,
    Co -- sì~al -- le bel -- le la -- gri -- me le __ piu -- me
    Si ba -- gna~A -- mo -- re, e go -- de,
        e go -- de al chia -- ro lu -- me.
}

altoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d2 d | f f f2. f4 | d2 d bf( c) | d\breve | r1 r2 f, | 
        bf4 c d2 a f4 g | a f f'4.( g8 a1) | a2 f f 

    d4 d ~ | d d d1 d2 | d1 d2 bf | c4 ef d2 c1 | r2 f f1 ~ | f f |
        d\breve | d2 d e f | d1 f2 r | r ef ef4 ef d d | d1 d2 d | d f
    % --- page ---
    f2 d | d4.( c8 d[ c bf a] g2) r | R\breve | r2 a2. a4 d2 | cs1 d | 
        d2 f f4 g2 ef4 | d2 d f f4 g ~ | g ef d2 d1 | d2 d e1 | fs2 fs 

    g2 r | r e d d | e fs1 g2 ~ | g4 g e e d2 d4 d | d2 d d1 | 
        d2 r4 d \[ e1( | f) \] e1 | r2 d g g | g1 g2 g | a1 g2 r4 g |
        f2 d d1 ~ | d\breve | d\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo
    Quan -- do la piog -- gia ca -- de, 
    Quan -- do la piog -- gia ca -- de, 
        e~a~un tem -- po~il so -- le
    Si sgom -- bra~in -- tor -- no il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol __ dol -- ci ca -- ro -- le
    Me -- na nei ra -- mi~a -- lor,
    Me -- na nei ra -- mi~a -- lor del ver -- de ste -- lo,
    Co -- sì,
    Co -- sì~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mo -- re, e go -- de al chia -- ro lu -- me,
        e go -- de al chia -- ro lu -- me.
}

tenoreXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1 bf2 bf | c c d2. c4 | bf2 a g1 | a g2 d4 e | f g a bf c2 c | 
        d1 c | r2 d e1 | f r1 | r1 r2 bf, | a bf4 g2 fs4 

    g2 | c,4 c' bf bf a2 a | r f d2.( e4 | f2. g4 a1) | bf2 d2.( c8[ bf] a2) |
        b1 r | d2 f4 f d8([ e f d] ef2) | d bf4 bf c c a2 |

    % --- page ---
    
    g2 bf bf a | bf c d4.( c8 d8[ c bf a] | bf2) r4 d d2 d | bf f bf bf2 ~ |
        bf4( c4 d2.) d4 d,2 | e1 d2 a' | bf c4 d2 bf4 c2 | a bf

    c4 d2 bf4 | c2 a bf a | g a r a | a d b d | cs2. cs4 d2 a | a1 a2 g |
         g c, d d4 a' | g2 a bf1 | a r1 | r2 f g1 |

    f2 r4 bf bf2 \ficta ef \unficta | d1 c2 r4 g | fs1 g | r2 a bf a | 
        \[ bf1( a) \] | g\longa*1/2

    
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo,
        il cie -- lo
    Quan -- do la piog -- gia ca -- de, 
        la piog -- gia ca -- de, e~a~un tem -- po~il so -- le
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol __
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le
    Me -- na nei ra -- mi~a -- lor,
    Me -- na nei ra -- mi~a -- lor 
        del ver -- de ste -- lo,
    Co -- sì~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mo -- re, 
    Si ba -- gna~A -- mo -- re, 
        e go -- de al chia -- ro lu -- me,
        e go -- de al chia -- ro lu -- me.
}

bassoXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 d g,4 a bf c | d e f1 a2 | bf a r1 | R\breve | 
        r2 bf a bf4 g ~ | g fs g2 d r | R\breve | r1 f, ~ | f bf ~ | bf f' |

    \[ g1( d) \] | g, r | g2 d'4 d bf8([ c d bf] c2) | d ef4 ef c c d2 | 
        g,1 r | R\breve | r2 bf' bf a | g d g4.( f8 g[ f ef d] | 
        ef2) d2. d4 d2 |
    % --- page ---
    a1 d | R\breve | r2 g f d4 ef ~ | ef c d2 g4 g2 fs4 | g2 d r1 | 
        r4 d d2 g fs | a4 a2 a4 d,1 | a2 d1 g,2 ~ | g r r d' | g fs g1 | d

    r2 c | d1 c | r2 g' ef c | g'1 c, | r2 d ef1 | d r2 d | bf g d'1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo
    Quan -- do la piog -- gia ca -- de, e~a~un __ tem -- po~il so -- le
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol __ dol -- ci ca -- ro -- le
    Me -- na nei ra -- mi~a -- lor del ver -- de ste -- lo,
    Co -- sì~al -- le bel -- le la -- gri -- me le piu -- me __
    Si ba -- gna~A -- mo -- re, e go -- de, al chia -- ro lu -- me.
        e go -- de al chia -- ro lu -- me.
}

quintoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% quinto: checked against source
quintoXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g2 g | f f bf2. f4 | g2 d ef1 | d\breve | R\breve | g2 d4 e f g a bf |
        c2 bf a1 | d r2 g, | d g4 bf2 a4 g2 |

    d g d ef4 ef ~ | ef c g'2 c,1 | r2 c' d1 ~ | d c | \[ bf1( a) \] | 
        g2 d a'4 a f8([ g a f] | g2) a bf g4 g ~ | g f g2 g r | 
        r g g fs |
    % --- page ---
    g2 a bf4.( a8 bf[ a g f] | g2) g g d | d' d d1 | r1 r2 a ~ |
        a4 a a2 a d, | g f d4 ef2 c4 | d2 r r1 | r1 r2 d | g fs a1 |

    d,4 a' a2 r1 | r2 a a d | cs d1 b2 ~ | b4 b c c  a2 a4 a | bf2 a g1 |
        a2 r4 a c1 | a r1 | c2 bf g c ~ | 
        c\melisma \ficta b2 \unficta \melismaEnd c1 | r4 a2 d( c8[ bf] c2) |

    d2 r g, f | d d'2.( c8[ bf] a2) | b\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo
    Quan -- do la piog -- gia ca -- de, 
    Quan -- do la piog -- gia ca -- de, e~a~un tem -- po~il so -- le
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol __ 
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le
    Me -- na nei ra -- mi~a -- lor,
        del ver -- de ste -- lo,
    Co -- sì,
    Co -- sì~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mo -- re, 
        e go -- de al chia -- ro lu -- me,
        e go -- de al chia -- ro lu -- me.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

