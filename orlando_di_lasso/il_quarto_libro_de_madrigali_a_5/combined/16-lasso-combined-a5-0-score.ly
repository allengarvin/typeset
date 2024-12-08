\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-02"
    originallyset = "2024-11-02"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Signor, se la tua grazia"
    instrument = "Signor, se la tua grazia: (prima e seconda parte: score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_se_la_tua_grazia"
    shortcomp = "lasso"
    categories = "[madrigal]"
    motifs = "[god,grace,paradox]"
    needtranslation = #'f
    folio = "Gabriele Fiamma (1531-1587)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}
\include "../parts/16-lasso-a5-madrigal.ly"
\include "../parts/17-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "16-lasso--signor_se_la_tua_grazia"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Signor, se la tua grazia è fuoco ardente, }
                \line { come dà tanto refrigerio al core? }
                \line { S'è fiume, ond'ha la fiamma e il vivo ardore }
                \line { per cui strugger ognor l'alma si sente? }
                \line { Se luce più che'l sol chiaro e lucente, }
                \line { come toglie a questi occhi ogni spendore? }
                \line { S'è vita, ond'è che l'uomo al senso more }
                \line { quando ha la sua virtute al cor presente? }
                \line { \vspace #1 } 
                \line { Queste contrarie tempre in me pur sento: }
                \line { che mi raffredda il fuoco, accende il fiume, }
                \line { acceca il sole e dà la morte vita. }
                \line { Ma di saper il modo indarno tento, }
                \line { che non può alcun mortal terreno lume }
                \line { dell'opre tue scoprir l'arte infinita. }
           }
           \column {
               % translation orig date: 2024-11-02
               % translation updated:
                \line { Lord, if your grace is a burning fire, }
                \line { how does it give such a cooling balm to my heart? }
                \line { If it is a river, whence comes the flame and living heat }
                \line { by which the soul feels itself ceaselessly consumed? }
                \line { If light, clearer and brighter than the sun, }
                \line { how does it remove from these eyes every splendor? }
                \line { If it is life, why then does man lose awareness and perish }
                \line { when he has your virtue present in his heart? }
                \line { \vspace #1 } 
                \line { These contrary temperaments I yet feel in myself: }
                \line { that the fire cools, the river sets ablaze, }
                \line { the sun blinds and life gives death. }
                \line { But in vain do I strive much to comprehend the way, }
                \line { for no mortal, terrestrial light can }
                \line { reveal the infinite art of your works.  }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
