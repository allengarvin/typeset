\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Magi viderunt stellam"
    subtitle = ""
    instrument = "Magi viderunt stellam:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magi_viderunt_stellam"
    shortcomp = "victoria"
    needtranslation = #'t
    folio = "In epiphania Domini"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-14"
    originallyset = "2020-07-14"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-victoria-a4-motet.ly"

\book {
    \bookOutputName "06-victoria--magi_viderunt_stellam-"
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Magi viderunt stellam, }
                \line { qui dixerunt ad invicem: }
                \line { Hoc signum magni Regis est, }
                \line { eamus et inquiramus eum, }
                \line { et offeramus ei munera: }
                \line { aurum, thus et myrrham. }
                \line { Alleluia. }
            }
            \column {
                \line { The magi, having seen the star, }
                \line { said, each in turn: }
                \line { This is the sign of a great king! }
                \line { Let us go and look for him }
                \line { and offer him gifts, }
                \line { gold, frankincense and myrrh. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
