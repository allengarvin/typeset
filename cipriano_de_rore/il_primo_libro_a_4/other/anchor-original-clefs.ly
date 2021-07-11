\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Anchor che col partire"
    folio = \markup { Alfonso d'Avalos }
    instrument = "Anchor che col partire (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-10-07"
    tagline = #'f
}

\include "../parts/11-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "11-anchor_che_col_partire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
           \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef soprano
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef alto
                    \global 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef tenor
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Anchor che col partire cosa integra, }
                \line { Né noi, ma è ciascun del tutto ’l mezzo; }
                \line { Amor è quello poi che ne rintegra, }
                \line { E lega e stringe come chiod’ al mezzo, }
                \line { Ond’ ogni parte god’ e si rallegra }
                \line { Tanto che suoi diletti non han mezzo, }
                \line { E s’uom durasse molto in tale stato, }
                \line { Compitamente diverria beato. }
            }
            \column {
                \line { Although when I part from you }
                \line { it is a kind of dying, }
                \line { I would be glad to leave you every hour, every moment, }
                \line { so great is my joy }
                \line { as life comes flooding back to me on my return: }
                \line { and so a thousand times a day }
                \line { I would that I could part from you: }
                \line { for so my heart leaps when we are reunited. }
                \line { \hspace #10 Translation by Mick Swithinbank (CPDL license) }
            }
        }
    }



}

