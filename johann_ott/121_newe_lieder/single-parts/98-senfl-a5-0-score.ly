\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Tandernack quinque"
    subtitle = ""
    instrument = "Tandernack quinque:  (score)"
    headerspace = \markup { \vspace #2 }
    composer = "Ludwig Senfl (c.1486-c.1543)"
    shorttitle = "tandernack_quinque"
    shortcomp = "senfl"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-01-19"
    originallyset = "2022-01-19"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "e68820fcd99da5bc34fcc676c003758f2a16d305"
    tagline = #'f
}

\include "../parts/98-senfl-a5-tandernack.ly"

\book {
    \bookOutputName "98-senfl--tandernack_quinque-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXCVIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXCVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXCVIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXCVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXCVIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXCVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Vagans"
                    \incipit \vagansXCVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \vagansXCVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXCVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXCVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 164 2)
            }
        }
    }   
}

