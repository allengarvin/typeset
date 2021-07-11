\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "I non so se le parti sarian pari"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }
    instrument = "I non so (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2016-04-19"
    flats = 1
    final = "f"
    shorttitle = "i_non_so"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-flecha-a4-madrigal.ly"
    
\book {
    \bookOutputName "11-flecha--i_non_so"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { I' non so se le parti sarian pari, }
                \line { ché quella cui tu piangi è forse in vita, }
                \line { di ch'a me Morte e 'l ciel son tanto avari; }
                \line { \vspace #1 } 
                \line { ma la stagione et l'ora men gradita, }
                \line { col membrar de' dolci anni et de li amari, }
                \line { a parlar teco con pietà m'invita. }
            }
            \column {
                \line { I cannot say our measures would be equal, }
                \line { since perhaps the one you cry for still has life, }
                \line { which in my case Death and heaven have denied: }
                \line { \vspace #1 } 
                \line { but the fading season and the hour, }
                \line { with the memory of sweet years and bitter, }
                \line { invite me to speak to you, of pity. }
                \line { \hspace #8 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

