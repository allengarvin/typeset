% 1561|Wert, Giaches|Era'l bel viso||4|11|65|

cantoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 f f4 g2 g4 | a2 c b a4 a ~ | a( gs8[ fs] gs2) a r4 a | 
        a g f2 e4 f2 g4 | a d,8([ e] f[ g a b] 

    cs4) d2( cs4) | d2 r4 d c b a g | f e e d e2 e | r4 f f e d2 cs4 d ~ |
        d e f2 a a | a r4 a a2 d4 c ~ | c

    b4 a g2 f e4 | d1 cs2 r4 e | e e f2 d e ~ | e4 e f g a2 g |
        r4 g g2 g4 fs2 g4 | a2. g4 e2 f | g a r4 a 

    a4 g | e2 f a2. a4 | f2 g e fs | r4 b b2 b4 a2 b4 | c2. b4 a g2 f4 ~ |
        f( e) f2 r4 c' c b | a2. d,4 f2 e4

    f ~ | f d d2.( cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il __ cie -- lo,
    Quan -- do la piog -- gia cad -- de~e~un tem -- po~il so -- le,
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le,
    Me -- na nei ra -- mi~a -- lor __ del ver -- de ste -- lo,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mor e go -- de~al chia -- ro lu -- me,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mor e go -- de~al chia -- ro lu -- me.
}

altoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d d4 e2 e4 | f2 a g e | e1 e2 r4 f | f e d2 cs4 d2 e4 | c g' a1 a2 |
        r2 a a4 g e e |

    d4 c b a gs2 a | r4 c c c a2 a4 a ~ | a c c2 f e | f r4 f f2 f4 a ~ |
        a g e e2 c c4 | a1 a2 r4 cs | cs cs

    d2 b \ficta c ~ | c4 \unficta c d e f2 e | r4 d d2 d4 d2 d4 | f c e1 a,2 | 
        c c r4 f f d | cs2 d d \ficta c \unficta | bf bf a a |

    r4 g d'2 d4 d2 d4 | f c e1 a,2 | c c r4 f f d | cs2 d d \ficta c \unficta |
        bf bf a1 | a\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il __ cie -- lo,
    Quan -- do la piog -- gia cad -- de~e~un tem -- po~il so -- le,
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le,
    Me -- na nei ra -- mi~a -- lor __ del ver -- de ste -- lo,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mor e go -- de~al chia -- ro lu -- me,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mor e go -- de~al chia -- ro lu -- me.
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    a2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 a a4 c2 c4 | c2 f d c | b1 a2 r4 c | c c a2. a2 c4 ~ |
        c b c4.( d8 e4) f e2 | d r4 f f d 

    c4 c | a a gs a b2 c | r4 a a g f2 e4 f ~ | 
        f g a2 a4 d2\melisma\ficta cs4\unficta\melismaEnd | 
        d1 r2 a4 a ~ | a d c2 b4 a2 g4 | f d f2 e r4 a |

    a4 a a2 g g ~ | g4 g a c c2 c | r4 b b2 b4 a2 b4 | c2. b4 a g2 f4 ~ |
        f( e) f2 r4 c' c b | a2. d,4 f2 e4 f ~ | 
        f d2 d'\melisma\ficta cs4\unficta\melismaEnd

    d2 | r4 d g,2 g4 fs2 g4 | a2. g4 e2 f | g a r4 a a g | e2 f a2. a4 |
        f2 g e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il __ cie -- lo,
    Quan -- do la piog -- gia cad -- de~e~un tem -- po~il so -- le,
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le,
    Me -- na nei ra -- mi~a -- lor __ del ver -- de ste -- lo,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mor e go -- de~al chia -- ro lu -- me,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mor e go -- de~al chia -- ro lu -- me.
}

bassoXXincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f4"

    d2
}

% basso: checked against source
bassoXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    d2 d d4 c2 c4 | f2 f g a | e1 a,2 r4 f' | f c d2 a4 d2 c4 |
        f g f4.( e16[ d] a'1) | d,2 r4 d f g

    c,4 c | d a e' f e2 a, | r4 f' f c d2 a4 d ~ | d c f2 d a' | 
        d, r4 d d2 d4 f ~ | f g a e2 f c4 | d1 a2 r4 a |

    a4 a d2 g, c ~ | c4 e d c f2 c | r4 g' g2 g4 d2 g4 | f2 e c d |
        c f, r4 f f g | a2 d d a | bf2 g

    a2 d | r4 g, g2 g4 d'2 g4 | f2 e c d | c f, r4 f f g |
        a2 d d a | bf g a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il __ cie -- lo,
    Quan -- do la piog -- gia cad -- de~e~un tem -- po~il so -- le,
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le,
    Me -- na nei ra -- mi~a -- lor __ del ver -- de ste -- lo,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mor e go -- de~al chia -- ro lu -- me,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
    Si ba -- gna~A -- mor e go -- de~al chia -- ro lu -- me.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

