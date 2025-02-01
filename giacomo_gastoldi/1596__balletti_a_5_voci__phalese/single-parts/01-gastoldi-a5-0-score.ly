\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    language = "italian"
    title = "Introduttione ai Balletti"
    instrument = "Introduttione ai Balletti (score)"

    % Unchanging:
    originallyset = "2013-06-04"
    lastupdated = "2013-06-04"
    flats = 0
    final = "g"
    shorttitle = "introduttione"
    categories = "[villanella]"
    \include "include/distribution-header.ly"
    cksum = "cc8ec0de1c56154f7e0349b73499f5e2c5960180"
    tagline = #'f
}

\include "../parts/01-gastoldi-a5-balletto.ly"
    
\book {
    \bookOutputName "01-gastoldi--introduttione"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef treble 
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef treble
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % Italian touched up: 2024-01-13
                 \line { O compagni allegrezza, }
                 \line { noi siam gionti in Cucagna }
                 \line { ove chi più lavora men guadagna. }
                 \line { Questo è quel loco ameno: }
                 \line { fonte d'ogni piacer, mar d'ogni gioia, }
                 \line { d'ogni delizia pieno: }
                 \line { Qui senza alcuna noia }
                 \line { di gelosia né di rival sospetto. }
                 \line { L'amate e gli amadori, }
                 \line { godon de lor amori. }
                 \line { Or pronte e lieto ognun di noi si mostri, }
                 \line { su cacciam mano a gli stromenti nostri, }
                 \line { e per dar lor diletto }
                 \line { e soniam e cantiam qualche balletti.  }
            }
            \column {
                 \line { O cheerful company, }
                 \line { we've arrived in Cockaigne }
                 \line { where the more you work the less you earn. }
                 \line { This is that pleasant place: }
                 \line { the font of every pleasure, the sea of all joy, }
                 \line { a bounty of every delight: }
                 \line { here absent any nuisance, }
                 \line { not of jealous nor of its rival, distrust. }
                 \line { Lovers and beloved }
                 \line { savor their loves. }
                 \line { Now let each of us show ourselves willing and happy, }
                 \line { now let us take our instruments in hand, }
                 \line { and to give them delight, }
                 \line { let us both play and sing some balletti. }
                 \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
    \markup {
        \wordwrap {
            Note: Cockaigne, the mythical land of plenty and contradiction
            to ordered society in medieval and renaissance times.
        }
    }
}


