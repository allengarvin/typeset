\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Lasso ch'ogni augelletto"
    folio = "Anonymous poet"
    instrument = "Lasso ch'ogni augelletto (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-11"
    lastupdated = "2015-07-11"
    flats = 0
    final = "a"
    shorttitle = "lasso_che_ogni_augeletto"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "5f4f9c50a86e7332db2b967bc84261c87a33ac4f"
    tagline = #'f
}

\include "../parts/01-nanino-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-nanino--lasso_che_ogni_augeletto"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { Lasso ch'ogni augelletto }
                \line { Segue hor cantando l'amorosa schiera, }
                \line { Ma che dic'io: non e si cruda fera }
                \line { A cui tal hor non passi il duro petto }
                \line { Amore, che soggetto }
                \line { Terrà 'l mio cor fin'a l'ultima Sera; }
                \line { Tu sola piu selvaggia }
                \line { Sempre lui fuggi e me di piaggia in piaggia. }
            }
        }
    }
}


