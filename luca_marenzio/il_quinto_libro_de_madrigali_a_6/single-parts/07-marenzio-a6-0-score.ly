\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-04"
    originallyset = "2022-12-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ecco che mille augei"
    subtitle = "Seconda parte"
    instrument = "Ecco che mille augei: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_che_mille_augei"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "c"
    flats = 0
    needtranslation = #'t
    folio = "Girolamo Troiano"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/07-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--ecco_che_mille_augei-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVII
                >>
             \addlyrics { \sestoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecco che mille augei con dolci accenti }
                \line { cantando a prova in cima a queste rive }
                \line { risentir fan le valli, i fiumi e i fonti, }
                \line { poi che co' raggi più che mai lucenti }
                \line { Febo, Ciprigna e l'altre vaghe dive }
                \line { tornano a far soggiorno in questi monti. }
            }
        }
    }
}
