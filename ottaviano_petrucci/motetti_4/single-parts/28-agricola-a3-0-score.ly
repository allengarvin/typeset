\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Pater meus agricola est"
    language = "latin"
    subtitle = ""
    instrument = "Pater meus agricola est:  (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    composer = "Alexander Agricola (c.1445-1506)"

    lastupdated = "2019-11-29"
    originally_set = "2019-11-29"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-agricola-a3-motet.ly"

\book {
    \bookOutputName "28-agricola--pater_meus_agricola_est-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXVIII
                >>
                \addlyrics { \superiusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
                \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
                \addlyrics { \bassusLyricsXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}
