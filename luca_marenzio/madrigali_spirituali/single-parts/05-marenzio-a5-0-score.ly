\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-08"
    originallyset = "2023-01-08"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Il dì che di pallor la faccia tinse"
    subtitle = ""
    instrument = "Il dì che di pallor la faccia tinse:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_di_che_di_pallor_la_faccia_tinse"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "d"
    flats = 1
    needtranslation = #'f
    folio = "Cristoforo Castelletti (d.1596)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--il_di_che_di_pallor_la_faccia_tinse-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { Il dì che di pallor la faccia tinse  }
                \line { e che di bruna veste  }
                \line { il sol coverse il bel carro lucente, }
                \line { sì gran pietà del suo fattor lo strinse: }
                \line { la Madre afflitta e mesta  }
                \line { ch'a l'orrendo spettacolo presente,  }
                \line { vide il Figlio innocente  }
                \line { dalle mani, da' piedi, e dalla fronte  }
                \line { versar vermiglio fonte,  }
                \line { da ferro di soverchio alto dolore; }
                \line { sentì passarsi acerbamente il core.  }
            }
            \column {
                \line { The day that his pale face tinted }
                \line { and clad itself in dark garb, }
                \line { the sun covered its beautiful shining chariot, }
                \line { such great pity for its creator took hold of it: }
                \line { The Mother, afflicted and sad, }
                \line { who at the horrid spectacle presented, }
                \line { witnessed her innocent Son,  }
                \line { from whom his hands, his feet and brow }
                \line { pour out vermillian founts }
                \line { from the iron, in unbridled pain; }
                \line { She felt her heart bitingly pierced. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
