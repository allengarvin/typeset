% Quanta beltà quanta gratia e splendore
% Si vidde in donna mai,
% Vaga Angioletta tutt' il ciel vi diede
% Quant' alta cortessia quanto valore
% Regnò in donna gia mai, giamai
% Tutt'in voi regna con pietate e sede
% tal che chiunque vi vede
% Dice chei bei sembianti vostri
% E costumi santi
% I divini occhi,
% il bel volto e le chiome
% D'Angela sono insieme col bel nome. 

cantusXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f f | g a2 a ~ | a a bf a | g a2.( g4 f e | f1) e | r2 f g g |
        a g f1 | R\breve | R | r2 f g g |

    a a f a | a a g1 | g2 a1 g2 | g f1 e2 | f1 a | bf2 a f g | a a a1 | 
        a2 a a1 | g r1 | R\breve | r1 r2 c ~ | c bf a1 | g 

    f2.( e4) | d1 c2 c' ~ | c\ficta b\unficta c1 | g a2 a | f1 e2 a ~ | 
        a c bf a ~ | a g a1 ~ | a f | f2 f g g | a1 a | r2 a a2. g4 | f2 a g 

    f2 ~ | f e f1 | R\breve | c'1 bf2 a | c1 f,2 r | r1 c' | bf2 a c1 |
        f,2 a a a | g e f1 | e g ~ | g2 g a a ~ | a a bf1 | a2 a2.( g4) g2 ~ |
        g f1( e2) | f\breve ~ | f ~ | f\longa*1/2
    \bar "|."
}

cantusLyricsXXXIV = \lyricmode {
    Quan -- ta bel -- tà quan -- ta gra -- tia~e splen -- do -- re
    Si vid -- de~in don -- na mai,
    Si vid -- de~in don -- na mai,
    Va -- ga~An -- gio -- let -- ta tut -- t'il ciel vi die -- de
    Quant' al -- ta cor -- tes -- si -- a quan -- to va -- lo -- re
    Re -- gnò~in don -- na gia -- ma -- i, 
        gia -- ma -- i, 
    Tut -- t'in voi re -- gna con __ pie -- ta -- te~e __ se -- de __
    Tal che chiun -- que vi ve -- de 
    Di -- ce chei bei sem -- bian -- ti __ vo -- stri
    I di -- vi -- ni~oc -- chi,
    I di -- vi -- ni~oc -- chi,
    Il bel vol -- to~e le chio -- me
    D'An -- ge -- la so -- no~in -- sie -- me col __ bel __ no -- me. __
}

altusXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c d | e f ~ | f2 f d f | g f4( e d c) c2 ~ | c( bf) c c | d d e e |
        c2.( bf4) a1 | r1 c | d2 d e e | c( f1 e2) | f1

    f1 | f2 f d1 | e2 f1 e2 | d d c1 | c f | d2 f f e | f f r f | f f f1( |
        e2. d8[ c] d1 | c2 bf a1) | g4( f) f'1 e2 | d1 c2( a) | c1 f, |

    g1 r2 c | d1 c | e c2 c ~ | c bf c1 | f2 f d f ~ | 
        f4( e) d1\melisma\ficta cs4 b | cs1\unficta\melismaEnd d2 d | 
        d d e e | f1 f | r2 c c c | d2. c4 bf2 a | g1 f | r1

    r2 f' ~ | f e d f ~ | f c r1 | r2 f1 e2 | d f1 c2 | r c c a | bf c1 bf2 |
        c1 e ~ | e2 e f f ~ | f f f1 | f2 f1 c2 | d( bf) c1 | a1. a2 | 
        d\breve | c\longa*1/2
    \bar "|."
}

altusLyricsXXXIV = \lyricmode {
    Quan -- ta bel -- tà __ quan -- ta gra -- tia~e splen -- do -- re
    Si vid -- de~in don -- na ma -- i,
    Si vid -- de~in don -- na ma -- i,
    Va -- ga~An -- gio -- let -- ta tut -- t'il ciel vi die -- de
    Quant' al -- ta cor -- tes -- si -- a quan -- to va -- lo -- re __
    Re -- gnò~in don -- na __ gia -- ma -- i, 
        gia -- ma -- i, 
    Tut -- t'in voi __ re -- gna con pie -- ta -- te~e __ se -- de 
    Tal che chiun -- que vi ve -- de 
    Di -- ce chei bei sem -- bian -- ti vo -- stri
    I __ di -- vi -- ni~oc -- chi,
    I di -- vi -- ni~oc -- chi,
    Il bel vol -- to~e le chio -- me
    D'An -- ge -- la so -- no~in -- sie -- me col bel no -- me,
        col bel no -- me. 
}

tenorXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | a1 f | c' c ~ | c2 c bf c ~ | c a f1 ~ | f g | R\breve | r1 r2 f |
        g g a a | f bf bf c | c d c1 | f,2 c' 

    c2 d ~ | d c1( bf2) | c c1 c2 | a bf g1 | f r2 c' | bf c d bf | c c c1 |
        d2 d c1 | c r2 f ~ | f \ficta ef \unficta d c ~ | c bf c1 | 
        g r2 f' ~ | f e

    d2 c ~ | c bf c1 | g r1 | c a2 a | a( f) g a ~ | a a bf c | d1( e ~ | 
        e) d2 a | a a c c | c1 c ~ | c r1 | R\breve | c1 bf2 a ~ | 
        a4 g c1( bf2) | c1 

    r1 | r1 c | bf2 a c1 | g2 f a2. bf4 | c2 a a f | g a f1 | g c ~ | c2 c c1 |
        c2 c d1 | c c | a2 f g1 | f2 f1 f2 | bf\breve | a\longa*1/2
    \bar "|."
}

tenorLyricsXXXIV = \lyricmode {
    Quan -- ta bel -- tà quan -- ta gra -- tia~e splen -- do -- re
    Si vid -- de~in don -- na mai,
    Si vid -- de~in don -- na ma -- i,
    Va -- ga~An -- gio -- let -- ta tut -- t'il ciel vi die -- de
    Quant' al -- ta cor -- tes -- si -- a quan -- to va -- lo -- re
    Re -- gnò~in don -- na gia -- ma -- i, 
    \ijLyrics
    Re -- gnò~in don -- na __ gia -- ma -- i, 
    \normalLyrics
    Tut -- t'in voi re -- gna con __ pie -- ta -- te~e se -- de __
    Tal che chiun -- que vi ve -- de  __
    E co -- stu -- mi san -- ti
    I di -- vi -- ni~oc -- chi,
    I di -- vi -- ni~oc -- chi,
    Il bel vol -- to~e le chio -- me __
    D'An -- ge -- la so -- no~in -- sie -- me col bel no -- me,
        col bel no -- me. 
}

bassusXXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f d | c f2 f ~ | f f g f | e f2.( e4 d c | d1) c | R\breve | 
        r2 c d d | e e c f | f g

    g2 a | a f r1 | f\breve | f2 f g1 | c,2 f1 c2 | d bf c1 | f, f' | 
        g2 a bf g | f f f1 | d2 d f1 | c2 c'1 bf2 |


    a2 g f1 | e2( d) c1 | R\breve*2 | R\breve | | r1 c ~ | c f2 f | 
        d1 c2 f ~ | f f g a | bf1 a ~ | a d, | d2 d c c | f1 f ~ | 
        f\breve | R\breve | c1 d2 f ~ | f e d1 | 

    c1 r | r2 f1 e2 | d f1 c2 | R\breve | f1 f2 f | ef c d1 | c c ~ | 
        c2 c f f ~ | f f bf,4( c d e) | f2 f1 e2 | d1 c | r2 d1 d2 | 
        bf\breve | f'\longa*1/2
    
    \bar "|."
}

bassusLyricsXXXIV = \lyricmode {
    Quan -- ta bel -- tà quan -- ta gra -- tia~e splen -- do -- re
    Si vid -- de~in don -- na mai,
    Si vid -- de~in don -- na ma -- i,
    Va -- ga~An -- gio -- let -- ta tut -- t'il ciel vi die -- de
    Quant' al -- ta cor -- tes -- si -- a quan -- to va -- lo -- re
    Re -- gnò~in don -- na gia -- ma -- i, 
    Tut -- t'in voi re -- gna con __ pie -- ta -- te~e se -- de __
    Tal che chiun -- que vi ve -- de __
    E co -- stu -- mi san -- ti
    % Dice chei bei sembienti vostri
    I di -- vi -- ni~oc -- chi,
    Il bel vol -- to~e le chio -- me
    D'An -- ge -- la so -- no~in -- sie -- me col bel no -- me,
        col bel no -- me. 
}

cantusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIVincipit
    >>
>>

altusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIVincipit
    >>
>>

tenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIVincipit
    >>
>>

bassusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIVincipit
    >>
>>

