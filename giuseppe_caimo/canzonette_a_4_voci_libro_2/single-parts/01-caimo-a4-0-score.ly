\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Mentre il cuculo"

    instrument = "Mentre il cuculo (score)"
    needtranslation = #'f
    language = "italian"
    categories = "[villanella,animal]"

    % Unchanging:
    originallyset = "2015-06-06"
    lastupdated = "2015-06-06"
    flats = 0
    final = "c"
    shorttitle = "mentre_il_cuculo"
    \include "include/distribution-header.ly"
    cksum = "2c68e57963533acdc97db7a8811934beaf9959f2"
    tagline = #'f
}

\include "../parts/01-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "01-caimo--mentre_il_cuculo"
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre il cuculo } 
                \line { il suo cucu cantava: } 
                \line { Lascia, dicea Amarilli } 
                \line { lascia, Damon, tua Filli } 
                \line { e corri in braccio! } 
                \line { Corri, cor mio! } 
                \line { Cucu non odi? } 
                \line { Egli t'invita ed io.  } 
            }
            \column {
                \line { While the cuckoo }
                \line { was singing its "cuckoo": }
                \line { Leave, said Amaryllis, }
                \line { Damon, leave your Phyllis }
                \line { and run into my arms! }
                \line { Run, my heart! }
                \line { Don't you harken the cuckoo? }
                \line { He invites you, and I do too. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


