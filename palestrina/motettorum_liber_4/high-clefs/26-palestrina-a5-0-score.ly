\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ed443b9b012f953cbf30513557e5064439a004db"
    lastupdated = "2020-03-08"
    originallyset = "2020-03-08"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Duo ubera tua"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Duo ubera tua:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "duo_ubera_tua"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 7:3-5"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/26-palestrina-a5-motet.ly"

\book {
    \bookOutputName "26-palestrina--duo_ubera_tua-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXXVI
                >>
             \addlyrics { \cantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintusXXVI
                >>
             \addlyrics { \quintusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXXVI
                >>
             \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXXVI
                >>
             \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXXVI
                >>
             \addlyrics { \bassusLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Duo ubera tua sicut duo hinnuli gemelli capreæ; }
                \line { collum tuum sicut turris eburnea; }
                \line { Oculi tui sicut piscinæ in Hesebon quæ sunt }
                \line { in porta filiæ multitudinis; }
                \line { Nasus tuus sicut turris Libani }
                \line { quæ respicit contra Damascum; }
                \line { caput tuum ut Carmelus et comæ capitis tui }
                \line { sicut purpura Regis iuncta canalibus. }
            }
            \column {
                \line { Thy two breasts are like two young roes that are twins. }
                \line { Thy neck as a tower of ivory.  }
                \line { Thy eyes like the fishpools in Hesebon, which are  }
                \line { in the gate of the daughter of the multitude.  }
                \line { Thy nose is as the tower of Libanus,  }
                \line { that looketh toward Damascus.  }
                \line { Thy head is like Carmel: and the hairs of thy head  }
                \line { as the purple of the king bound in the channels. }
            }
        }
    }
}
