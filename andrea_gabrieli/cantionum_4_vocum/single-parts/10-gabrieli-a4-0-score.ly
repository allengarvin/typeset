\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ego rogabo patrem"
    subtitle = ""
    instrument = "Ego rogabo patrem:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_rogabo_patrem"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "In ascensione Domini (John 14:16-17)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-21"
    originallyset = "2020-04-21"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "02b44e2da102fcf249766a614cc4025fd6fd6baa"
    tagline = #'f
}

\include "../parts/10-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "10-gabrieli--ego_rogabo_patrem-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef "treble"
                    \global
                    \cantusX
                >>
                \addlyrics { \cantusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble"
                    \global
                    \altusX
                >>
                \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble"
                    \global
                    \tenorX
                >>
                \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusX
                >>
                \addlyrics { \bassusLyricsX }
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
                \line { Ego rogabo patrem, et alium paraclitum dabit vobis, }
                \line { ut maneat vobiscum in æternum spiritum veritatis. }
                \line { Alleluia. }
            }
            \column {
                \line { I will ask the Father, and he shall give you another Paraclete,  }
                \line { that he may abide with you for ever, the spirit of truth. }
                \line { Alleluia. }
            }
        }
    }
}

