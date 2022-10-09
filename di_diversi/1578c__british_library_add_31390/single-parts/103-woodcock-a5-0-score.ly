\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-10-03"
    originallyset = "2022-10-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Hackney"
    subtitle = ""
    instrument = "Hackney:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hackney"
    shortcomp = "woodcock"
    categories = "[]"
    composer = "Clement Woodcock (c.1540-1590)"
    folio = \markup { fol. 97\super{v} - 98\super{r} }
    final = "c"
    flats = 0

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/103-woodcock-a5-hackney.ly"

\book {
    \bookOutputName "103-woodcock--hackney-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusCIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusCIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusCIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusCIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
