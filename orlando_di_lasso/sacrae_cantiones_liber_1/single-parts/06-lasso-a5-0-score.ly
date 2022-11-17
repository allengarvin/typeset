\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Videntes stellam Magi"
    subtitle = ""
    instrument = "Videntes stellam Magi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "videntes_stellam_magi"
    shortcomp = "lasso"
    needtranslation = #'f
    categories = "[christmas]"
    folio = "Responsory at Matins of Epiphany"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-01-02"
    originallyset = "2022-01-02"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-lasso-a5-motet.ly"

\book {
    \bookOutputName "06-lasso--videntes_stellam_magi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
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
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Videntes stellam Magi gavisi sunt gaudio magno; }
                \line { et intrantes domum, }
                \line { invenerunt puerum, cum Maria, matre ejus, }
                \line { et procidentes adoraverunt eum. }
                \line { Et apertis thesauris suis, }
                \line { obtulerunt ei munera: }
                \line { Aurum, thus et myrrham. }
            }
            \column {
                \line { Seeing the star, the magi rejoiced with great joy; }
                \line { and entering the house, }
                \line { they found the boy, with Mary, His mother, }
                \line { and fell down and worshiped Him. }
                \line { And having opened their treasures, }
                \line { they offered Him gifts: }
                \line { gold, frankincense, and myrrh. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
