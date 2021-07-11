\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fuit homo missus a Deo"
    subtitle = ""
    instrument = "Fuit homo missus a Deo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fuit_homo_missus_a_deo"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "In Nativitate S.Ioannis Baptistae (John 1:6-7, paraphrased)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "14-gabrieli--fuit_homo_missus_a_deo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
                \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXIV
                >>
                \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXIV
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fuit homo missus a Deo,  }
                \line { cui nomen erat Joannes. }
                \line { Hic venit in testimonium,  }
                \line { ut testimonium perhiberet de lumine, }
                \line { et pararet Domino plebem perfectam. }
            }
            \column {
                \line { There was a man sent from God,  }
                \line { whose name was John.  }
                \line { This man came for a witness,  }
                \line { to give testimony of the light, }
                \line { and to prepare for the Lord a perfect people. }
                \line { \hspace #12 Douay Rheims translation (last phrase, from CPDL) }
            }
        }
    }
}
