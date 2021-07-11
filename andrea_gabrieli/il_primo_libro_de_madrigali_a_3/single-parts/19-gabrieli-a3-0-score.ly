\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "E dove non potea"
    subtitle = "Prima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 25 }
    instrument = "E dove non potea (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-10-31"
    lastupdated = "2014-10-31"
    flats = 0
    final = "d"
    shorttitle = "e_dove_none_potea"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "19-gabrieli--e_dove_none_potea"
    \bookOutputSuffix "--0-score"
    \score {
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
}

