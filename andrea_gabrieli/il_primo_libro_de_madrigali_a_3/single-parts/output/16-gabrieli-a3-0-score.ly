\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Deh, dove senza me"
    subtitle = "Prima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }
    instrument = "Deh, dove senza me (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-10-30"
    tagline = #'f
}

\include "../parts/16-madrigal-a3.ly"
    
\book {
    \bookOutputName "16-deh_dove_senza_me"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXVI 
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
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
                \line { Deh, dove senza me, dolce mia vita, } 
                \line { Rimasa sei sì giovane e sì bella? } 
                \line { Come, poi che la luce è dipartita, } 
                \line { Riman tra’ boschi la smarrita agnella, } 
                \line { Che dal pastor sperando essere udita, } 
                \line { Si va lagnando in questa parte e in quella; } 
                \line { Tanto che’l lupo l’ode da lontano, } 
                \line { E’l misero pastor la piagne invano. } 
                \line { \hspace #12 Canto VIII, ottava 76 }
            }
            \column {
                \line { Without me, my sweet life, beshrew me, where } 
                \line { Art thou bestowed, so beautiful and young! } 
                \line { As some lost lamb, what time the daylight fair } 
                \line { Shuts in, remains the wildering woods among, } 
                \line { And goes about lamenting here and there, } 
                \line { Hoping to warn the shepherd with her tongue; } 
                \line { Till the wolf hear from far the mournful strain, } 
                \line { And the sad shepherd weep for her in vain. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

