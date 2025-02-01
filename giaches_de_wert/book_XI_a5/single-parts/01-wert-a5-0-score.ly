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
    folio = \markup { Giovanni Battista Guarini \italic{Il Pastor Fido} Atto III Scena 3 }

    % Unchanging:
    lastupdated = "2018-08-26"
    flats = 1
    final = "g"
    shorttitle = "ah_dolente_partita"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "dbf88ab27c3b0ab7043dedf235b5c1ca72efa6cb"
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
                \line { Da te parto, e non moro? E pur i' provo }
                \line { la pena de la morte, }
                \line { e sento nel partire }
                \line { un vivace morire }
                \line { che dà vita al dolore, }
                \line { per far che moia immortalmente il core. }
            }
            \column {
                \line { Ah, painful parting! }
                \line { Ah, the end of my life! }
                \line { From thee I part, and I do not die?  Yet I feel  }
                \line { the pain of death }
                \line { And I feel upon leaving }
                \line { a vivid dying }
                \line { that gives life to the suffering, }
                \line { to let my heart die eternally. }
                \line { \hspace #12 \italic { translation by editor } }
            }
        }
    }
}

