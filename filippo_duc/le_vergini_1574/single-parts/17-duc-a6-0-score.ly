\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "vergine santa che con chiaro esempio"
    subtitle = ""
    instrument = "vergine santa che con chiaro esempio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_santa_che_con_chiaro_esempio"
    shortcomp = "duc"
    folio = \markup { Lodovico Paterno (1533-c.1575), \italic { Il nuovo Petrarca } }
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-23"
    originallyset = "2020-08-23"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-duc-a6-madrigal.ly"

\book {
    \bookOutputName "17-duc--vergine_santa_che_con_chiaro_esempio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXVII
                >>
             \addlyrics { \sestoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { vergine santa che con chiaro esempio }
                \line { qua giù vivesti e'l gran figliuol di Dio }
                \line { nudristi con sì dolce e con sì pio  }
                \line { affetto, e poi quel duro acerbo scempio }
                \line { farne vedesti dall'amato ed empio }
                \line { popolo dal gentil più crudo e rio, }
                \line { quando l'uccise, e il Ciel poss'in oblio }
                \line { macchiando il monte, il sacerdozio, e il tempio. }
                \line { Quelle materne tue lagrime calde }
                \line { per meramente a lui; Quando'l vedevi  }
                \line { preso menar fra tante lance e spade. }
                \line { Pregal che questo ghiacco omai riscalde, }
                \line { poi che ne giorni nostri oscuri e brevi }
                \line { nostro è proprio'l peccar sua la pietade. }
            }
        }
    }
}
