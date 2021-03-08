\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Videntes stellam Magi"
    subtitle = ""
    instrument = "Videntes stellam Magi:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "In Epiphania Domini (responsory at Matins of the Epiphany)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-01-05"
    originallyset = "2020-01-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "07-gabrieli--videntes_stellam_magi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
                \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVII
                >>
                \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorVII
                >>
                \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusVII
                >>
                \addlyrics { \bassusLyricsVII }
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
    \markup {
        \fill-line {
            \column {
                \line { Videntes stellam Magi gavisi sunt gaudio magno: }
                \line { et intrantes domum, }
                \line { invenerunt puerum, cum Maria, matre eius, }
                \line { et procidentes adoraverunt eum. }
                \line { Et apertis thesauris suis, }
                \line { obtulerunt ei munera: }
                \line { aurum, thus et myrrham. }
            }
            \column {
                \line { Seeing the star, the magi rejoiced with great joy; }
                \line { and entering the house, }
                \line { they found the boy, with Mary, His mother, }
                \line { and fell down and worshiped Him. }
                \line { And having opened their treasures, }
                \line { they offered Him gifts: }
                \line { gold, frankincense, and myrrh. }
            }
        }
    }
}
