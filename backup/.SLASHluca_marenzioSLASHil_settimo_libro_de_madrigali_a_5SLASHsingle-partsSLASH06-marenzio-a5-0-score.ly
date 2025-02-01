\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-10"
    originallyset = "2023-04-10"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Al lume delle stelle"
    subtitle = ""
    instrument = "Al lume delle stelle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "al_lume_delle_stelle"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--al_lume_delle_stelle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Al lume delle stelle }
                \line { Tirsi sotto un alloro }
                \line { si dolea lagrimando in questi accenti: }
                \line { O celesti facelle }
                \line { di lei ch'amo ed adoro }
                \line { rassomigliate voi gli occhi lucenti. }
                \line { Luci serene e liete, }
                \line { sento la fiamma lor mentre splendete. }
            }
           \column {
               % translation orig date: 2023-04-10
               % translation updated:
                \line { By the light of the stars }
                \line { Tirsi, beneath a laurel, }
                \line { lamented tearfully in these ways: }
                \line { O celestial torches, }
                \line { you look like the shining eyes }
                \line { of her whom I love and adore. }
                \line { Lights, serene and joyful, }
                \line { I feel their flame even as you shine. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}
