% Stephano Colonna or Petrarch??
% 
% Resembles Petrarch 142 a little

cantoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    s1*0^\markup { \italic { Fuga di doi tempi, in unisono } }
    g1 d'2. d4 | bf2 g bf2.( c4 | d2) g g \ficta fs\unficta | g1 d2 g, ~ | 
        g4( a bf c 

    d2) d | c g r g' | g g f2.( e8[ d] | e2) d c2.( bf4 | g a bf c d2 bf) |
        a r4 d e2 g | g4( f d e f2) g | a

    d,2 r g, | bf bf a g | f g bf4( a bf c | d e f d e f g d | f2) e d2.( c4 |
        bf1) a2 g | a a bf4( c 

    d4 e | f e f g a2) d, | f4( e8[ d] e2) d1 | r2 d a4 a bf2 |
        a4 d2\melisma\ficta cs4\unficta\melismaEnd d4 g, bf bf | 
        a2 g4 d'2\melisma\ficta cs4\unficta\melismaEnd d2 | r4 f f e 

    f4 g f d | e f g( f e2) d4 g, | bf a bf c d g, bf2 | 
        a g4\melisma d'2 \ficta cs4\unficta\melismaEnd d2 |
        r4 c d e f g 

    d4 d | e4.( f8 g4) f e2 d4 bf | bf a bf c d g, bf bf | 
        a2 g r d' | d4 c d4 e f g f d | e2.( d8[ c]

    d4. c8 bf2) | a r4 a a g a bf | c2 a g d'4.( e8) | f2 e r4 e2 d4 |
        e2 f g g, | a4 bf c4.( bf8 a2) g4 g | c c a2 

    g2 r4 d' | c d e g2 f4 g d | e( g f2) g4 d f4.( e16[ d] |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e4) f g( ef) d2 g, c4 c a2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Or che la ter -- ra di __ fio -- ret -- ti~e fron -- de 
    Si __ rin -- ve -- ste vir -- tù del vi -- vo lu -- me,
    \ijLyrics
        vir -- tù del vi -- vo lu -- me, 
    \normalLyrics
    Che m'ar -- se già fin da l'em -- pi -- reo cie -- lo, 
    \ijLyrics
        fin da l'em -- pi -- reo cie -- lo, 
    \normalLyrics
    Tra que -- sti fre -- schi col -- li, 
    \ijLyrics
    Tra que -- sti fre -- schi col -- li, 
    \normalLyrics
    Tra que -- sti fre -- schi col -- li, val -- li~e pog -- gi,
    E che l'au -- ra gen -- til ri -- no -- va'l tem -- po 
    E che l'au -- ra gen -- til ri -- no -- va'l tem -- po 
    Al -- tre spo -- glie pren -- den -- do~i tron -- chi~e~i ra -- mi,
    \ijLyrics
    Al -- tre spo -- glie pren -- den -- do~i tron -- chi~e~i ra -- mi,
    Al -- tre spo -- glie pren -- den -- do~i tron -- chi~e~i __ ra -- mi,
    \normalLyrics
        i tron -- chi~e~i ra -- mi,
    \ijLyrics
        i tron -- chi~e~i ra -- mi,
    \normalLyrics
        i tron -- chi~e~i ra -- mi,
    \ijLyrics
        i tron -- chi~e~i ra -- mi,
        i tron -- chi~e~i ra -- mi,
        i tron -- chi~e~i ra -- mi,
        i tron -- chi~e~i ra -- mi.
    \normalLyrics
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% basso: no need to check
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 |
    g1 d'2. d4 | bf2 g bf2.( c4 | d2) g g \ficta fs\unficta | g1 d2 g, ~ | 
        g4( a bf c 

    d2) d | c g r g' | g g f2.( e8[ d] | e2) d c2.( bf4 | g a bf c d2 bf) |
        a r4 d e2 g | g4( f d e f2) g | a

    d,2 r g, | bf bf a g | f g bf4( a bf c | d e f d e f g d | f2) e d2.( c4 |
        bf1) a2 g | a a bf4( c 

    d4 e | f e f g a2) d, | f4( e8[ d] e2) d1 | r2 d a4 a bf2 |
        a4 d2\melisma\ficta cs4\unficta\melismaEnd d4 g, bf bf | 
        a2 g4 d'2\melisma\ficta cs4\unficta\melismaEnd d2 | r4 f f e 

    f4 g f d | e f g( f e2) d4 g, | bf a bf c d g, bf2 | 
        a g4\melisma d'2 \ficta cs4\unficta\melismaEnd d2 |
        r4 c d e f g 

    d4 d | e4.( f8 g4) f e2 d4 bf | bf a bf c d g, bf bf | 
        a2 g r d' | d4 c d4 e f g f d | e2.( d8[ c]

    d4. c8 bf2) | a r4 a a g a bf | c2 a g d'4.( e8) | f2 e r4 e2 d4 |
        e2 f g g, | a4 bf c4.( bf8 a2) g4 g | c c a2 

    g2 r4 d' |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d e g2 f4 g d e4( g f2) | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Or che la ter -- ra di __ fio -- ret -- ti~e fron -- de 
    Si __ rin -- ve -- ste vir -- tù del vi -- vo lu -- me,
    \ijLyrics
        vir -- tù del vi -- vo lu -- me, 
    \normalLyrics
    Che m'ar -- se già fin da l'em -- pi -- reo cie -- lo, 
    \ijLyrics
        fin da l'em -- pi -- reo cie -- lo, 
    \normalLyrics
    Tra que -- sti fre -- schi col -- li, 
    \ijLyrics
    Tra que -- sti fre -- schi col -- li, 
    \normalLyrics
    Tra que -- sti fre -- schi col -- li, val -- li~e pog -- gi,
    E che l'au -- ra gen -- til ri -- no -- va'l tem -- po 
    E che l'au -- ra gen -- til ri -- no -- va'l tem -- po 
    Al -- tre spo -- glie pren -- den -- do~i tron -- chi~e~i ra -- mi,
    \ijLyrics
    Al -- tre spo -- glie pren -- den -- do~i tron -- chi~e~i ra -- mi,
    Al -- tre spo -- glie pren -- den -- do~i tron -- chi~e~i __ ra -- mi,
    \normalLyrics
        i tron -- chi~e~i ra -- mi,
    \ijLyrics
        i tron -- chi~e~i ra -- mi,
    \normalLyrics
        i tron -- chi~e~i ra -- mi,
    \ijLyrics
        i tron -- chi~e~i ra -- mi,
        i tron -- chi~e~i ra -- mi.
    \normalLyrics
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

