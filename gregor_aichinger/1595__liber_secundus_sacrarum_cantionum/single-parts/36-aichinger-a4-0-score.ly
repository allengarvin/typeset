\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8b569df0daef2a5a594414bcc1ab8730a43e6d44"
    lastupdated = "2025-03-23"
    originallyset = "2025-03-23"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ricercar per sonare e cantare"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ricercar per sonare e cantare:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_per_sonare_e_cantare"
    shortcomp = "aichinger"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/36-aichinger-a4-ricercar.ly"

\book {
    \bookOutputName "36-aichinger--ricercar_per_sonare_e_cantare-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
}
