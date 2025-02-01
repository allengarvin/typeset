\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-24"
    originallyset = "2022-09-24"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "600b4fdb968444c332a90bf98813b87e16fc183c"
    % Things that change per piece:
    title = "Capriccio VII"
    subtitle = "sopra l'aria 'Or che noi rimena'"
    instrument = "Capriccio VII: sopra l'aria 'Or che noi rimena' (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "capriccio_vii"
    shortcomp = "frescobaldi"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/07-frescobaldi-a4-capriccio.ly"

\book {
    \bookOutputName "07-frescobaldi--capriccio_vii"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
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
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
}

