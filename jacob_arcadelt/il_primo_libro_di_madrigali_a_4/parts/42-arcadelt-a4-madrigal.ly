% Giovenetta regal pur' innocente,
% data dal ciel al mondo,
% presaggio di quel ben ch'ei ved'e sente,
% porgi nel cuor profondo
% l'alto~intelletto tuo, la nobil mente
% ov' etern' e giocondo
% Margarita scorgerai che di mia fede
% Amor e riverentia'in mezzo siede.
cantusXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% cantus: checked against source
cantusXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 f2 f | e d a'1 | r2 b c2. b4 | a2\melisma g a2. g4 | a b c2 b a ~ |
        a\ficta gs \unficta a1\melismaEnd | f r2 e | f2. e4 d2 c | 
        d2.\melisma c4 d e f2 |\ficta

    e d1 cs2\unficta\melismaEnd | d1 r2 d | f f e d | a'1 r2 b | 
        c2.( b4 a2) g | a2.\melisma g4 a b c2 | 
        b a1\ficta gs2\unficta\melismaEnd | a e2. e4 e2 | e c d( c ~ | 
        c b4 a) b1 | r2

    b'2 b b | c2.( b4 a2) g | a2. g4 f2 e ~ | e d e1 | r2 c d e | 
        f g a1 ~ | a2( g a1) | f r2 a ~ | a a a1 | a r2 f ~ |
        f f bf1 | a2 a2. a4 a2 ~ | a e

    f2 \colorBr g2\colorBrBegin ~ | 
        g4\melisma f4\colorBrEnd \melismaEnd f1( e2) | f2 f f f |
        g2 g a2. g4 | \ficta
        f2 f e\melisma f ~ | f4 e d1 cs2\melismaEnd | d f f f | g g a2. g4 | 
        f2 f e\melisma f ~ | f4 e d1 cs2\melismaEnd | \unficta
        d\breve~d~d\longa*1/2
    \bar "|."
}

cantusLyricsXLII = \lyricmode {
    Gio -- vi -- net -- ta re -- gal pur' in -- no -- cen -- te,
    Da -- ta dal ciel al mon -- do,
    Pre -- sa -- gio di quel ben ch'ei ve -- d'e sen -- te,
    Por -- gi nel cuor pro -- fon -- do
    L'al -- to~in -- tel -- let -- to tuo, la no -- bil __ men -- te
    ov' e -- ter -- n'e gio -- con -- do.
    Mar -- ga -- ri -- ta,
    \ijLyrics
    Mar -- ga -- ri -- ta 
    \normalLyrics
        scor -- ge -- rai __ che di mia __ fe -- de
    A -- mor' e ri -- ve -- ren -- tia~in mez -- zo sie -- de,
    \ijLyrics
    A -- mor' e ri -- ve -- ren -- tia~in mez -- zo sie -- de. __
    \normalLyrics
}

altusXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% altus: checked against source
altusXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 d | c b a1 | r2 d e1 ~ | e2 e c c | r g' f f | e1 c2 c |
        d2. c4 b2 c | a4\melisma b c a\ficta bf2\unficta a2\melismaEnd |
        f2 f g a |

    \ficta bf2 bf!\unficta a1 | a r2 a | d d c b | a1 r2 d | e1. e2 |
        c c r g' | f f e1 | c2 c2. c4 c2 | c g a1 | g\breve ~ | g1 r2 g' |
        f e f g | c, c 
    
    d2 g, | a1( b | c2) a b c | d e f1( | 
        e2) d1\melisma\ficta cs2\unficta\melismaEnd | d f1 f2 | f1 e | 
        r2 c c f ~ | f4( e d2. c4 d e) | f2 f2. f4 f2 ~ | f e

    d2 c ~ | c( d) c1 | a2 c d2. c4 | d2 e f c | d b c1( | f,2 g a1) |
        a2 a d2. c4 | d2 e f c d b c1( | f,2 g) a1 | r2 f1 g2 ~ | 
        g a \ficta bf1\unficta | a\longa*1/2
    \bar "|."
}

altusLyricsXLII = \lyricmode {
    Gio -- vi -- net -- ta re -- gal pur' in -- no -- cen -- te,
    \ijLyrics
        pur' in -- no -- cen -- te,
    \normalLyrics
    Da -- ta dal ciel al mon -- do,
    da -- ta dal ciel al mon -- do,
    Pre -- sa -- gio di quel ben ch'ei ve -- d'e sen -- te,
    \ijLyrics
        ch'ei ve -- d'e sen -- te,
    \normalLyrics
    Por -- gi nel cuor pro -- fon -- do __
    L'al -- to~in -- tel -- let -- to tuo, la no -- bil men -- te
    ov' e -- ter -- n'e gio -- con -- do.
    Mar -- ga -- ri -- ta,
    \ijLyrics
    Mar -- ga -- ri -- ta 
    \normalLyrics
        scor -- ge -- rai __ che di mia __ fe -- de
    A -- mor' e ri -- ve -- ren -- tia~in mez -- zo sie -- de,
    \ijLyrics
    A -- mor' e ri -- ve -- ren -- tia~in mez -- zo sie -- de,
    \normalLyrics
        in mez -- zo sie -- de. 
}

tenorXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenor: checked against source
tenorXLII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d f f | e2 d a' a | c b a( f' ~ | f e d2. c4 | b1) a2 a |
        \ficta bf2.\unficta a4 g2 a | f4( g a f g2 e) | 
        d r4 a'\ficta bf2.\unficta a4 | g2 f e1 |

    d2.( e4 f e f g | a1) r2 f | f f e d | a' a c b | a( f'1 e2 |
        d2. c4 b1) | a2 a2. a4 a2 | a e f1 | d r2 d' | d d e d | c a4( b c d 

    e2) | a,2.( g4 a b) c2 ~ | 
        c4( b) a1\melisma\ficta gs2\unficta\melismaEnd | a1 r2 a | a c c2.( b4 |
        c2) d e a, | r2 a1 a2 | d1 c2 c ~ | 
        c2 c \colorBr f2.\colorBrBegin\melisma e4\colorBrEnd |
        d2. c4 bf1\melismaEnd | c2 c2. c4 c2 ~ | c c a g |

    a2( bf g1) | f2 f \ficta bf2.\unficta a4 | g2 c1 a2 ~ | a f g a |
        d,1( e) | f2 f \ficta bf2.\unficta a4 | g2 c1 a2 ~ | 
            % vv a1 to a2
        a f g a | d,1( e) | d2 a'1 \ficta bf2 ~ | bf\unficta a g1 | 
        f\longa*1/2
        
    \bar "|."
}

tenorLyricsXLII = \lyricmode {
    Gio -- vi -- net -- ta re -- gal pur' in -- no -- cen -- te,
    Da -- ta dal ciel al mon -- do,
    \ijLyrics
    da -- ta dal ciel al mon -- do, __
    \normalLyrics
    Pre -- sa -- gio di quel ben ch'ei ve -- d'e sen -- te,
    Por -- gi nel cuor pro -- fon -- do
    L'al -- to~in -- tel -- let -- to tuo, la __ no -- bil __ men -- te
    ov' e -- ter -- n'e __ gio -- con -- do.
    Mar -- ga -- ri -- ta,
    Mar -- ga -- ri -- ta 
        scor -- ge -- rai __ che di mia fe -- de
    A -- mor' e ri -- ve -- ren -- tia~in mez -- zo sie -- de,
    A -- mor' e ri -- ve -- ren -- tia~in mez -- zo sie -- de,
        in mez -- zo sie -- de.
}

bassusXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% bassus: checked against source
bassusXLII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d d d | c b a1 | r2 e' f2. e4 | d2( c d1 | e) a, | 
        R\breve | r1 r2 a | bf2. a4 g2 f | g1( a) | d\breve ~ | d1 r2 d |

    d2 d c b | a1 r2 e' | f2.( e4 d2) c | d1( e) | a,2 a2. a4 a2 | c c f,1 |
        g\breve | r2 g' g g | a2. g4 f2 e | f2.( e4

    d2) c | f1( e) | a, r2 a | d c f2.( g4 | a2) \ficta bf\unficta a1 |
        d,2 d1 d2 | d1 a' | f1. f2 |
        \colorBr bf2.\colorBrBegin\melisma a4\colorBrEnd g1\melismaEnd |
        f2 f2. f4 f2 ~ | f c d e |

    f2( bf, c1) | f, r1 | r2 c' f2. e4 | d2 d c a | bf bf a1 | d r |
        r2 c f2. e4 | d2 d c a | bf bf a1 | d r2 g, | g f g1 |
        d'\longa*1/2
    \bar "|."
}

bassusLyricsXLII = \lyricmode {
    Gio -- vi -- net -- ta re -- gal pur' in -- no -- cen -- te,
    Da -- ta dal ciel al mon -- do, __
    Pre -- sa -- gio di quel ben ch'ei ve -- d'e sen -- te,
    Por -- gi nel cuor pro -- fon -- do
    L'al -- to~in -- tel -- let -- to tuo, la no -- bil men -- te
    ov' e -- ter -- n'e __ gio -- con -- do.
    Mar -- ga -- ri -- ta,
    \ijLyrics
    Mar -- ga -- ri -- ta 
    \normalLyrics
        scor -- ge -- rai __ che di mia fe -- de
    A -- mor' e ri -- ve -- ren -- tia~in mez -- zo sie -- de,
    A -- mor' e ri -- ve -- ren -- tia~in mez -- zo sie -- de,
        in mez -- zo sie -- de.
}

cantusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIincipit
    >>
>>

altusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIIincipit
    >>
>>

tenorXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIincipit
    >>
>>

bassusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIIincipit
    >>
>>

