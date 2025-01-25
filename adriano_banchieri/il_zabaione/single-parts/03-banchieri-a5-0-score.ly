\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Apprestateci fede"
    subtitle = ""
    instrument = "Apprestateci fede:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "apprestateci_fede"
    shortcomp = "banchieri"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-08-10"
    originallyset = "2022-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-banchieri-a5-madrigal.ly"

\book {
    \bookOutputName "03-banchieri--apprestateci_fede-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneIII
                >>
             \addlyrics { \cantoOneLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoIII
                >>
             \addlyrics { \cantoTwoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Apprestateci fede, }
                \line { voi che rivolti in core, }
                \line { pastori avete in servitù d'Amore. }
                \line { Ah non si trova più dolce gioire }
                \line { ch'amar, e amando del suo amor fruire.  }
            }
        }
    }
}
