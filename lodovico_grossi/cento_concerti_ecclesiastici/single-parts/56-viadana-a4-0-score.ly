\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    subtitle = ""
    instrument = "O sacrum convivium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sacrum_convivium"
    shortcomp = "viadana"
    needtranslation = #'f
    folio = "Antiphon to the Magnificat at 2nd Vespers of Corpus Christi"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-09-27"
    originallyset = "2020-09-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/56-viadana-a4-motet.ly"

\book {
    \bookOutputName "56-viadana--o_sacrum_convivium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLVI
                >>
             \addlyrics { \cantusLyricsLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusLVI
                >>
             \addlyrics { \altusLyricsLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLVI
                >>
             \addlyrics { \tenorLyricsLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLVI
                >>
             \addlyrics { \bassusLyricsLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoLVIincipitVoice
                    \clef "bass"
                    \global
                    \continuoLVI
                    \continuoFiguresLVI
                >>
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
               \line { O sacrum convivium, in quo Christus sumitur; }
               \line { recolitur memoriam passionis ejus; }
               \line { mens impletur gratia; }
               \line { et futurae gloriae nobis pignus datur. }
               \line { Alleluia. }
            }
            \column {
               \line { O sacred banquet! in which Christ is received, }
               \line { the memory of his Passion is renewed, }
               \line { the mind is filled with grace, }
               \line { and a pledge of future glory to us is given. }
               \line { Alleluia.  }
            }
        }
    }
}
