\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Che la mia donna"
    subtitle = "Seconda parte"
    instrument = "Che la mia donna (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-16"
    tagline = #'f
}

\include "../parts/12-madrigal.ly"
    
\book {
    \bookOutputName "12-che_la_mia_donna"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef treble
                    \global 
                    \quintoXII 
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef treble
                    \global 
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXII 
                >>
                \addlyrics { \sestoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
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
                \line { Che la mia donna altiera e disdegnosa, }
                \line { Mentre ne i miei sospir l'invoco e chiamo, }
                \line { Gioir scorgo s'io ardo e s'io languisco, }
                \line { E s'io cerco troncar l'Idra amorosa, }
                \line { M'ivesco più quanto fuggir più bramo, }
                \line { Come augel che campar tenta dal visco. }
            }
        }
    }
}

