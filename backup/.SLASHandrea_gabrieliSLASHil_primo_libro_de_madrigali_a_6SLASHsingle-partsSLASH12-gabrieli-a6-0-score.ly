\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-08-12"
    originallyset = "2024-08-12"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non ti sarò signor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Non ti sarò signor: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_ti_saro_signor"
    shortcomp = "gabrieli"
    folio = "Orsatto Giustinian (1538-1603)"
    categories = "[madrigal]"
    motifs = "[amore,cupid]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/12-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--non_ti_saro_signor-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXII
                >>
             \addlyrics { \sestoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non ti sarò signor, crudel e parco, }
                \line { fia non men per costei mia rete tesa, }
                \line { il foco pronto e le saette e l'arco. }
                \line { Sol or mi struggo e null'è in mia difesa, }
                \line { ché tu pur non l'assalti o prendi al varco }
                \line { ma temi restar vinto a tant'impresa. }
            }
           \column {
               % translation orig date: 2024-08-12
               % translation updated: 2024-10-07 (fia correction)
                \line { I will not be, sir, cruel and miserly, }
                \line { no less for her shall my net be stretched, }
                \line { my fire ready, and arrows and bow. }
                \line { Alone now I suffer and my defense is bare, }
                \line { because you too do not assault her or take her unaware }
                \line { but fear to be vanquished by such a great deed. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
