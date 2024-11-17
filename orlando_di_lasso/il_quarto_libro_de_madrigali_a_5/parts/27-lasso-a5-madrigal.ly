% Talor dico, il suo cor sembra la neve,
% e 'l mio fosco pensier l'oscura valle,
% la sua eloquenza, il mormorar del fiume,
% e l'ostinata mia voglia la pietra;
% l'altera mente sua simiglio all'alpe,
% ed il mio stato all'incostante luna.
cantoXXVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f1
}

% canto: checked against source
cantoXXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 f ~ | f g e2. e4 | f2 d r1 | r1 r2 f | g e2. e4 f2 |
        d f f d | c b r1 | r2 g'

    e a | g fs r1 | r2 r4 g d4. d8 g4 g | g2 e4 e d4. d8 a'4 a | d,2 g r1 |
        r2 d e2. e4 | f2 g f d | f1 f2.( g4 |

    a2) bf2.( a8[ g] a2) | bf1 r1 | r2 a d c | a b c1 | r4 a d2 d c ~ | 
        c b c g | bf a c1 | c bf2 a4 g | a2 a f f4 d | f2 f 

    r1 | d'2 bf d1 | g,2 g g1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    % Ta -- lor di -- c'l suo cor sem -- bra la ne -- ve,
    E'l __ mio fo -- sco pen -- sier,
    E'l mio fo -- sco pen -- sier l'o -- scu -- ra val -- le,
    La sua~e -- lo -- quen -- za, il mor -- mo -- rar del fiu -- me,
        il mor -- mo -- rar del fiu -- me,
    E l'o -- sti -- na -- ta mia vo -- glia la __ pie -- tra;
    L'al -- te -- ra men -- te sua,
    L'al -- te -- ra men -- te sua si -- mi -- glio~al -- l'al -- pe,
    Ed il mio sta -- to,
    Ed il mio sta -- to al -- l'in -- co -- stan -- te lu -- na.
}

altoXXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoXXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | e2 f1 e2 | f g g f ~ | f e1 d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1|
        R\breve | r2 f1 g2 | e2. e4 f2 d | r1 r2 d | f d c f, | 

    r4 a d d c1 | b r1 | d d2 g | f e r4 g d4. d8 | e4 e g1 fs4 fs |
    g4. g8 e2 fs4 g2( fs4) | g\breve | r1 r2 g, | a bf c d | c bf

    c2 f, | f'4( e d c bf2. c4 | d2) a r1 | r1 e'2 a ~ | a a g a ~ |
        a g e1 | f2 f1 a2 ~ | a a f f4 d | f2 f d c4 bf | c2 c ef d4 c |

    bf4 bf2 g d'4 d2 | ef1 d | d\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    Ta -- lor di -- c'l suo cor sem -- bra __ la ne -- ve,
%    E'l mio fo -- sco pen -- sier,
    E'l mio fo -- sco pen -- sier l'o -- scu -- ra val -- le,
        l'o -- scu -- ra val -- le,
    La sua~e -- lo -- quen -- za, il mor -- mo -- rar del fiu -- me,
        il mor -- mo -- rar del fiu -- me,
    E l'o -- sti -- na -- ta mia vo -- glia la pie -- tra;
%    L'al -- te -- ra men -- te sua,
    L'al -- te -- ra men -- te __ sua si -- mi -- glio~al -- l'al -- pe,
    Ed il mio sta -- to,
    Ed il mio sta -- to,
    Ed il mio sta -- to~al -- l'in -- co -- stan -- te lu -- na.
}

tenoreXXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1.
}

% tenore: checked against source
tenoreXXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1. b2 | c1 c | d2 ef1 d2 | c bf a1 | a\breve | R | r1 bf | c2 a2. a4 bf2 |
        g g a f ~ | f4 f f2 a bf | 

    a2 g4 g2\melfi fs8[ e] fs!2\melfiEnd | g r4 g a2 fs | g a4 d b2. c4 |
        a2 g g4. g8 g4 g | g2 c r4 d d4. d8 | b4 b c4. c8 a4 g a2 |

    g1 r1 | r2 g a bf | c d c f ~ | f4 f f2 f2.( e4 | d c bf2. a4 g2) |
        fs1 r1 | r1 r2 a | d d g, c | d1 c | f, f2 f' ~ | f e d c4 bf |

    c2 c r4 bf a g | a2 a g g4 e | g2. d'2 bf g4 | bf2 c bf1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    Ta -- lor di -- c'l suo cor sem -- bra la ne -- ve,
    E'l mio fo -- sco pen -- sier,
    E'l mio fo -- sco pen -- sier l'o -- scu -- ra val -- le,
    La sua~e -- lo -- quen -- za,
    La sua~e -- lo -- quen -- za~il mor -- mo -- rar del fiu -- me,
        il mor -- mo -- rar,
        il mor -- mo -- rar del fiu -- me,
    E l'o -- sti -- na -- ta mia vo -- glia la pie -- tra;
%    L'al -- te -- ra men -- te sua,
    L'al -- te -- ra men -- te sua si -- mi -- glio~al -- l'al -- pe,
    Ed il mio sta -- to,
    Ed il mio sta -- to,
    Ed il mio sta -- to~al -- l'in -- co -- stan -- te lu -- na.
}

bassoXXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1.
}

% basso: checked against source
bassoXXVII = \relative c {
    \key f \major
    \fourTwoCutTime

    d1. g,2 | c1 c | bf2 \ficta ef1\unficta bf2 | f g a1 | a r1 | bf c2 a ~|
        a4 a bf1 g2 | r1 d' | ef2 c2. c4 d2 | bf1 r2 bf | f g

    a1 | g r1 | r2 d' g e | f c r2 r4 g' | c,4. c8 c4 c g'2 d | 
        r4 g c,4. c8 d4 ef d2 | g,1 r2 c | d e f g | f\breve | f | 
        bf,2 bf \ficta ef1\unficta | 

    d2 d bf' a | f g a1 | r2 d, bf' a | f g c, c | d d a'1 | a bf2 f4 g | 
        f2 f r1 | r1 c2 g4 a | g2 g' bf g | ef c g1 | d'\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    Ta -- lor di -- c'l suo cor sem -- bra la ne -- ve,
    E'l mio fo -- sco pen -- sier,
    E'l mio fo -- sco pen -- sier l'o -- scu -- ra val -- le,
    La sua~e -- lo -- quen -- za, il mor -- mo -- rar del fiu -- me,
        il mor -- mo -- rar del fiu -- me,
    E l'o -- sti -- na -- ta mia vo -- glia la pie -- tra;
    L'al -- te -- ra men -- te sua,
    L'al -- te -- ra men -- te sua si -- mi -- glio~al -- l'al -- pe,
    Ed il mio sta -- to,
    Ed il mio sta -- to~al -- l'in -- co -- stan -- te lu -- na.
}

quintoXXVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    fs1.
}

% quinto: checked against source
quintoXXVII = \relative c {
    \key f \major
    \fourTwoCutTime

    fs1. g2 ~ | g a g g | bf\breve | a2 g1 f2 | e1 d | d' g,2 c ~ |
        c4 c bf2 d1 | r1 d | bf2 c2. c4 a2 | bf1 f | f2 d

    a'1 | d,2 d'2 cs2. d4 | bf2 a r2 r4 g | c4. c8 c4 c b2 b4 b |
        c4. c8 g4 g bf2 a | g g4. g8 d'4 c d2 | b b c2. c4 | a2 c

    c4 d2 bf4 | r2 r4 f a2 bf | c d c c | bf f g1 | a2 d2. f2 e4 | f2 d c e |
        f1 d2 e | f d4 g, g2 g | d'1 c ~ | c r1 | r1 

    bf2 f4 g | f2 f c' bf4 a | d, d'2 bf g bf4 ~ | bf g g1( d2) | 
        d\longa*1/2
    \bar "|."
}

quintoLyricsXXVII = \lyricmode {
    Ta -- lor __ di -- c'l suo cor sem -- bra la ne -- ve,
    E'l mio fo -- sco pen -- sier,
    E'l mio fo -- sco pen -- sier l'o -- scu -- ra val -- le,
    La sua~e -- lo -- quen -- za, il mor -- mo -- rar del fiu -- me,
        il mor -- mo -- rar del fiu -- me,
        il mor -- mo -- rar del fiu -- me,
    E l'o -- sti -- na -- ta mia vo -- glia,
    E l'o -- sti -- na -- ta mia vo -- glia la pie -- tra;
    L'al -- te -- ra men -- te sua,
    L'al -- te -- ra men -- te sua si -- mi -- glio~al -- l'al -- pe, __
    Ed il mio sta -- to,
    Ed il mio sta -- to~al -- l'in -- co -- stan -- te lu -- na.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

quintoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIincipit
    >>
>>

