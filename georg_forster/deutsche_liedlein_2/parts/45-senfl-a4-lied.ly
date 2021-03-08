cantusXLVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% cantus: checked against source
cantusXLV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        \partial 1 r2 g | g1 g2 g | a1 g2 bf | bf bf bf a4( g) |
        \ficta fs1\unficta

        g2 g | g g bf c | d d c bf | bf bf bf a4 g | \ficta fs1 g2 g |

        f2 g a g | g fs g g | f g a g | g fs g1 | \unficta
    } d'1

    %\clef treble
    e2 e | f d2.( c4 bf2 | a) d1 c2 | f f e e | d d a1 | f'2 f

    %\clef soprano
    e2 e | d d a1 | r2 d, e f | g c bf a | bf a bf bf | a g

    g2\ficta fs\unficta | g e f f | g e f f | g bf c c | 
        \ficta bf bf\unficta c c | bf\longa*1/2
    \bar "|."
}

cantusLyricsXLV = \lyricmode {
    Im mey -- en im mey -- en,
    hört man die ha -- nen __ kre -- en,
    freu dich du schöns brauns me -- get -- lein,
    hilff mir den ha -- be -- ren se -- en,
    bist mir vil lie -- ber dan der knecht,
    ich thu dir dei -- ne al -- te recht,

    Bum meg -- dlein bum bum __ bum,
    ich freu mich dein ganz und um und,
    wo ich fruend -- lich zu dir kum,
    freu dich freu dich freu dich,
    du schöns brauns me -- get -- lein,
    ich kum ich kum ich kum ich kum
    ich kum ich kum ich kum ich kum
    ich kum ich kum.
}

cantusLyricsXLVa = \lyricmode {
    Es sein -- de zwölf mo -- nat im gan -- zen lan -- gen __ ja -- re,
    das sa -- gen uns die wei -- sen ganz und gar für wa - _ - re,
    ein je -- des hat sein eig -- ne art, ei -- ner der zert, 
        der an -- der spart,
}

altusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

altusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% altus: checked against source
altusXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 { 
        \partial 1 r2 d | d1 bf2 bf | c1 c2 bf | g g' g e | d1

    d2 e | d d g g | a a a f | g g g e | d d r c |
    

    d2 e f c | d d d c | d e f c | d d d1 
    } r2 d

    g,2 g | a a g4( a bf c | d2) d a1 | a' a2 a | a1 r | a a | 

    r2 a,2.( bf4) c2 | a bf( c) d | r a' g f | g f g g | e e d d |

    c2 c d d | c c d1 | r2 d e e | d d e e | d\longa*1/2
    \bar "|."
}

altusLyricsXLV = \lyricmode {
    Im mey -- en im mey -- en,
    hört man die ha -- nen kre -- en,
    freu dich du schöns brauns me -- get -- lein,
    hilff mir den ha -- bern se -- en,
    bist mir vil lie -- ber dan der knecht,
    ich thu dir dei -- ne al -- te recht,

    Bum meg -- dlein bum,
    ich freu __ mich dein ganz und um und,
    wo ich fruend -- lich zu dir __ kum,
    freu dich du schöns brauns me -- get -- lein,
    ich kum ich kum ich kum ich kum
    ich kum ich kum ich kum ich kum
    ich kum.
}

altusLyricsXLVa = \lyricmode {
    Es sein -- de zwölf mo -- nat im gan -- zen lan -- gen ja -- re,
    das sa -- gen uns die wei -- sen ganz und gar für wa - - re,
    ein je -- des hat sein eig -- ne art, ei -- ner der zert, 
        der an -- der spart,
}

tenorXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenor: checked against source
tenorXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        \partial 1 r2 g | g1 d'2 e | f1 e2 d | g d d c4( bf) | a1

    g2 g | g g d' e | f f e d | g d d c4( bf) | a1 g2 g | a bf 

    c2 c | bf a g g | a bf c c | bf a g1 
    }
    bf1 c2 c | d1 

    r2 d | f f e e | d d a1 | f'2 f e e | d d a1 | f'2 f 

    e2 e4 e | d2 d a a | g a bf c | d2. d4 d2 d | c c 

    a2 a | g g a a | g g a a | g\breve ~ | g ~  | g\longa*1/2
    \bar "|."
}

tenorLyricsXLV = \lyricmode {
    Im mey -- en im mey -- en,
    hört man die ha -- nen __ kre -- en,
    freu dich du schöns brauns me -- get -- lein,
    hilff mir den ha -- bern se -- en,
    bist mir vil lie -- ber dan der knecht,
    ich thu dir dei -- ne al -- te recht,

    Bum meg -- dlein bum,
    ich freu mich dein ganz und um und,
    wo ich fruend -- lich zu dir kum,
    hin -- derm o -- fen und um und um,
    freu dich du schöns brauns me -- get -- lein,
    ich kum ich kum ich kum ich kum
    ich kum ich kum ich kum. __
}

tenorLyricsXLVa = \lyricmode {
    Es sein -- de zwölf mo -- nat im gan -- zen lan -- gen __ ja -- re,
    das sa -- gen uns die wei -- sen ganz und gar für wa - - re,
    ein je -- des hat sein eig -- ne art, ei -- ner der zert, 
        der an -- der spart,
}

bassusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% bassus: checked against source
bassusXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        \partial 1 r2 g | g1 g2 g | f1 c2 g' | g g g c, | d1 g2 c, |

    g'2 g g e | d d a' bf | g g g c, | d d r e | d g 

    f2 c | g' d \ficta e e\unficta | d g f e | d1 r } g e2 e | d1 r2 g |
        d4( e f g

    a2) a | d, d' d c | d d, d c | d d' d c | d d, d c |

    d1 r2 d | e f g a | g d g g | c, c d d | e e d d |

    e2 e d1 | r2 g c, c | g' g c, c | g'\longa*1/2
    \bar "|."
}

bassusLyricsXLV = \lyricmode {
    Im mey -- en im mey -- en,
    hört man die ha -- nen kre -- en,
    freu dich du schöns brauns me -- get -- lein,
    hilff mir den ha -- bern se -- en,
    bist mir vil lie -- ber dan der knecht,
    ich thu dir dei -- ne recht,

    Bum meg -- dlein bum,
    ich freu __ mich dein ganz und um und,
        ganz und um und,
    hin -- derm o -- fen und um und um,
    freu dich du schöns brauns me -- get -- lein,
    ich kum ich kum ich kum ich kum
    ich kum ich kum ich kum
    ich kum ich kum ich kum.
}

bassusLyricsXLVa = \lyricmode {
    Es sein -- de zwölf mo -- nat im gan -- zen lan -- gen ja -- re,
    das sa -- gen uns die wei -- sen ganz und gar für wa - - re,
    ein je -- des hat sein eig -- ne art, ei -- ner der zert, 
        der spart,
}

cantusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVincipit
    >>
>>

altusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

bassusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVincipit
    >>
>>

