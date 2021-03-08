\version "2.16.2"
\include "english.ly"

\include "../include/paper-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

\include "../parts/01-canzon.ly"
\include "../parts/02-canzon.ly"
\include "../parts/03-canzon.ly"
\include "../parts/04-canzon.ly"
\include "../parts/05-canzon.ly"
\include "../parts/06-canzon.ly"
\include "../parts/07-canzon.ly"
\include "../parts/08-canzon.ly"
\include "../parts/09-canzon.ly"
\include "../parts/10-canzon.ly"
\include "../parts/11-canzon.ly"
\include "../parts/12-canzon.ly"
\include "../parts/13-canzon.ly"
\include "../parts/14-canzon.ly"
\include "../parts/15-canzon.ly"
\include "../parts/16-canzon.ly"
\include "../parts/17-canzon.ly"
\include "../parts/18-canzon.ly"
\include "../parts/19-canzon.ly"
\include "../parts/20-canzon.ly"
\include "../parts/21-canzon.ly"

#(set-global-staff-size 16.0)

\header {
    style = "Renaissance"
    booktitle = "Libro Primo de Canzoni da Sonare (1584)"
    source = \markup { \italic { Libro Primo de Canzoni da Sonare } (Venice, 1584) }

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    folio = "Score"
    instrument = "Libro Primo de Canzoni da Sonare (score)"


    lastupdated = "2013-07-15"
    tagline = #'f 
}   

\book {

    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoIincipitVoice
                \clef treble 
                \global 
                \cantoI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoIincipitVoice
                \clef treble
                \global 
                \altoI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoIincipitVoice
                \clef "bass"
                \global 
                \bassoI 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Prima 'La Capriola'" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoIIincipitVoice
                \clef treble 
                \global 
                \cantoII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoIIincipitVoice
                \clef treble
                \global 
                \altoII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreIIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoIIincipitVoice
                \clef "bass"
                \global 
                \bassoII 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Seconda 'La Martinenga'" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoIIIincipitVoice
                \clef treble 
                \global 
                \cantoIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoIIIincipitVoice
                \clef treble
                \global 
                \altoIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreIIIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoIIIincipitVoice
                \clef "bass"
                \global 
                \bassoIII 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Terza" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoIVincipitVoice
                \clef treble 
                \global 
                \cantoIV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoIVincipitVoice
                \clef treble
                \global 
                \altoIV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreIVincipitVoice
                \clef "treble_8"
                \global 
                \tenoreIV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoIVincipitVoice
                \clef "bass"
                \global 
                \bassoIV 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Quarta" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoVincipitVoice
                \clef treble 
                \global 
                \cantoV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoVincipitVoice
                \clef treble
                \global 
                \altoV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreVincipitVoice
                \clef "treble_8"
                \global 
                \tenoreV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoVincipitVoice
                \clef "bass"
                \global 
                \bassoV 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Quinta 'La Maggia'" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoVIincipitVoice
                \clef treble 
                \global 
                \cantoVI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoVIincipitVoice
                \clef treble
                \global 
                \altoVI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreVIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreVI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoVIincipitVoice
                \clef "bass"
                \global 
                \bassoVI 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Sesta" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoVIIincipitVoice
                \clef treble 
                \global 
                \cantoVII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoVIIincipitVoice
                \clef treble
                \global 
                \altoVII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreVIIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreVII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoVIIincipitVoice
                \clef "bass"
                \global 
                \bassoVII 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Settima 'Al S. Pompeo Coradello'" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoVIIIincipitVoice
                \clef treble 
                \global 
                \cantoVIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoVIIIincipitVoice
                \clef treble
                \global 
                \altoVIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreVIIIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreVIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoVIIIincipitVoice
                \clef "bass"
                \global 
                \bassoVIII 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Ottava" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoIXincipitVoice
                \clef treble 
                \global 
                \cantoIX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoIXincipitVoice
                \clef treble
                \global 
                \altoIX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreIXincipitVoice
                \clef "treble_8"
                \global 
                \tenoreIX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoIXincipitVoice
                \clef "bass"
                \global 
                \bassoIX 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Nona 'La Duranda'" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXincipitVoice
                \clef treble 
                \global 
                \cantoX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXincipitVoice
                \clef treble
                \global 
                \altoX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXincipitVoice
                \clef "treble_8"
                \global 
                \tenoreX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXincipitVoice
                \clef "bass"
                \global 
                \bassoX 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Decima 'La Rosa'" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXIincipitVoice
                \clef treble 
                \global 
                \cantoXI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXIincipitVoice
                \clef treble
                \global 
                \altoXI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreXI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXIincipitVoice
                \clef "bass"
                \global 
                \bassoXI 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Undecima 'L'Averolda'" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXIIincipitVoice
                \clef treble 
                \global 
                \cantoXII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXIIincipitVoice
                \clef treble
                \global 
                \altoXII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXIIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreXII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXIIincipitVoice
                \clef "bass"
                \global 
                \bassoXII 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Duodecima 'L'Uggiera'" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXIIIincipitVoice
                \clef treble 
                \global 
                \cantoXIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXIIIincipitVoice
                \clef treble
                \global 
                \altoXIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXIIIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreXIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXIIIincipitVoice
                \clef "bass"
                \global 
                \bassoXIII 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Decimaterza 'La Girella" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXIVincipitVoice
                \clef treble 
                \global 
                \cantoXIV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXIVincipitVoice
                \clef "treble_8"
                \global 
                \altoXIV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXIVincipitVoice
                \clef "treble_8"
                \global 
                \tenoreXIV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXIVincipitVoice
                \clef "bass"
                \global 
                \bassoXIV 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Decimaquarta" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXVincipitVoice
                \clef treble 
                \global 
                \cantoXV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXVincipitVoice
                \clef treble
                \global 
                \altoXV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXVincipitVoice
                \clef "treble_8"
                \global 
                \tenoreXV 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXVincipitVoice
                \clef "bass"
                \global 
                \bassoXV 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Decimaquinta" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXVIincipitVoice
                \clef treble 
                \global 
                \cantoXVI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXVIincipitVoice
                \clef treble
                \global 
                \altoXVI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXVIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreXVI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXVIincipitVoice
                \clef "bass"
                \global 
                \bassoXVI 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Decimasesta" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXVIIincipitVoice
                \clef treble 
                \global 
                \cantoXVII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXVIIincipitVoice
                \clef treble
                \global 
                \altoXVII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXVIIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreXVII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXVIIincipitVoice
                \clef "bass"
                \global 
                \bassoXVII 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Decimasettima" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXVIIIincipitVoice
                \clef treble 
                \global 
                \cantoXVIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXVIIIincipitVoice
                \clef treble
                \global 
                \altoXVIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXVIIIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreXVIII 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXVIIIincipitVoice
                \clef "bass"
                \global 
                \bassoXVIII 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Decimaottava 'La Villachiara'" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXIXincipitVoice
                \clef treble 
                \global 
                \cantoXIX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXIXincipitVoice
                \clef treble
                \global 
                \altoXIX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXIXincipitVoice
                \clef "treble_8"
                \global 
                \tenoreXIX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXIXincipitVoice
                \clef "bass"
                \global 
                \bassoXIX 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Decimanona" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXXincipitVoice
                \clef treble 
                \global 
                \cantoXX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXXincipitVoice
                \clef treble
                \global 
                \altoXX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXXincipitVoice
                \clef "treble_8"
                \global 
                \tenoreXX 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXXincipitVoice
                \clef "bass"
                \global 
                \bassoXX 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Vigesima" } 
    }
    \score {
        \new ChoirStaff = choirStaff <<
            \new Voice << 
                \set Staff.instrumentName = #"Canto"
                \incipit \cantoXXIincipitVoice
                \clef treble 
                \global 
                \cantoXXI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Alto"
                \incipit \altoXXIincipitVoice
                \clef "treble_8"
                \global 
                \altoXXI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Tenore"
                \incipit \tenoreXXIincipitVoice
                \clef "treble_8"
                \global 
                \tenoreXXI 
            >>
            \new Voice << 
                \set Staff.instrumentName = #"Basso"
                \incipit \bassoXXIincipitVoice
                \clef "bass"
                \global 
                \bassoXXI 
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Canzon Vigesimaprima" } 
    }
}
