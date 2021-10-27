%Lucenti e chiare stelle
%Che per le vie del ciel candide e belle
%Scorrendo fate a nui
%Mostra superba del bel lume altrui,
%Deh, se spirto amoroso in voi dimora,
%Or v'accingete a render grazie al sole,
%Al chiaro sol che l'altro sol indora
%E voi di vostri fregi onora e cole.
%
%
%Bright and shining stars
%that, coming down to us through the heavens, glowing and fair
%make for us
%a superb display of light borrowed from another
%ah, if the spirit of love dwells in you,
%now prepare yourselves to give thanks to the sun,
%to that bright sun which makes golden the sun on high
%and honors and venerates you with your own ornaments.
% - AR editions translation

cantoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked against source
cantoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 f2. f4 f2 | f g a r | r1 r2 r4 a | a bf c f, c'2 c ~ | 
        c4 c a2 bf4( a a2 ~ | a4 g8[ f] g2) a1 | r2 c

    a4. bf8 c4 c | f,4.( g8 a2) g a ~ | a4 a g2 bf1 | a2 a1 g2 | 
        c4( bf a g f2) e | g1 g | r4 c g4. a8 bf4 bf a2 ~ | a g4 c a4. bf8 c4 c|

    f,4.( g8 a2) g a ~ | a4 a g2 bf1 | a2 a1 g2 | c4( bf a g f2) e |
        g1 g2 c ~ | c a c g ~ | g f1( e2) | f\breve | r1 r2 f ~ | 
        f c'4 c4. c8 c4 bf2 | a f1 e2 |

    d1 c2 r4 c' | a2. c4 bf a g2 | f g a c ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 | R\breve | 
        r1 g2 g4 g | a2 a g c | bf bf a1 | d,2 e f2. f4 | f1. f2 |

    g1 a | r1 r2 r4 c | a4. g8 c4 bf a2 g | r2 c a4 bf a2 ~ | 
        a4( g8[ f] g2) a bf | a g g1 | g2 e f a | 
        g4( f f2. e8[ d] e2) | f\longa*1/2

    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Lu -- cen -- ti~e chia -- re stel -- le
    Che per le vie del ciel can -- di -- d'e bel -- le
    Scor -- ren -- do fa -- te~a nu -- i
    Mo -- stra su -- per -- ba del bel lu -- me~al -- tru -- i,
    scor -- ren -- do fa -- te~a nu -- i,
    scor -- ren -- do fa -- te~a nu -- i
    mo -- stra su -- per -- ba del bel lu -- me~al -- tru -- i,
        del __ bel lu -- me~al -- tru -- i,
    Deh, __ se spir -- to~a -- mo -- ro -- so~in voi di -- mo -- ra,
    Or v'ac -- cin -- ge -- te~a ren -- der gra -- zie~al so -- le,
    Al chia -- ro sol che l'al -- tro sol in -- do -- ra,
        che l'al -- tro sol in -- do -- ra
    E voi di vo -- stri fre -- gi o -- no -- ra~e co -- le,
        o -- no -- ra~e co -- le,
    \ijLyrics
        o -- no -- ra~e co -- le.
    \normalLyrics
}

altoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c d2. c4 | d f e2 f4 c d2 ~ | d4 c d f e2 f | R\breve R | r1 r2 f |
        c4. d8 e4 e f2 e4 f | d4. e8 f4 f

    e2 f4 f ~ | f f e2 f1 | f1 r1 | R\breve | r2 r4 g e4. f8 g4 g | 
        c,2 c4 g' d4. e8 f2 ~ | f e f e4 f | d4. e8 f4 f e2 f4 f ~ |
        f f e2 f1 | f

    r1 | R\breve | r1 r2 e ~ | e d g4( f e d | c2) a c1 | c d | 
        c4 c4. c8 a4 g2 d' | c2. f4 e2 f ~ | f d d c | f( e4 d f2) e | r4 f c2

    d4 f2 e4 | f c c2. f4 e4.( f8 | g2) d4 g e g f e | d c bf2 a g | f1 r1 |
        f'2 f4 f e2 e | d2. g4 e2 r4 a, | d2 c

    d1 ~ | d2 c bf1 ~ | bf a2 r4 f' | e4. d8 g4 f d2 c4 e | f4. d8 e4 g fs2 g |
        c, e \[ f1( | \colorBr d2.\colorBrBegin \] e4\colorBrEnd f2) d4 g |
        e f e2.( d8[ c] d2) | e c

    d2 f | d c r4 c c2 | a\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Lu -- cen -- ti~e chia -- re stel -- le,
    \ijLyrics
    lu -- cen -- ti~e chia -- re stel -- le
    \normalLyrics
    Scor -- ren -- do fa -- te~a nu -- i,
    \ijLyrics
    scor -- ren -- do fa -- te~a nu -- i
    \normalLyrics
%    Che per le vie del ciel can -- di -- d'e bel -- le
%    Scor -- ren -- do fa -- te~a nu -- i
    Mo -- stra su -- per -- ba,
    scor -- ren -- do fa -- te~a nu -- i,
    \ijLyrics
    scor -- ren -- do fa -- te~a nu -- i,
    \normalLyrics
    scor -- ren -- do fa -- te~a nu -- i
    mo -- stra su -- per -- ba del __ bel lu -- me~al -- tru -- i,
    Deh, se spir -- to~a -- mo -- ro -- so~in voi di -- mo -- ra, __
        in voi di -- mo -- ra,
    Or v'ac -- cin -- ge -- te~a ren -- der gra -- zie~al so -- le,
    or v'ac -- cin -- ge -- te~a ren -- der gra -- zie~al so -- le,
    Al chia -- ro sol che l'al -- tro sol,
        che l'al -- tro sol __ in -- do -- ra
    E voi di vo -- stri fre -- gi,
    E voi di vo -- stri fre -- gi~o -- no -- ra~e co -- le,
        o -- no -- ra~e co -- le,
        o -- no -- ra~e co -- le,
            e co -- le.
}

tenoreXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 c f2. f4 | f2 f g a | c a2. bf4 c a | e'2 f2. f4 e2 | 
        d1 c2 d | a4. bf8 c4 c c2 c |

    r2 c2. c4 c2 | \[ c1( d) \] | c2 a f' d4.( e8 | f2) c d4\melisma c c2 ~|
        c4 \ficta b8[ a] b!2\unficta\melismaEnd c2 r4 c | 
        a4. bf8 c4 c bf4.( c8 d2) | c r4 g f4. g8 a4 a |

    bf2 f r1 | r1 r2 f ~ | f4 f c'2 bf1 | a2 a1 c2 | d1 e2 e, ~ | e f g2.( f4 |
        e2) f g1 | f bf | a4 a4. a8 c4 c,2 f | f1 c2 d2 ~ | d4( e4 f2) d r |

    r1 r2 a' | f2. a4 g f c'2 | a c4 g \[ c1( | d) \] c2 c | f,4 f g2 c4 c2 g4 |
        bf2 a c1 | c c,2 c4 c | d2 d c4 c' a c | b2 c 

    r2 f, | bf a d1 ~ | d2 g,2 c c4 a | g4. f8 e4 a g2 a4 a |
        d4. bf8 a4 g d'2 g, | a g d'2.( c4 | bf1) a2 g | c, e g1 | g r2 c |

    bf4 bf a2.( g8[ f] g2) f\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Lu -- cen -- ti~e chia -- re stel -- le
    Che per le vie del ciel can -- di -- d'e bel -- le
    Scor -- ren -- do fa -- te~a nu -- i
    Mo -- stra su -- per -- ba del bel lu -- me~al -- tru -- i,
    scor -- ren -- do fa -- te~a nu -- i,
    scor -- ren -- do fa -- te~a nu -- i
    mo -- stra su -- per -- ba del bel lu -- me,
        del bel lu -- me~al -- tru -- i,
    Deh, se spir -- to~a -- mo -- ro -- so~in voi di -- mo -- ra,
    Or v'ac -- cin -- ge -- te~a ren -- der gra -- zie~al so -- le,
    or v'ac -- cin -- ge -- te~a ren -- der gra -- zie~al so -- le,
    Al chia -- ro sol che l'al -- tro sol in -- do -- ra,
        che l'al -- tro sol __ in -- do -- ra
    E voi di vo -- stri fre -- gi,
    e voi di vo -- stri fre -- gi~o -- no -- ra~e co -- le,
        o -- no -- ra~e co -- le,
        o -- no -- ra~e co -- le.
}

bassoXVIIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXVIII = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f2 bf ~ | bf4 a bf d c2 f,  | R\breve R | r1 f'2 d4. e8 |
        f4 f c2 f, r | r1 r2 f ~ | f4 f c'2 bf1 | f' d2 g | f1. a2 | g1

    c,1 | r1 r4 g' d4. e8 | f4 f c2 f, r | r1 r2 f ~ | f4 f c'2 bf1 |
        f' d2 g | f1. a2 | g g c,2. c4 | a2 d c1 ~ | c c | r1 bf |
        f'4 f4. f8 f4 

    ef2 d | R\breve | r2 d d a | bf1 a | R\breve*2 | r1 c2 a4 c | 
        bf a g2 f c' | d f2.( e8[ d] e2) | f1 r1 | g,2 g4 g a2 a |
        g2 c bf1 ~ | bf2 f 

    bf2.( a4 | g1) f2 r4 f | c'4. d8 c4 a bf2 a | R\breve*2 | r1 r2 g |
        a c g1 | c r2 a | bf f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Lu -- cen -- ti~e chia -- re stel -- le
%    Che per le vie del ciel can -- di -- d'e bel -- le
    Scor -- ren -- do fa -- te~a nu -- i
    Mo -- stra su -- per -- ba del bel lu -- me~al -- tru -- i,
    scor -- ren -- do fa -- te~a nu -- i,
    mo -- stra su -- per -- ba del bel lu -- me~al -- tru -- i,
        del bel lu -- me~al -- tru -- i,
    Deh, se spir -- to~a -- mo -- ro -- so in voi di -- mo -- ra,
    Or v'ac -- cin -- ge -- te~a ren -- der gra -- zie~al so -- le,
    Al chia -- ro sol che l'al -- tro sol __ in -- do -- ra
    E voi di vo -- stri fre -- gi o -- no -- ra~e co -- le,
        o -- no -- ra~e co -- le.
}

quintoXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% quinto: checked against source
quintoXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f bf2. a4 | bf d c2 c4 a bf2 ~ | bf4 c bf a c2 c | f, f2. g4 a f |
        c'2 d2. d4 a2 | bf1 a | r2 g 

    f4. g8 a4 a | bf2 f r1 | r1 r2 f ~ | f4 f c'2 bf1 | a2 a1 c2 | d1 e |
        f2 e r2 r4 d |a4. bf8 c4 c c2 c | r2 c2. c4 c2 | \[ c1( d) \] | c2 a

    f'2 d4.( e8 | f2) c d4\melisma c c2 ~ | 
        c4\ficta b8[ a] b!2\unficta\melismaEnd c g | a2.( g8[ f] e4 d e f |
        g2 c2. bf8[ a] g2) | a1 r2 f ~ | f c'4 c4. c8 c4 bf2 ~ | bf a g


    d'2 | d a bf4\melisma a a2 ~ | a4 g8[ f] g2\melismaEnd a1 | r1 r4 c c,2 |
        d4 f2 e4 f2 a | g g4 g2 e4 a2 | d,2. e4 f2 e | d1 c |
        r2 c' c4 c g2 ~ | g4 d

    g1 f2 | g g bf1 | f2 f1 d2 ~ | d4( c d e f2) f4 c' | c4. a8 c4 c, d2 e |
        R\breve | r2 c d f | g1 d2 r4 d' | 
        c2 c4 c2\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c1

    r2 c, | d f c1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Lu -- cen -- ti~e chia -- re stel -- le,
    \ijLyrics
    lu -- cen -- ti~e chia -- re stel -- le
    \normalLyrics
    Che per le vie del ciel can -- di -- d'e bel -- le
    Scor -- ren -- do fa -- te~a nu -- i
    Mo -- stra su -- per -- ba del bel lu -- me~al -- tru -- i,
    scor -- ren -- do fa -- te~a nu -- i,
    mo -- stra su -- per -- ba del bel lu -- me~al -- tru -- i,
        al -- tru -- i,
    Deh, __ se spir -- to~a -- mo -- ro -- so~in voi,
        in voi di -- mo -- ra,
    Or v'ac -- cin -- ge -- te~a ren -- der gra -- zie~al so -- le,
        a ren -- der gra -- zie~al so -- le,
    Al chia -- ro sol __ che l'al -- tro sol in -- do -- ra,
            in -- do -- ra,
    E voi di vo -- stri fre -- gi o -- no -- ra~e co -- le,
        o -- no -- ra~e co -- le,
        o -- no -- ra~e co -- le.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

