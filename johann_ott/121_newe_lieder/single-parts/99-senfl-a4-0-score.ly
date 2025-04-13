\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5efe4377b00b8dece8cc65f6aeaba2f7ce961e44"
    lastupdated = "2025-04-12"
    originallyset = "2025-04-12"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tandernack quatuor"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tandernack quatuor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tandernack_quatuor"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    categories = "[favorite]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/99-senfl-a4-tandernack.ly"

\book {
    \bookOutputName "99-senfl--tandernack_quatuor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXCIXincipitVoice
                    \clef "treble"
                    \global
                    \discantusXCIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXCIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXCIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXCIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXCIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXCIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXCIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 168 2)
            }
        }
    }   
}
