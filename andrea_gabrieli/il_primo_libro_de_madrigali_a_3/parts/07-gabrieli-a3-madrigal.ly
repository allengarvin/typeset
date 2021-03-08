% Ella non sa, se non invan dolersi,
% chiamar fortuna e il cielo empio e crudele.
% Perché, ahi lassa! dicea non mi sommersi
% quando levai ne l’Ocean le vele?
% Zerbin che i languidi occhi ha in lei conversi,
% sente più doglia, ch’ella si querele,
% che de la passion tenace e forte
% che l’ha condutto omai vicino a morte.

cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d d2. d4 | c d bf bf a2 bf | r2 a c2. c4 | c c c2 g a | 
        a2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g2 r4 bf

    bf2. a4 ~ | a g2 f4 a f g f | e2 f r d | a'4 a a2. a4 a4. bf8 |
        c4 c a2 g r4 bf | a2 bf g g | g g4 bf2 a4 d2 | c1 bf2 bf4 a |

    g1. e2 | r4 f2 d4 e f g2 | a1 r | r2 e e e | f1. d2 | f\breve |
        bf1 a2 d | c4.( d8 bf2. a8[ g] a2) | bf4 d d c bf a g g | bf4 c

    a2 g4 bf bf a | g f g a a g f e | d2 d' bf1 | 
        bf2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g\longa*1/2    
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    El -- la non sa, se non in -- van do -- ler -- si,
    Chia -- mar for -- tu -- na~e~il cie -- lo~em -- pio~e cru -- de -- le.
    Per -- ché~ahi las -- sa! di -- cea non mi som -- mer -- si
    Quan -- do le -- vai ne l’O -- ce -- an le ve -- le?
    Zer -- bin che~i lan -- gui -- di~oc -- chi~a~in lei con -- ver -- si,
    Sen -- te più do -- glia, ch’el -- la si que -- re -- le,
    Che de la pas -- si -- on te -- na -- ce~e for -- te
    Che l’ha con -- dut -- to~o -- mai vi -- ci -- no~a mor -- te,
    Che l’ha con -- dut -- to~o -- mai,
    Che l’ha con -- dut -- to~o -- mai vi -- ci -- no~a mor -- te.
}

tenoreVIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    bf2
}

% tenore: checked against source
tenoreVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf2 bf4 bf bf2. bf4 | a f g f e2 f | r d a'2. a4 | a a a2 r e |
        fs g a1 | g r4 f f2 | e d4 d'

    c4 d bf bf | a2 bf r a | c4 c c2. c4 c4. bf8 | a4 g fs2 g r4 d |
        fs2 g ef d | ef d4 g2 f4 bf2 ~ | bf a d d4 c | bf1. a2 |

    r4 d2 d4 c a bf2 | a4 f2 d4 e f g2 | a1 r2 c | c c d1 ~ | 
        d2 c d1 ~ | d r2 bf | a d c1 | bf4 bf bf a g f bf bf | g g fs2 

    g4.( f16[ e] d2) | r1 r2 d' | d4 c bf a g2 g | d' c c1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    El -- la non sa, se non in -- van do -- ler -- si,
    Chia -- mar for -- tu -- na~e~il ciel' em -- pio~e cru -- de -- le.
    Per -- ché~ahi las -- sa! di -- cea non mi som -- mer -- si
    Quan -- do le -- vai ne l’O -- ce -- an le ve -- le?
    Zer -- bin che~i lan -- gui -- di~oc -- chi~a~in lei con -- ver -- si,
    Sen -- te più do -- glia, ch’el -- la si que -- re -- le,
    \ijLyrics
        ch’el -- la si que -- re -- le,
    \normalLyrics
    Che de la pas -- si -- on __ te -- na -- ce~e for -- te
    Che l’ha con -- dut -- to~o -- mai vi -- ci -- no~a mor -- te, __
    Che l’ha con -- dut -- to~o -- mai vi -- ci -- no~a mor -- te.
}

bassoVIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    bf2
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf2 bf4 bf bf2. bf4 | f' d ef d c2 bf | f f'2. f4 f f | f2 f, bf c |
        d\breve | g,1 r4 d' d2 | c bf4 bf 

    f'4 d ef d | c2 bf f f'4 f | f2. f4 f f f2 ~ | f4 c d2 g, r4 g |
        d'2 g, c b | c g4 g2 d'4 bf2 | f'1 r | ef2 ef4 d c1 |

    bf1 r | r4 d2 d4 c a bf2 | a1 r2 a | a a bf1 ~ | bf2 a bf bf |
        g g' f1 ~ | f f | r4 bf, bf f g d' g, g' | ef c d2 g,4 g' g f |

    ef4 d c2 d d4 c | bf a g1 g2 | bf c a1 | g\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    El -- la non sa, se non in -- van do -- ler -- si,
    Chia -- mar for -- tu -- na~e~il cie -- lo~em -- pio~e cru -- de -- le.
    Per -- ché~ahi las -- sa! di -- cea non mi som -- mer -- si
    Quan -- do le -- vai ne l’O -- ce -- an __ le ve -- le?
    Zer -- bin che~i lan -- gui -- di~oc -- chi~a~in lei con -- ver -- si,
    Sen -- te più do -- glia, ch’el -- la si que -- re -- le,
    Che de la pas -- si -- on te -- na -- ce~e for -- te
    Che l’ha con -- dut -- to~o -- mai vi -- ci -- no~a mor -- te,
    Che l’ha con -- dut -- to~o -- mai,
    Che l’ha con -- dut -- to~o -- mai vi -- ci -- no~a mor -- te.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

