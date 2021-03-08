\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Angelus domini astitit"
    language = "latin"
    instrument = "Angelus domini astitit (score)"
    folio = "Feast of the Liberation of St. Peter"

    % Unchanging:
    originallyset = "2018-08-28"
    lastupdated = "2018-08-28"
    flats = 1
    final = "f"
    shorttitle = "angelus_domini_astitit"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-wert-a5-motet.ly"

\book {
    \bookOutputName "35-wert--angelus_domini_astitit"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXV
                >>
                \addlyrics { \cantusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXV
                >>
                \addlyrics { \altusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXV
                >>
                \addlyrics { \quintusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXV
                >>
                \addlyrics { \tenorLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXV
                >>
                \addlyrics { \bassusLyricsXXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Angelus Domini astitit et lumen refulsit in habitaculo carceris, }
                \line { percussoque latere Petri excitavit eum dicens: }
                \line { Surge velociter quia ceciderunt catenae de manibus tuis. }
                \line { \vspace #2 }
                \line { An angel of the Lord appeared and a light shone in the cell. }
                \line { He struck Peter on the side, woke him up and said: }
                \line { Quick, get up, because the chains fell off your wrists. }
            }
        }
    }
}
