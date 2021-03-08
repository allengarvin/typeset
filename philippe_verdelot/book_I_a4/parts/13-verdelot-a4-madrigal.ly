% Primary edition consulted:
% /home/agarvin/facsimiles/complete/1537__verdelot_philippe__il_primo_libro_de_madrigali_a_4_voci/bologna
% Some text setting adjusted according to:
% /home/agarvin/facsimiles/complete/1565__di_verdelot_tutti_li_madrigali_del_primo_e_del_secondo_libro_a_4_voci


% Madonna il tuo bel viso
%    Madonna~il tuo bel viso,
%    Che nel gran mar d'amor m'è duce e scorta,
%    Hora tien viva mia speranza, or morta,
%
%    E qual or scorge in esso un bel sereno,
%    Spiega la vela al vento,
%    Senza temer di scoglio o di procella, 
%    Ma se la luce nel camin vien meno,
%    Ripiena di spavento,
%    Cala la vela ala sua navicella,
%    Al -- l'instabil tua stella
%    Scorre l'onde fallaci a drit -- t'e a torto,
%    E teme, e spera, e mai non vede il porto.


cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% cantus: checked against source
% checked against Penguin book o' madrigals
cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    % no accidentals, let's just ficta the whole thing:
    \ficta
    R\breve*4 | r1 g ~ | g a ~ | a2 g f e | d\breve | c1 r | g' a2 a | b b c1 | 
        a b | a2 g1\melisma fs2\melismaEnd | g\breve ~ | g1 r | c1 b2

    g | a2. a4 g2 e | f f e d4( c | d1) c | r1 c' | b2 g a2. a4 | 
        g2 e f \colorBr a2 \colorBrBegin ~ | 
        a4( g )\colorBrEnd g1\melisma fs2\melismaEnd |
        g\breve ~ | g\longa*1/2 \bar "||" | r1 g |

    g2 g a1 | f g2 g | g g1\melisma fs4 e\melismaEnd | fs1 g | R\breve*2 | 
        r2 d' d d | c1. b2 | a1 g2 b | b b b b | c1.( b4 a | 

    % --- page ---
    b2) b c c | d1 g, ~ | g r1 | R\breve*2 | r2 c, c'2. b4 | a2 f g2. f4 | e2 c d1 |
        c\breve | R\breve | r2 c c c | f e d1 | c r1 | R\breve | r2 g' a c |

    c2 b c d | \colorBr e2.\colorBrBegin\melisma d4\colorBrEnd c2\melismaEnd b | 
        a1 g ~ | g r1 |
        R\breve*2 | r1 g ~ | g a ~ | a2 g f e | d\breve | c1 r | g' a2 a | b b c1 |
        a b | a2 g1\melisma

    fs2 \melismaEnd | g\breve ~ | g1 r | c1 b2 g | a2. a4 g2 e | f f e( d4 c | d1) c | 
        r c'1 |
        b2 g a2. a4 | g2 e f \colorBr a2 \colorBrBegin ~ | 
        a4\melisma g\colorBrEnd \melismaEnd g1\melisma fs2\melismaEnd | 
        g\breve ~ | g\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Ma -- don -- na~il tuo bel vi -- so,
    Che nel gran mar d'a -- mor m'è du -- ce~e scor -- ta, __
    O -- ra tien vi -- va mia spe -- ran -- za, or mor -- ta,
    \ijLyrics
    o -- ra tien vi -- va mia spe -- ran -- za~or __ mor -- ta. __
    \normalLyrics

    E qual or scor -- ge~in es -- so~un bel se -- re -- no,
    Spie -- ga la ve -- la~al ven -- to,
    Sen -- za te -- mer di sco -- glio~o di pro -- cel -- la, __
    Ma se la lu -- ce nel ca -- min vien me -- no,
    Ri -- pie -- na di spa -- ven -- to,
    Ca -- la la ve -- la~a -- la sua na -- vi -- cel -- la, __
    All' __ in -- sta -- bil tua stel -- la
    Scor -- re l'on -- de fal -- la -- ci~a drit -- t'e~a tor -- to, __
    E te -- me~e spe -- ra~e mai non ve -- de~il por -- to,
    \ijLyrics
    E te -- me~e spe -- ra~e mai non ve -- de~il __ por -- to. __
    \normalLyrics
}

altusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

altusXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \ficta
    d\breve | e1. d2 | c b a( c ~ | c b4 a b1) | c\breve | r1 r2 c | d e f g | a1 g |
        e2 f d g ~ | g4( f e d c2) c | d d 

    e e | f2.( e4 d2) b | 
        c \colorBr d2.\colorBrBegin\melisma c4\colorBrEnd\melismaEnd c2 ~ | 
        c( b) c g' | e c d e | c a b c | a( g4 f g2 c ~ |
        c b) c1 | r2 g' e c | d 

    e2 c a | b c a4( b c d | e1) d2 d | e1( d2. c4 | \[ b1 e) \] | d\longa*1/2 \bar "||"

    d1 d2 d | e1 c | d2 d e d ~ | d4( c8[ b] c2) d2( c4 b | c2 d) b1 | R\breve |
        r1 r2 a | b2. c4 d2 g, | a4\melisma b c d e f g2 ~ | g fs \melismaEnd g g |
        g g g g | a1 g | g1. f2 | f1 e ~ | e r1 | R\breve | r1 r2 d | g2. f4 e2 c |
        \colorBr d2.\colorBrBegin c4\colorBrEnd 

    b2 g | a1 g | r2 g g g | a g f1 | g2 e' e e | d c2.( b8[ a] b2) | c1 g | R\breve |
        r2 d' e f | g2. f4 e2 d | c b a4\melisma g g'2 ~ | g fs \melismaEnd g1 ~ | 
        g

    % !! ACK SWITCHES TO TENOR CLEF
    % \clef tenor
    r1 | R\breve | d\breve | e1. d2 | c b a2.( g4 | f2 e d4 c c'2 ~ | c b4 a b1) |
        c1 r2 d | e e f f | g1 c, | d g, | a2( b \[ c1 | d) \] e ~ | e r2 g | 
        e2 c d e |

    % \clef alto
    % back to alto
    c2 a b c | f,1( g2 c ~ | c4 b8[ a] b2) c2.( b4 | g2) g' e c | d e c a | b c a1( |
        c2. b4 a1 | \[ g c) \] | b\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Ma -- don -- na~il tuo bel vi -- so,
    Che nel gran mar d'a -- mor m'è du -- ce~e scor -- ta,  __
    \ijLyrics
    che nel gran mar d'a -- mor __ m'è du -- ce~e __ scor -- ta, 
    \normalLyrics
    O -- ra tien vi -- va mia spe -- ran -- za~or mor -- ta,
    \ijLyrics
    o -- ra tien vi -- va mia spe -- ran -- za~or mor -- ta,
        or mor -- ta.
    \normalLyrics

    E qual or scor -- ge~in es -- so~un bel se -- re -- no,
    Spie -- ga la ve -- la~al ven -- to,
    Sen -- za te -- mer di sco -- glio~o di pro -- cel -- la, __
    Ma se la lu -- ce nel ca -- min vien me -- no,
    Ri -- pie -- na di spa -- ven -- to,
    \ijLyrics
    Ri -- pie -- na di spa -- ven -- to,
    \normalLyrics
    Ca -- la la ve -- la~a -- la sua na -- vi -- cel -- la, __
    Al -- l'in -- sta -- bil tua stel -- la
    Scor -- re l'on -- de fal -- la -- ci~a drit -- t'e~a tor -- to, __
    E te -- me~e spe -- ra~e mai non ve -- de~il por -- to, __
    \ijLyrics
    E te -- me~e spe -- ra~e mai non ve -- de~il por -- to.
    \normalLyrics
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    % \clef tenor
    \key c \major

    R\breve*3 | d\breve | e1. d2 | c b a2.( g4 | f2 e d4 c) c'2 ~ | c( b4 a b1) | 
        c r2 d | e e f f | g1 c, | d g, | a2( b

    % alto clef
    % \clef alto
    \[ c1 | d) \] e ~ | e r2 g | e c d e | c a b c | f,1( g2 c ~ | 
        c4 b8[ a] b2) c2.( b4 | g2) g' e c | d e c a | b c a1\melisma | 
        \colorBr c2. \colorBrBegin b4 \colorBrEnd

    % --- page ---

    a1 | \[ g1 c\melismaEnd \] | b\longa*1/2 \bar "||"
        b1 b2 b | c c a1 ~ | a2 a b1 | g a ~ | a g2 g' | g g g1 ~ | g2 f e1 | 
        d2 g,4( a b c d b | c d e f g2) g, | d'1 

    r2 d | d d d d | f1 e | d2 e2.( d4) c2 ~ | c( b) c1 | 
        g2 \colorBr g'2.\colorBrBegin f4\colorBrEnd e2 | c d2. c4 b2 |
        g c2.( b8[ a] b2) | c1 r2 e | 
        \colorBr f2.\colorBrBegin \melisma e4\colorBrEnd d c d2 ~ | d4 c 

    c1 b2\melismaEnd | c e e e | d c2.( b8[ a]) b2 | c1 r1 | r1 r2 g' | e e g2.( f4 | 
        e2) d c b |
        a g c1 | d r1 | R\breve | d\breve | e1. d2 | c b a( c ~ | c b4 a b1) |

    c\breve | r1 r2 c | d e f g | a1 g | e2 f d g ~ | g4( f e d c2) c | d d e e |
        \colorBr f2.(\colorBrBegin e4)\colorBrEnd d2 b | c d2. c4 c2 ~ | c( b) c g' |
        e c d e |

    c2 a b c | a( g4 f g2 c ~ | c b) c2.( b4 | g2) g' e c | d e c a | 
        b2 c a4( b c d | e1) d2 d | e1 d2.( c4) | \[ b1( e) \] | d\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Ma -- don -- na il tuo bel __ vi -- so,
    Che nel gran mar d'a -- mor m'è du -- ce~e scor -- ta, __
    O -- ra tien vi -- va mia spe -- ran -- za~or mor -- ta, __
    \ijLyrics
    o -- ra tien vi -- va mia spe -- ran -- za~or mor -- ta.
    \normalLyrics


    E qual or scor -- ge~in es -- so~un bel se -- re -- no,
    Spie -- ga la ve -- la~al ven -- to,
        al __ ven -- to,
    Sen -- za te -- mer di sco -- glio~o di pro -- cel -- la, 
    Ma se la lu -- ce nel ca -- min vien me -- no,
        vien me -- no,
    Ri -- pie -- na di spa -- ven -- to,
    Ca -- la la ve -- la~a -- la sua na -- vi -- cel -- la, 
    Al -- l'in -- sta -- bil tua stel -- la
    Scor -- re l'on -- de fal -- la -- ci a drit -- t'e~a tor -- to, 
    \ijLyrics
    Scor -- re l'on -- de fal -- la -- ci a drit -- t'e~a tor -- to, 
    \normalLyrics
    E te -- me~e spe -- ra~e mai non ve -- de~il por -- to, __
    \ijLyrics
    E te -- me~e spe -- ra~e mai non ve -- de~il por -- to,
        non ve -- de~il por -- to.
    \normalLyrics
}

bassusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusXIII = \relative c' {
    \fourTwoCutTime
    % \clef tenor
    \key c \major

    r1 g ~ | g a ~ | a2 g f e | d\breve | c | R\breve | r2 c d e | f1 g | a b | 
        c2. b4 a1 | g r1 | r1 r2 d' | c b a1 | g 

    r1 | c1 b2 g | a2. a4 g2 e | f f e( d4 c | d1) \[ c( | g') \] r2 c | b g a2. a4 |
        g2 e f f | e( d4 c d1 | \[ c1 d \] | \[ e c) \] |

    g'\longa*1/2 \bar "||" g1 g2 g | c, c f1 | d g2. f4 | e1 d | 
        r2 d \colorBr e2. \colorBrBegin f4 \colorBrEnd | g2 c,4( d e f g a | 
        b c d1)\ficta cs2\unficta | d1 r | R\breve | r1 r2 g, | 
        g g g g | f1

    c1 | g'2.( f4 e2) f | d1 c | r2 c \colorBr c'2.\colorBrBegin b4 \colorBrEnd |
        a2 f g2. f4 | e2 c d1 | c\breve | R\breve | R | r2 c c c | f e d1 | c\breve |
        r1 r2 g' | a c c b |
    % --- page ---
    c2 d e2.( d4 | c2) b a1 | g r1 | R\breve | r1 g ~ | g a ~ | a2 g f e | d\breve |
        c | R\breve | r2 c d e | f1 g | a b | c2. b4 a1 | g r1 | r1 r2 d' | c b a1 |
        g

    r1 | c1 b2 g | a2. a4 g2 e | f f e( d4 c | d1 \[ c) | g' \] r2 c | b g a2. a4 |
        g2 e f f | e2( d4 c d1 | \[ c d \] | \[ e c) \] | g'\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Ma -- don -- na~il tuo bel vi -- so,
    Che nel gran mar d'a -- mor m'è du -- ce~e scor -- ta, 
    \ijLyrics
        m'è du -- ce~e scor -- ta, 
    \normalLyrics
    O -- ra tien vi -- va mia spe -- ran -- za~or mor -- ta, __
    \ijLyrics
    o -- ra tien vi -- va mia spe -- ran -- za~or mor -- ta.
    \normalLyrics

    E qual or scor -- ge~in es -- so~un bel se -- re -- no,
    Spie -- ga la ve -- la~al __ ven -- to,
    Sen -- za te -- mer di sco -- glio~o di __ pro -- cel -- la, 
    Ma se la lu -- ce nel ca -- min vien me -- no,
    Ri -- pie -- na di spa -- ven -- to,
    Ca -- la la ve -- la~a -- la sua na -- vi -- cel -- la, 
    All' __ in -- sta -- bil tua stel -- la
    Scor -- re l'on -- de fal -- la -- ci~a drit -- t'e~a tor -- to, 
        a drit -- t'e~a tor -- to, 
    E te -- me~e spe -- ra~e mai non ve -- de~il por -- to, 
    \ijLyrics
    E te -- me~e spe -- ra~e mai non ve -- de~il por -- to.
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

