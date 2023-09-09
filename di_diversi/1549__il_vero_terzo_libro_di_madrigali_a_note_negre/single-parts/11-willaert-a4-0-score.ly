\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-01"
    originallyset = "2023-09-01"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quante volte diss'io"
    subtitle = ""
    instrument = "Quante volte diss'io:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quante_volte_dissio"
    shortcomp = "willaert"
    composer = "Adriano Willaert (c.1490-1562)"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVI (126) }
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/11-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "11-willaert--quante_volte_dissio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
             \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXI
                >>
             \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             \addlyrics { \bassusLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quante volte diss'io }
                \line { allor pien di spavento: }
                \line { Costei per fermo nacque in paradiso. }
                \line { Così carco d'oblio }
                \line { il divin portamento }
                \line { e'l volto e le parole e'l dolce riso }
                \line { m'aveano, così diviso }
                \line { dall'imagine vera, }
                \line { ch'io dicea sospirando: }
                \line { Qui come venn'io, e quando? }
                \line { credendo esser in ciel, non là dov'era. }
                \line { Da indi in qua mi piace }
                \line { questa erba sì ch'altrove non ho pace. }
            }
           \column {
                \line { Then, full of apprehension, }
                \line { how often I said: }
                \line { 'For certain she was born in Paradise.' }
                \line { Her divine bearing }
                \line { and her face, her speech, her sweet smile }
                \line { captured me, and so separated me, }
                \line { from true thought }
                \line { that I would say, sighing: }
                \line { 'How did I come here, and when?' }
                \line { believing I was in heaven, not there where I was. }
                \line { Since then this grass }
                \line { has so pleased me, nowhere else do I find peace. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
