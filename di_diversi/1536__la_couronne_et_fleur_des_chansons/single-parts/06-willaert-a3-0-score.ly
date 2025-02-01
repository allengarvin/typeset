\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "La rouse du mois"
    language = "french"
    composer = "Adrian Willaert (c.1490-1562)"
    subtitle = ""
    instrument = "La rouse du mois:  (score)"

    % Unchanging:
    originallyset = "2018-12-09"
    lastupdated = "2018-12-09"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "31a0a0352bd347f4bd897b84a602f01394ec5bfa"
    tagline = #'f
}

\include "../parts/06-willaert-a3-chanson.ly"

\book {
    \bookOutputName "06-willaert--la_rouse_du_mois-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La rousé du moys de may m'a gasté ma verde cotte,  }
                \line { Par un matin m'y levé, en mon jardin m'en entré. }
                \line { Dites vous que je suis sotte? }
                \line { La rousé du moys de may m'a gasté ma verde cotte,  }
            }
        }
    }
}

