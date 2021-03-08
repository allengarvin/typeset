\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Anchor che col partire"
    folio = "Alfonso d'Avalos"
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
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef treble
                    \global 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ancor che col partire }
                \line { Io mi sento morire, }
                \line { Partir vorrei ogni or, ogni momento: }
                \line { Tanto è il piacer ch'io sento }
                \line { De la vita ch'acquisto nel ritorno. }
                \line { Et così mille e mille volte il giorno, }
                \line { Partir da voi vorrei:  }
                \line { Tanto son dolci gli ritorni miei. }
            }
%            \column {
%            }
        }
    }
}

