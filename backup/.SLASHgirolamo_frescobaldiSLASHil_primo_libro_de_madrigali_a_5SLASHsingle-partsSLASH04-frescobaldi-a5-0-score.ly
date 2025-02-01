\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-02-10"
    originallyset = "2024-02-10"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Da quel sfera del ciel fra noi discese"
    subtitle = ""
    subsubtitle = ""
    instrument = "Da quel sfera del ciel fra noi discese:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_quel_sfera_del_ciel_fra_noi_discese"
    shortcomp = "frescobaldi"
    categories = "[madrigal]"
    motifs = "[music]"
    needtranslation = #'f
    rhyme = "AbCbDdCeefF"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "04-frescobaldi--da_quel_sfera_del_ciel_fra_noi_discese-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Da quel sfera del ciel fra noi discese, }
                \line { questa vaga Sirena, }
                \line { che mentre spiega la sua voce al canto, }
                \line { d'ogn'alma rasserena }
                \line { i torbidi pensieri e le tempeste. }
                \line { Cara armonia celeste, }
                \line { o come da te pend'o com'in tanto }
                \line { al dolce tuo concento }
                \line { fuor di me stesso i' sento: }
                \line { meraviglia d'Amore }
                \line { a te volarne e rivolarne il core. }
            }
           \column {
               % translation orig date: 2024-01-30
               % translation updated:
                \line { From that sphere of heaven descended among us  }
                \line { this graceful Siren, }
                \line { that while unfurling her voice in song, }
                \line { soothes the troubled thoughts and tempests }
                \line { of every soul. }
                \line { Dear celestial harmony, }
                \line { O how upon you I rely, or how oft, }
                \line { at your sweet strains }
                \line { I feel [transported] out of myself: }
                \line { marvel of love, }
                \line { my heart flies and flies again to you. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

