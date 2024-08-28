\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.4)

\header {
    % Things that change per piece:
    title = "Bramo veder un dì per mia vendetta"
    subtitle = ""
    instrument = "Bramo veder un dì per mia vendetta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bramo_veder_un_di_per_mia_vendetta"
    shortcomp = "ingegneri"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-26"
    originallyset = "2021-09-26"
    flats = 0
    final = "a"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "06-ingegneri--bramo_veder_un_di_per_mia_vendetta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Bramo veder un dì per mia vendetta: }
                \line { Il cuor tutto piagato  }
                \line { A chi è cagion del mio misero stato; }
                \line { E chieggo che di spiedo  }
                \line { I colpi sian, non di leggier saetta }
                \line { Poiché di lui non credo, amor come ben sai, }
                \line { Che'l più crudel vedesse il sol giamai. }
            }
        }
    }
}
