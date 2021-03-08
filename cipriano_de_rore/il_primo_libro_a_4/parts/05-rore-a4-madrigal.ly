cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g | g2 g'1 f2 | 

    e2 d2.( c4 b a | d2) g,4( a b c d2) | c4( d e f g2) d | g2.( f4 e d c b |
        a g f1) e2 | r1 g | a2 a c1 | b r2 d | a c1 b2 |

    a4( g a b c b8[ a] g4 e | 
        a2) g2.\melisma\ficta fs4 fs! e8[ fs!] | 
        g1 \unficta\melismaEnd r | R\breve*3 | r1 r2 a | a a g a | 
        bf1 a2 g ~ | g f e1 | d2 d' d4 b c d | e2 

    d4 e2 g4 fs2 | g1 r | r2 r4 c, c c d2 | g, g' e f | d e4.( d8 e4 f d2 ~ |
        d) d r c | a4 b2 c4 a1 | g2 c b4 g a b | c2 e 

    d4 b c d | g,4 g c2 b4( a8[ g] a2) | c4( b b a8[ g] a1) | g2 c b4 g a b |
        c2 e d4 b c d | g, g c2 b4( a8[ g] a2 ~ | 
        a4 g) g2.\melisma\ficta fs8[ e] fs!2 \unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Sel -- ve, sas -- si, cam -- pa -- gne, __ fiu -- mi~et pog -- gi,
    Quan -- to~è cre -- a -- to, vin -- ce~et can -- gia~il tem -- po: __
    Ond’ io cheg -- gio per -- do -- no~a que -- ste fron -- di,
    Se ri -- vol -- gen -- do poi molt’ an -- ni~il cie -- lo
    Fug -- gir di -- spo -- si gli~in -- ve -- sca -- ti ra -- mi
        gli~in -- ve -- sca -- ti ra -- mi
    To -- sto ch’in -- co -- min -- ciai 
    \ijLyrics
    To -- sto ch’in -- co -- min -- ciai 
    \normalLyrics 
        di ve -- der __ lu -- me,
    To -- sto ch’in -- co -- min -- ciai 
    \ijLyrics
    To -- sto ch’in -- co -- min -- ciai 
    \normalLyrics 
        di ve -- der __ lu -- me.
}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major
    
    d1
}


% alto: checked against source
altoV = \relative c' {
    \fourTwoCutTime
    \key c \major
    
    d1 d2 g ~ | g f e d4.( c8 | b4 a b2) a1 | r1 r2 g4( a | b c d2) 

    d2 g4( f | e d c1) b2 | r2 c4( d e f g2) | f a1 g2 | r1 r2 c ~ |
        c c,1 c2 | e1 b2.( c4 | d2) g1 d2 | f2.( e8[ d] c4 d e c |
        f2) d 

    d2 d | r d f f ~ | f e g f ~ | f f f( e4 d | 
        e2) a,4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d a1 c2 ~ | c a b c | d d r1 | R\breve | r2 g, g4 g a b |

    % --- page ---
    c2 g' g a | b2.( a8[ g] b4 c2 b4) | c2 r2 r4 g g g | e2 c c' a | 
        bf g a\melisma g4 f | \ficta bf1 \unficta\melismaEnd a | R\breve |
        r1 g2 f4 d | e f g c, 

    g'2 f | e4( d8[ c] g'2) g r4 d | e2 b d a4( b | c d e2) g f4 d |
        e f g c, g'2 f | e1 d2 r4 e | e2 b d1 | d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Sel -- ve, sas -- si, cam -- pa -- gne, fiu -- mi~et pog -- gi,
        fiu -- mi~et pog -- gi,
    Quan -- to~è cre -- a -- to, __ vin -- ce~et can -- gia~il tem -- po:
    Ond’ io cheg -- gio per -- do -- no~a que -- ste fron -- di,
    Ond’ io __ cheg -- gio per -- do -- no,
    Se ri -- vol -- gen -- do poi molt’ an -- ni~il cie -- lo
    Fug -- gir di -- spo -- si gli~in -- ve -- sca -- ti ra -- mi
    To -- sto ch’in -- co -- min -- ciai di ve -- der lu -- me,
        di ve -- der lu -- me, __
    To -- sto ch’in -- co -- min -- ciai di ve -- der lu -- me,
        di ve -- der lu -- me.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    g1
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 g ~ | g g d'1 | c2 b d1 | g, r | r2 c4( d e f g2 ~ |
        g4 f e d c2) c | d1 c | r2 c e e | f1 e2.( f4 | g2) g1 d2 |

    f2 e d1 | d2 d a c ~ | c b2 a1 | g1 r2 a | c c b c | d d r1 | R\breve |
        r2 d f f | e f d4( e f2 ~ | f) f f( e4 d | 
        e2) a,4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
    % --- page ----
    d2 b b4 d c b | a2 b4 c2 e4 d2 | g, r4 d' e g f d | c2 d4 f2 e4 g2 ~ |
        g e r1 | r2 r4 c c c d2 | g, g' e f ~ | f4 d e2.( d8[ c] 
        
    d4 c8[ d] | e1.) d2 | r2 c b4 g a b | c2 e d4 b c d | g, g g'1 f2 |
        e1. d2 | r2 c b4 g a b | c2 g1 d'2 | c4 b2( a8[ g] a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Sel -- ve, sas -- si, cam -- pa -- gne, fiu -- mi~et pog -- gi,
    Quan -- to~è cre -- a -- to, __ vin -- ce~et can -- gia~il tem -- po:
        vin -- ce~et can -- gia~il tem -- po:
    Ond’ io cheg -- gio per -- do -- no,
    Ond’ io cheg -- gio per -- don' __ a que -- ste fron -- di,
    Se ri -- vol -- gen -- do poi molt’ an -- ni~il cie -- lo
    \ijLyrics
    Se ri -- vol -- gen -- do poi molt’ an -- ni~il cie -- lo
    \normalLyrics
    Fug -- gir di -- spo -- si gli~in -- ve -- sca -- ti ra -- mi
    To -- sto ch’in -- co -- min -- ciai
    \ijLyrics
    To -- sto ch’in -- co -- min -- ciai 
    \normalLyrics
        di ve -- der lu -- me,
    To -- sto ch’in -- co -- min -- ciai di ve -- der lu -- me.
}

bassoVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    g1
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g1 g2 | d'1 c2 b | d1 d, | r2 g4( a b c d2 ~ | d4 c b a g2) g |
        a1 g | R\breve*2 | c,\breve | f2 f a1 | e2.( f4 g1) | r 

    g1 | d2 f1 e2 | d1 d | r1 r2 d | a' a g a | bf1 a2 g ~ | g f e1 | 
        d2 d1 a'2 ~ | a d, g f | \ficta bf1 \unficta f2 c ~ | c d a' a |
        R\breve*2 | r2 g 

    % --- page ---
    g4 e f g | a2 g4 a2 c4 b2 | c r4 c c c d2 | g, c a bf ~ | bf g a a4 a |
        d, g2 a4 f1 | e2 a g4 e f g | c,1 

    r1 | r2 c g' f | e1 d | r2 a' g4 e f g | c,1 r | r2 c g' f | \[ e1( d) \] |
        g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Sel -- ve, sas -- si, cam -- pa -- gne, fiu -- mi~et pog -- gi,
    Quan -- to~è cre -- a -- to, __ vin -- ce~et can -- gia~il tem -- po:
    Ond’ io cheg -- gio per -- do -- no~a que -- ste fron -- di,
    Ond’ io __ cheg -- gio per -- do -- no~a que -- ste fron -- di,
    Se ri -- vol -- gen -- do poi molt’ an -- ni~il cie -- lo
    Fug -- gir di -- spo -- si gli~in -- ve -- sca -- ti ra -- mi
        gli~in -- ve -- sca -- ti ra -- mi
    To -- sto ch’in -- co -- min -- ciai di ve -- der lu -- me,
    To -- sto ch’in -- co -- min -- ciai di ve -- der lu -- me.
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

