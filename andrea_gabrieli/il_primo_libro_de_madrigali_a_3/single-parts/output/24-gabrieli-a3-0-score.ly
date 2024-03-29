\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Sa questo altier"
    subtitle = "Seconda stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 19 }
    instrument = "Sa questo altier (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-04"
    tagline = #'f
}

\include "../parts/24-madrigal-a3.ly"
    
\book {
    \bookOutputName "24-se_questo_altier"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIV 
                >>
                \addlyrics { \cantoLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIV 
                >>
                \addlyrics { \tenoreLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef bass
                    \global 
                    \bassoXXIV
                >>
                \addlyrics { \bassoLyricsXXIV }
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
                \line { Sa questo altier ch’io l’amo e ch’io l’adoro, }
                \line { né mi vuol per amante né per serva. }
                \line { Il crudel sa che per lui spasmo e moro, }
                \line { e dopo morte a darmi aiuto serva. }
                \line { E perché io non gli narri il mio martoro }
                \line { atto a piegar la sua voglia proterva, }
                \line { da me s’asconde, come aspide suole, }
                \line { che, per star empio, il canto udir non vuole. }
                \line { \hspace #12 Canto XXXII, ottava 19 }
            }
            \column {
                \line { Proud youth! he knows my worship and my love, }
                \line { Nor me will have for lover or for slave. }
                \line { The cruel stripling knows what pangs I prove, }
                \line { Yet will not aid me till I am in my grave. }
                \line { Nor let me tell my sorrows, lest they move }
                \line { Him his perverse and evil will to wave; }
                \line { Shunning me like malignant asp, that fears }
                \line { To change his mood, if he the charmer hears. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

