\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    subtitle = ""
    instrument = "O sacrum convivium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sacrum_convivium"
    shortcomp = "victoria"
    needtranslation = #'t
    folio = "In festo Corporis Christi"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-17"
    originallyset = "2020-07-17"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/44-victoria-a6-motet.ly"

\book {
    \bookOutputName "44-victoria--o_sacrum_convivium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIV
                >>
                \addlyrics { \cantusLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLIV
                >>
                \addlyrics { \altusLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusTwoXLIV
                >>
                \addlyrics { \altusTwoLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIV
                >>
                \addlyrics { \tenorLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXLIV
                >>
                \addlyrics { \tenorTwoLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIV
                >>
                \addlyrics { \bassusLyricsXLIV }
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
               \line { O sacrum convivium, in quo Christus sumitur; }
               \line { recolitur memoria passionis ejus; }
               \line { mens impletur gratia; }
               \line { et futurae gloriae nobis pignus datur. }
            }
            \column {
               \line { O sacred banquet! in which Christ is received, }
               \line { the memory of his Passion is renewed, }
               \line { the mind is filled with grace, }
               \line { and a pledge of future glory to us is given. }
            }
        }
    }
}
