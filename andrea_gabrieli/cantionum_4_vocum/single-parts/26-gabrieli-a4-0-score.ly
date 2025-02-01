\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Sacerdos et Pontifex"
    subtitle = ""
    instrument = "Sacerdos et Pontifex:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sacerdos_et_pontifex"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "In Festo Confess. Pontificum"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-02"
    originallyset = "2020-05-02"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "7aa02691106e2b5c165d4b49ea14ed550394251a"
    tagline = #'f
}

\include "../parts/26-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "26-gabrieli--sacerdos_et_pontifex-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVI
                >>
                \addlyrics { \cantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVI
                >>
                \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
                \addlyrics { \bassusLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sacerdos et Pontifex,  }
                \line { Et virtutum opifex,  }
                \line { Pastor bone in populo,  }
                \line { Ora pro nobis Dominum. }
            }
            \column {
                \line { Priest and Bishop,  }
                \line { and worker of mighty things,  }
                \line { and good shepherd among the people,  }
                \line { pray for us to the Lord. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

