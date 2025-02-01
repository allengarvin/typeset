\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ah, dolente partita"
    subtitle = ""
    instrument = "Ah, dolente partita:  (score)"
    needtranslation = #'f
    language = "italian"
    folio = \markup { Battista Guarini, \italic { Il pastor fido, } atto III, scena 3 }

    % Unchanging:
    originallyset = "2018-12-31"
    lastupdated = "2018-12-31"
    flats = 0
    final = "a"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "01-monteverdi--ah_dolente_partita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ah, dolente partita! }
                \line { Ah, fin de la mia vita! }
                \line { Da te parto e non moro?  E pur io provo }
                \line { La pena de la morte, }
                \line { E sento nel partire }
                \line { Un vivace morire, }
                \line { Che dà vita al dolore }
                \line { Per far che moia immortalmente il core. }
                \line { \hspace #6 Battista Guarini, \italic { Il pastor fido, } atto III, scena 3 }
            }
            \column {
                \line { Ah, painful parting! }
                \line { Ah, end of my life! }
                \line { From thee I leave and I don't die? }
                \line { But I feel  }
                \line { The pain of death }
                \line { And I feel on leaving }
                \line { A lively dying, }
                \line { Which gives life to pain }
                \line { To let my heart immortally die. }
            }
        }
    }
}
