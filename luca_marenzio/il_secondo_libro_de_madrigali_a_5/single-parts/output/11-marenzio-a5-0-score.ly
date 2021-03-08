\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Itene à l’ombra de gli ameni faggi"
    folio = "Anonymous poet"
    instrument = "Itene à l’ombra (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-21"
    tagline = #'f
}

\include "../parts/11-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-itene_a_lombra"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXI 
                >>
                \addlyrics { \quintoLyricsXI }
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
        \vspace #4
        \fill-line {
            \column {
                \line { Itene à l’ombra de gli ameni faggi, }
                \line { Pasciute peccorelle omai che’l sole }
                \line { Su’l  mezzo giorno indrizza i caldi raggi }
                \line { Ivi udirete l’alte mie parole }
                \line { Lodar gli occhi sereni e treccie bionde }
                \line { Le mani e le bellezze al mondo sole }
                \line { Mentre il mio canto e’l mormorar de l’onde }
                \line { S’accorderanno e voi di passo in passo }
                \line { Ite pascendo fiori, erbette e fronde. }
            }
        }
    }
}

