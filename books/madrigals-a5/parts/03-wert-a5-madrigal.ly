% Poi cominciò: "Non aspettar ch'io preghi,
% crudel, te, come amante amante deve. 
% Tai fummo un tempo; or se tal esser neghi,
% e di ciò la memoria anco t'è greve, 
% come nemico almen ascolta: i preghi
% d'un nemico talor l'altro riceve. 
% Ben quel ch'io chieggio è tal che darlo puoi,
% e integri conservar gli sdegni tuoi.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 e | e4 d c c b1 | b2 r4 b2 c b4 | b b b2 c4 b2 a4 | gs2 gs r4 g a2 |
        a4 c2( b4) 

    c1 | r4 c c c c c d2 | g, r4 g2 g4 g2 | g2. g4 a2 g | f4 e e1 d2 |
        r4 d'4. d8 d4 d2 b2 ~ | b gs2. gs4 a2 ~ | a gs2 r4 e4. e8 e4 |

    g4 a e2. e4 f2 | e1 r4 e cs2 | cs4 d2 d4 e2 e4 e | d2 d d4 c d2 ~ | d d2 r4 g g g |
        e e c c d e f2 | e1

    r4 c' c c | b b g g a b c2 | b1 r | r4 d d4. e8 d4 c b2 ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        b4 b4 c2. b4 a1\melisma \ficta gs2\unficta\melismaEnd | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    % Poi cominciò: 
      Non a -- spet -- tar ch'io pre -- ghi,
    Cru -- del, te, co -- me~a -- man -- te~a -- man -- te de -- ve; 
    Tai fum -- mo~un tem -- po, hor se tal es -- ser nie -- ghi,
    E di ciò la me -- mo -- ria~an -- co t'è gra -- ve, 
    Co -- me ne -- mi -- co~al -- me -- no~a -- scol -- ta: 
    Co -- me ne -- mi -- co~al -- me -- no~a -- scol -- ta: i pre -- ghi
    D'un ne -- mi -- co tal' hor l'al -- tro ri -- ce -- ve.
    Ben quel ch'io chieg -- gio~è tal che dar -- lo puo -- i
    Ben quel ch'io chieg -- gio~è tal che dar -- lo puo -- i
    E~in -- te -- gri con -- ser -- var __ gli sde -- gni tuo -- i.
}

altoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g g2 r4 g | g g a f g1 | g2 r4 g g2 g | g4 g g2. g4 g e | e1 e2 r4 e | f e 
      
    g2 g r4 a | a a a2. g4 f2 | e1 r4 e2 e4 | e2 e4 e f2 e4 d ~ | d c c1 b2 |
        r1 r4 g'4. g8 g4 | g4 g e2 e4 e2( d4) | e1

    r4 g4. g8 g4 | e e cs2. cs4 d2 ~ | d cs2 r4 c a2 | a4 a2 b4 c2 c4 c | 
        b2 b a4 g a2 | b\breve | R\breve | r4 g' g g e e c c |

    d2 e2. g2\melisma\ficta fs4 \unficta\melismaEnd | g1. r4 g |
        g4. d8 g2. g4 g2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g4 d4 e e e\breve | \invisibleTime \time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Poi co -- min -- ciò: non a -- spet -- tar ch'io pre -- ghi,
    Cru -- del, te, co -- me~a -- man -- te~a -- man -- te de -- ve; 
    Tai fum -- mo~un tem -- po, hor se tal es -- ser nie -- ghi,
    E di ciò la me -- mo -- ria~an -- co __ t'è gra -- ve, 
    Co -- me ne -- mi -- co~al -- me -- no~a -- scol -- ta: 
    Co -- me ne -- mi -- co~al -- me -- no~a -- scol -- ta: i pre -- ghi
    D'un ne -- mi -- co tal' hor l'al -- tro ri -- ce -- ve.
    Ben quel ch'io chieg -- gio~è tal che dar -- lo puo -- i
    E~in -- te -- gri con -- ser -- var __ gli sde -- gni tuo -- i.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2
}

% tenor: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c2 c4 c c2 r4 c | c b a a g1 | g2 r4 g g2. g4 | g g g g g g e2 ~ |
        e e r4 e' c2 ~ | c4 c d2 

    e2 r4 c | c c a2 c4 c2( b4) | c2 r4 c2 c4 c2 ~ | c4 c2 c4 f,2 g |
        bf4 c a2 g1 ~ | g r4 d'4. d8 d4 | d e b2. b4 a2 | b1 r |
        R\breve | r4 a e2 

    e4 e2 e4 | a2 d,4 d g e4. e8 c4 | d2 d r1 | r4 d' d d b b g2 ~ |
        g4 g a2 a4 c2( b4) | c2 r4 c c c a a |

    g4 g c2. b4 a2 | g r4 g b4. c8 d4 e | d d d4. c8 b4 g g2 ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g2 g a2. e4 e1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Poi co -- min -- ciò: non a -- spet -- tar ch'io pre -- ghi,
    Cru -- del, te, co -- me~a -- man -- te~a -- man -- te de -- ve; 
    Tai fum -- mo~un tem -- po, hor se tal es -- ser nie -- ghi,
    E di ciò __ la me -- mo -- ria~an -- co t'è gra -- ve, __
    Co -- me ne -- mi -- co~al -- me -- no~a -- scol -- ta: i pre -- ghi
    D'un ne -- mi -- co tal' hor l'al -- tro ri -- ce -- ve.
    Ben quel ch'io chieg -- gio~è tal __ che dar -- lo puo -- i
    Ben quel ch'io chieg -- gio~è tal che dar -- lo puo -- i
    E~in -- te -- gri con -- ser -- var
    \ijLyrics 
    E~in -- te -- gri con -- ser -- var __
    \normalLyrics
        gli sde -- gni tuo -- i.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c2
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 c c4 c c2 | r1 r2 g | g1. g2 | g4 g g2 c4 g2 a4 | e'1 e2 r4 a |
        f a g2 c, r4 f | f2. f4 

    f4 e d2 | c\breve | R\breve | R | r2 r4 g'4. g8 g4 g2 ~ | g4 e e2. e4 f2 |
        e1. r2 | r1 r2 r4 a | a,1. a2 ~ | a4 d2 d4 c2 c4 c | g2 g d'4 e d2 |
        g,2 r4 g'

    g4 g e e | c c f2. e4 d2 | c1 r1 | R\breve*2 | r4 g' g4. c,8 g'4 c, g2 ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g2 c a a e'1 | \invisibleTime \time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Poi co -- min -- ciò: 
    Cru -- del, te, co -- me~a -- man -- te~a -- man -- te de -- ve; 
    Tai fum -- mo~un tem -- po, hor se tal es -- ser nie -- ghi,
    Co -- me ne -- mi -- co~al -- me -- no~a -- scol -- ta: i pre -- ghi __
    D'un ne -- mi -- co tal' hor l'al -- tro ri -- ce -- ve.
    Ben quel ch'io chieg -- gio~è tal che dar -- lo puo -- i
    E~in -- te -- gri con -- ser -- var __ gli sde -- gni tuo -- i.
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2 e4 e e2 e | c4 d e c d1 | d2 r4 d e2 d | d4 d d2 e4 d2 c4 |  
        b1 b2 r4 c | a a d2 

    c1 | r4 c c c a c f,2 | g1 r | R\breve | r1 r2 r4 d'4 ~ |
        d8 d d4 d b b b b2 ~ | b b r1 | r2 r4 b4. b8 b4 c2 ~ | 
        c4 a a2. a4 d,2 | a'1 r4 a e2 |

    e4 f2 f4 g2 g4 g | g g2 g4 fs g2( fs4) | g1 r | r4 c c c a g f f |
        g2. g4 a2 e' | r2 r4 c a d c2 | d

    r4 d d4. e8 d4 c | b b b4. c8 d4 e d2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d2 c1 c2 b1 | \invisibleTime \time 4/2 a\longa*1/2
       
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Poi co -- min -- ciò: non a -- spet -- tar ch'io pre -- ghi,
    Cru -- del, te, co -- me~a -- man -- te~a -- man -- te de -- ve; 
    Tai fum -- mo~un tem -- po, hor se tal es -- ser nie -- ghi,
    Co -- me ne -- mi -- co~al -- me -- no~a -- scol -- ta: 
    Co -- me ne -- mi -- co~al -- me -- no~a -- scol -- ta: i pre -- ghi
    D'un ne -- mi -- co tal' hor l'al -- tro ri -- ce -- ve.
    Ben quel ch'io chieg -- gio~è tal che dar -- lo puo -- i
        che dar -- lo puo -- i
    E~in -- te -- gri con -- ser -- var 
    \ijLyrics
    E~in -- te -- gri con -- ser -- var 
    \normalLyrics
        gli sde -- gni tuo -- i.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

