\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "O doloroso sorte"
    instrument = "O doloroso sorte (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-17"
    lastupdated = "2014-12-17"
    flats = 0
    final = "e"
    shorttitle = "o_doloroso_sorte"
    categories = "[madrigal,morte]"
    poeticform = "madrigal"
    motifs = "[morte,la-petite-morte,amore,hell,flame,male-pov]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "10-marenzio--o_doloroso_sorte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoX 
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoX 
                >>
                \addlyrics { \sestoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % Italian touchup (I HAD THE WRONG TEXT!)
                % 2024-12-30
                \line { O dolorosa sorte! }
                \line { Le lagrime e i martir non mi dan morte }
                \line { ed amor vuol ch'io mora, }
                \line { che Madonna a pietà chiuse ha le porte, }
                \line { e pur son vivo e il pensier sol m'accora. }
                \line { Ahi! novo e crudo inferno, }
                \line { ove si nutre il mio gran foco eterno. }
            }
            \column {
                % translation: 2024-12-30
                \line { O sorrowful fate! }
                \line { The tears and the torments do not give me death }
                \line { and Love desires that I die, }
                \line { for my lady has shut the doors to pity }
                \line { and yet I live and my thoughts only torment me. }
                \line { Ah! new and cruel hell, }
                \line { where my great eternal fire is fed. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

