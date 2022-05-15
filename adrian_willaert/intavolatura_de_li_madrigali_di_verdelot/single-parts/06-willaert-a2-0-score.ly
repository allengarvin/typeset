\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fuggi, fuggi, cor mio"
    instrument = "Fuggi, fuggi, cor mio (score)"
    needtranslation = #'t
    language = "italian"
    final = "f"
    flats = 1

    % Unchanging:
    originallyset = "2018-09-26"
    lastupdated = "2018-09-26"
    shorttitle = "fuggi_fuggi_cor_mio"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "06-willaert--fuggi_fuggi_cor_mio"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Lute (in A)"
                    \clef "treble_8"
                    \global
                    \luteVInotes
                >>
             >>
             \new RhythmicStaff \with {
                     \override VerticalAxisGroup.default-staff-staff-spacing =
                     #'((basic-distance . 4.5)
                     (padding . 0))
             } { 
                 \rhythmVI 
             }
             \new TabStaff {
                 \override Staff.Clef.color = #white
                 \override Staff.Clef.layer = #-1
                 \set Score.stringOneTopmost = ##f
                 \set Staff.stringTunings = \stringTuning <a, d g b e' a'>
                 \luteVI
             }
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 146 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fuggi, fuggi, cor mio, }
                \line { L'ingrat'e crud'Amore! }
                \line { Che tropp'e grand' errore, }
                \line { Farsi un cieco fanciul sì alto iddio, }
                \line { Conosci il tempo perso, }
                \line { Per una finta se colma d'inganni! }
                \line { Esci di servitu, esci d'affanni! }
                \line { Non istar più sommerso in gelosia, sospetti, sdegn'e pianti! }
                \line { Che'l fin de ciechi amanti }
                \line { E in van pentirsi e finir in dolore }
                \line { Per esser tropp'erore }
                \line { Farsi un cieco fanciul sì alto iddio.  }
            }
        }
    }
}
