\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-10-02"
    originallyset = "2022-10-02"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Browning my dear"
    subtitle = ""
    instrument = "Browning my dear:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "browning_my_dear"
    shortcomp = "stoning"
    composer = "Henry Stoning (fl.1570-1600)"
    folio = \markup { fol. 59\super{v} - 60\super{r} }
    final = "f"
    flats = 1
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/63-stoning-a5-browning.ly"

\book {
    \bookOutputName "63-stoning--browning_my_dear-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusLXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorLXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusLXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXIII
                >>
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
}
