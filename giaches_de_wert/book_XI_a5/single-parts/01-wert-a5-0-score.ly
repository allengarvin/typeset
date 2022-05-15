\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ah dolente partita"
    instrument = "Ah dolente partita (score)"
    needtranslation = #'f
    folio = \markup { Battista Guarini \italic{Il Pastor Fido} Atto III Scena 3 }

    % Unchanging:
    lastupdated = "2018-08-26"
    flats = 1
    final = "g"
    shorttitle = "ah_dolente_partita"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/01-wert-a5-madrigal.ly"

\book {
    \bookOutputName "01-wert--ah_dolente_partita"
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ah dolente partita! }
                \line { Ah fin de la mia vita! }
                \line { Da te parto, e non moro? e pur i' provo }
                \line { La pena de la morte, }
                \line { E sento nel partire }
                \line { Un vivace morire, }
                \line { Che dà vita al dolore, }
                \line { Per far che moia immortalmente il core. }
            }
            \column {
                \line { Ah, painful parting! }
                \line { Ah, end of my life! }
                \line { From thee I leave and I don't die?  But I feel  }
                \line { The pain of death }
                \line { And I feel on leaving }
                \line { A lively dying, }
                \line { Which gives life to pain }
                \line { To let my heart immortally die. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
