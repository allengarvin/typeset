\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-06"
    originallyset = "2023-11-06"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "70d661f8cf67991c2672b0be529abb66ee9eec21"
    folio = "Giovanni Battista Strozzi il vecchio (1505-1571)"
    % Things that change per piece:
    title = "Or chi, Clori beata"
    subtitle = ""
    instrument = "Or chi, Clori beata:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_chi_clori_beata"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[hair,dawn,cheeks,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--or_chi_clori_beata-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or chi, Clori beata, }
                \line { il bell'oro t'increspa? la \auto-footnote "bell'ora." \italic "ora: here a variant of aura" }
                \line { E la guancia rosata, }
                \line { chi di sì fresche rose ti colora? }
                \line { Ogni mattin l'aurora. }
                \line { E chi gli occhi t'accend'e chi gli move? }
                \line { Amore e'l sol che non s'annid' altrove. }
            }
           \column {
               % translation orig date: 2023-11-06
               % translation updated:
                \line { Who now, blessed Clori, }
                \line { curls your lovely golden locks? The fair breeze. }
                \line { And your rosy cheeks: }
                \line { who colors them with such fresh roses? }
                \line { Every dawn of morning. }
                \line { And who kindles your eyes and who moves them? }
                \line { Love and the sun that nests nowhere else. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


