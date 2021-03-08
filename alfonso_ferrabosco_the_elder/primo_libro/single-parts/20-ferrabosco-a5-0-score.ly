\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Donna se voi m'odiate"
    subtitle = ""
    instrument = "Donna se voi m'odiate:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_se_voi_modiate"
    shortcomp = "ferrabosco"
    needtranslation = #'t
    folio = "Cesare Rinaldi (1559-1636)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-27"
    originallyset = "2020-09-27"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "20-ferrabosco--donna_se_voi_modiate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
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
                \line { Donna se voi m'odiate, } 
                \line { A che sì dolce poi baci mi date, } 
                \line { Forse a ciò l'alma per estrema gioia, } 
                \line { Di dolcezza ne moia. } 
                \line { \vspace #0.5 } 
                \line { Se per questo lo fate, } 
                \line { Baciate pur baciate, } 
                \line { Che contento mi fia, } 
                \line { Finir baciando voi la vita mia. } 
            }
            \column {
                \line { Lady, if you so spite me, } 
                \line { wherefore do you so oft kiss and delight me, } 
                \line { sure that my heart oppressed and overjoyed } 
                \line { may break and be destroyed. } 
                \line { \vspace #0.5 } 
                \line { If you seek so to spill me, } 
                \line { come kiss me sweet and kill me. } 
                \line { So shall your heart be eased, } 
                \line { and I shall rest content, and die well pleased. } 
                \line { \hspace #10 Anonymous translation from \italic { Musica Transalpina } (1588) }
            }
        }
    }
}
