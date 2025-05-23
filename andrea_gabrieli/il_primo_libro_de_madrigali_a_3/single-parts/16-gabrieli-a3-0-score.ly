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
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-10-30"
    lastupdated = "2014-10-30"
    flats = 1
    final = "g"
    shorttitle = "deh_dove_senza_me"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    \include "include/distribution-header.ly"
    cksum = "898a9525ac968155ec2ca09533406fc6860839f3"
    sametext = #'(  "84a41f9c2f7ddfddd4c2a43e8cc07f2a9d33d117" "e7c3fa2d86e3ed0e028979775fb5d3023e414635" "cafa8655e60eb95fa96b34362d6e43e0faa48511" "898a9525ac968155ec2ca09533406fc6860839f3" "493b71b302d22015ddc718041a874f37403a2ead" )
    tagline = #'f
}

\include "../parts/16-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "16-gabrieli--deh_dove_senza_me"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                \line { Riman tra' boschi la smarrita agnella, } 
                \line { Che dal pastor sperando essere udita, } 
                \line { Si va lagnando in questa parte e in quella; } 
                \line { Tanto che'l lupo l'ode da lontano, } 
                \line { E'l misero pastor la piagne invano. } 
                \line { \hspace #12 canto VIII, ottava 76 }
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


