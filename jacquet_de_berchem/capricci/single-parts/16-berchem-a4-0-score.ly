\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Oh troppo cara, oh troppo escelsa preda"
    subtitle = "Angelica pigliata da li Barbari"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 62 }
    instrument = "Oh troppo cara (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-08-28"
    lastupdated = "2015-08-28"
    flats = 1
    final = "g"
    shorttitle = "o_troppo_cara"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "16-berchem--o_troppo_cara"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVI 
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #2
                \line { Oh troppo cara, oh troppo escelsa preda }
                \line { per sì barbare genti e sì villane! }
                \line { O Fortuna crudel, chi fia ch’il creda, }
                \line { che tanta forza hai ne le cose umane, }
                \line { che per cibo d’un mostro tu conceda }
                \line { la gran beltà, ch’in India il Re Agricane }
                \line { fece venir da le caucasee porte }
                \line { con mezza Scizia a guadagnar la morte? }
            }
            \column {
                \vspace #2
                \line { Oh! prize too dear, oh! too illustrious prey! }
                \line { To glut so barbarous and so base a foe! }
                \line { Oh! cruel Fortune! who believed thy sway }
                \line { Was of such passing power in things below? }
                \line { That thou shouldst make a hideous monster's prey }
                \line { The beauty, for which Agrican did glow, }
                \line { Brought with half Scythia's people from the gates }
                \line { Of Caucasus, in Ind, to find their fates. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

