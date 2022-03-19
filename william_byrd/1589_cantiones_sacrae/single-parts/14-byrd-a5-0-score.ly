\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Facti sumus opprobrium"
    subtitle = "Quarta pars"
    instrument = "Facti sumus opprobrium: Quarta pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "facti_sumus_opprobrium"
    shortcomp = "byrd"
    needtranslation = #'f
    folio = "Psalm 79:4"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-byrd-a5-motet.ly"

\book {
    \bookOutputName "14-byrd--facti_sumus_opprobrium-quarta_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIV
                >>
             \addlyrics { \superiusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXIV
                >>
             \addlyrics { \mediusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXIV
                >>
             \addlyrics { \contratenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Facti sumus opprobrium vicinis nostris, }
                \line { subsannatio et illusio his, }
                \line { qui in circuitu nostro sunt. }
            }
            \column {
                \line { We are become an open shame to our enemies:  }
                \line { a very scorn and derision unto them }
                \line { that are round about us. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
