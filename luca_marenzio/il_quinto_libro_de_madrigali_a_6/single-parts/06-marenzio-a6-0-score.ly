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
    title = "Ecco che'l ciel a noi chiaro e sereno"
    subtitle = "Prima parte"
    instrument = "Ecco che'l ciel a noi chiaro e sereno: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_chel_ciel_a_noi_chiaro_e_sereno"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "g"
    flats = 0
    needtranslation = #'t
    folio = "Girolamo Troiano"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/06-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--ecco_chel_ciel_a_noi_chiaro_e_sereno-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVI
                >>
             \addlyrics { \sestoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
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
                \line { Ecco che 'l ciel a noi chiaro e sereno }
                \line { torna a mostrarsi: ecco la bella Clori }
                \line { ch'orna la terra de' più vaghi fiori }
                \line { all'amato Favonio aprendo il seno; }
                \line { ecco le liete piagge e 'l prato ameno }
                \line { che mirra e croco e altri grati odori }
                \line { spirano intorno, e i pargoletti Amori }
                \line { scherzando van per questo bel terreno. }
            }
        }
    }
}
