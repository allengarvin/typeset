\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.4)

\header {
    lastupdated = "2024-11-02"
    originallyset = "2024-11-02"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "00f2c73fd39a4be11d6a44f38250ff2b3f4612db"
    % Things that change per piece:
    title = "Signor, se la tua grazia"
    subtitle = "Prima parte"
    subsubtitle = "Prima parte"
    instrument = "Signor, se la tua grazia:  (score)"
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

\book {
    \bookOutputName "16-lasso--signor_se_la_tua_grazia-"
    \bookOutputSuffix "--0-score"
    \score {
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
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


