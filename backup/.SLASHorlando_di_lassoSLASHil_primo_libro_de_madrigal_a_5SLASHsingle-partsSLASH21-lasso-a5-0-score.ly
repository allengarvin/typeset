\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ma tu prendi a diletto i dolor miei"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXIV (174) }
    instrument = "Ma tu prendi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2015-07-03"
    flats = 1
    final = "g"
    shorttitle = "ma_tu_prendi"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-lasso-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-lasso--ma_tu_prendi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXI 
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
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
                \line { Ma tu prendi a diletto i dolor miei }
                \line { Ella non già perché non son più duri }
                \line { E'l colpo è di saetta e non di spiedo; }
                \line { Pur mi consola che languir per lei }
                \line { Meglio è che gioir d'altra e tu mel giuri }
                \line { Per l'orato tuo stral ed io tel credo.  }
                \line { \hspace #12 Petrarca, \italic {Canzoniere} 174 }
            }
            \column {
                \line { But you take some delight from my sorrow: }
                \line { she does not because it is not far worse, }
                \line { being only an arrow-wound, and not a spear's. }
                \line { I console myself that to pine for her }
                \line { is better than to joy in another: you swear it }
                \line { by your golden arrow, and I believe you. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

