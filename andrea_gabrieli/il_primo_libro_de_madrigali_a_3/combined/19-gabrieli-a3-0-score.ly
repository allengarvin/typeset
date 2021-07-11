\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

\header {
    % Things that change per piece:
    title = "E dove non potea"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 25 }
    instrument = "E dove non potea (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-10-31"
    tagline = #'f
}
\include "../parts/19-madrigal-a3.ly"
\include "../parts/20-madrigal-a3.ly"
\include "../parts/21-madrigal-a3.ly"

\book {
    \bookOutputName "19-gabrieli--e_dove_none_potea--ma_i_venti_che_portavano"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIX 
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXIX 
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
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
    \score {
        \header { piece = "Seconda stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXX 
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
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
    \score {
        \header { piece = "Ultima stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima stanza" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { E dove non potea la debil voce, }
                \line { Supliva il pianto e ’l batter palma a palma.  }
                \line { Dove fuggi, crudel, così veloce? }
                \line { Non ha il tuo legno la debita salma.  }
                \line { Fa che lievi me ancor: poco gli nuoce }
                \line { Che porti il corpo, poi che porta l’alma. }
                \line { E con le braccia e con le vesti segno }
                \line { Fa tuttavia, perché ritorni il legno.  }
                \line { \hspace #12 Canto X, ottava 25 }
            }
            \column {
                \line { Where unavailing was the feeble note, }
                \line { She wept and clapt her hands in agony. }
                \line { Without its freight, she cried, thy ship does float. }
                \line { Where, cruel, dost thou fly so swiftly? Me }
                \line { Receive as well: small hinderance to thy boat, }
                \line { Which bears my spirit, would my body be. }
                \line { And she her raiment waving in her hand, }
                \line { Signed to the frigate to return to land. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda stanza" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ma i venti che portavano le vele } 
                \line { Per l’alto mar di quel giovene infido, } 
                \line { Portavano anco i prieghi e le querele } 
                \line { De l’infelice Olimpia, e ’l pianto e ’l grido; } 
                \line { La qual tre volte, a se stessa crudele, } 
                \line { Per affogarsi si spiccò dal lido: } 
                \line { Pur al fin si levò da mirar l’acque, } 
                \line { E ritornò dove la notte giacque. } 
                \line { \hspace #12 Canto X, ottava 26 }
            }
            \column {
                \line { But the loud wind which, sweeping ocean, bears } 
                \line { The faithless stripling's sail across the deep, } 
                \line { Bears off as well the shriek, and moan, and prayers } 
                \line { Of sad Olympia, sorrowing on the steep. } 
                \line { Thrice, cruel to herself, the dame prepares } 
                \line { From the high rock amid the waves to leap. } 
                \line { But from the water lifts at length her sight, } 
                \line { And there returns where she had passed the night. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Ultima stanza" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { E con la faccia in giù stesa sul letto, }
                \line { bagnandolo di pianto, dicea lui: }
                \line { Iersera desti insieme a dui ricetto; }
                \line { perché insieme al levar non siamo dui? }
                \line { O perfido Bireno, o maladetto }
                \line { giorno ch’al mondo generata fui! }
                \line { Che debbo far? che poss’io far qui sola? }
                \line { chi mi dà aiuto? ohimè, chi mi consola? }
                \line { \hspace #12 Canto X, ottava 27 }
            }
            \column {
                \line { Stretched on the bed, upon her face she lay, }
                \line { Bathing it with her tears. Last night in thee }
                \line { Together two found shelter, did she say; }
                \line { Alas! why two together are not we }
                \line { At rising? False Bireno! cursed day }
                \line { That I was born! What here remains to me }
                \line { To do? What can be done? Alone, betrayed  }
                \line { Who will console me, who afford me aid? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
