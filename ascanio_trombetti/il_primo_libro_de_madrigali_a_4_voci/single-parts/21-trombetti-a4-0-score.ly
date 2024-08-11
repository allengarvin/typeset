\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Donna se voi m'odiate"
    subtitle = ""
    instrument = "Donna se voi m'odiate:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "donna_se_voi_modiate"
    shortcomp = "trombetti"
    needtranslation = #'f
    folio = "Cesare Rinaldi (1559-1636)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-27"
    originallyset = "2020-09-27"
    flats = 1
    final = "d"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-trombetti-a4-madrigal.ly"

\book {
    \bookOutputName "21-trombetti--donna_se_voi_modiate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna se voi m'odiate, }
                \line { A che sì dolce poi baci mi date? }
                \line { Forse a ciò l'alma per estrema gioia, }
                \line { Di dolcezza ne moia. }
                \line { \vspace #0.5 }
                \line { Se per questo lo fate, }
                \line { Baciate pur baciate, }
                \line { Che contento mi fia }
                \line { Finir baciando voi la vita mia. }
            }
            \column {
                \line { Lady, if you hate me }
                \line { then why give me such sweet kisses? }
                \line { Maybe so that my soul, in extreme joy, }
                \line { would die of the sweetness of them. }
                \line { \vspace #0.5 }
                \line { If for this you do it: }
                \line { kiss then kiss again, }
                \line { for I would be content }
                \line { to end my life, kissing you. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
