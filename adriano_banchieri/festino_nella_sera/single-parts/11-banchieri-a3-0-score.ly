\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Capriciata à 3 voci"
    instrument = "Capriciata à 3 voci (score)"

    % Unchanging:
    language = "italian"
    originallyset = "2016-04-25"
    lastupdated = "2016-04-25"
    flats = 0
    final = "c"
    shorttitle = "capriciata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-banchieri-a3-capriciata.ly"
    
\book {
    \bookOutputName "11-banchieri--capriciata"
    \bookOutputSuffix "--0-score"
    \markup {
        \fill-line {
            \column {
                \line { \vspace #1 }
                \line { Qui s'ode una spassevol Barzeletta }
                \line { Di certi Cervellini usciti in fretta. }
                \line { \vspace #1 }
            }
            \column {
                \line { \vspace #1 }
                \line { Here we will hear some amusing jests } 
                \line { of some scatterbrains in a hurry. }
                \line { \vspace #1 }
            }
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoOneXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoOneXI 
                >>
                \addlyrics { \cantoOneLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \cantoTwoXIincipitVoice
                    \clef treble
                    \global 
                    \cantoTwoXI 
                >>
                \addlyrics { \cantoTwoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXI
                >>
                \addlyrics { \tenoreLyricsXI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nobili spettatori }
                \line { Udrete or ora quattro belli umori, }
                \line { Un Cane, un Gatto, un Cucco, un Chiù per spasso: }
                \line { far contraponto a mente sopra un basso.  }
                \line { \vspace #1 }
            }
            \column {
                \line { Noble spectators }
                \line { You will now hear four lovely creatures }
                \line { A dog, a cat, a cuckoo, and an owl, for amusement: }
                \line { improvising counterpoint over a bass. }
                \line { \vspace #1 }
            }
        }
    }
}

