\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Descendi in hortum nucum"
    subtitle = ""
    instrument = "Descendi in hortum nucum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "descendi_in_hortum_nucum"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 6:10"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-03"
    originallyset = "2020-07-03"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-palestrina-a5-motet.ly"

\book {
    \bookOutputName "24-palestrina--descendi_in_hortum_nucum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIV
                >>
                \addlyrics { \cantusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXIV
                >>
                \addlyrics { \quintusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXIV
                >>
                \addlyrics { \altusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
                \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
                \addlyrics { \bassusLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Descendi in hortum nucum, }
                \line { ut viderem poma convallium, }
                \line { et inspicerem si floruisset vinea, }
                \line { et germinassent mala punica. }
            }
            \column {
                \line { I went down into the garden of nuts,  }
                \line { to see the fruits of the valleys,  }
                \line { and to look if the vineyard had flourished,  }
                \line { and the pomegranates budded. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
