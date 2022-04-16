\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Città di Dio cui fan tempi e fortezze"
    subtitle = ""
    instrument = "Città di Dio cui fan tempi e fortezze:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "citta_di_dio_cui_fan_tempi_e_fortezze"
    shortcomp = "palestrina"
    folio = \markup { Antonio Migliori, \italic { Priego alla beata vergine Maria (1593) } }
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-31"
    originallyset = "2022-03-31"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "15-palestrina--citta_di_dio_cui_fan_tempi_e_fortezze-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Città di Dio cui fan tempi e fortezze }
                \line { E torri altiere alte virtù divine, }
                \line { Nave che porti di lontan richezze, }
                \line { Di tante grazie eccelse e pellegrine }
                \line { Casa d'oro alle cui sacre bellezze }
                \line { Ogni altiero palagio a vien s'inchine: }
                \line { Dammi quel pan che chi ne mangia eterna }
                \line { Vita godrà ne la mangion superna. }
            }
        }
    }
}
