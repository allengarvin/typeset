\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Amor n’è causa, che nel cor m’ha impresso"
    subtitle = ""
    instrument = "Amor n’è causa, che nel cor m’ha impresso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_n’e_causa_che_nel_cor_m’ha_impresso"
    shortcomp = "merulo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XLV ottava 32 }
    rhyme = "ABABABCC"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-28"
    originallyset = "2021-09-28"
    flats = 1
    final = "f"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "12-merulo--amor_ne_causa_che_nel_cor_mha_impresso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Amor n’è causa, che nel cor m’ha impresso }
                 \line { la forma tua così leggiadra e bella; }
                 \line { e posto ci ha l’ardir, l’ingegno appresso, }
                 \line { e la virtù di che ciascun favella; }
                 \line { ch’impossibil mi par, ch’ove concesso }
                 \line { ne sia il veder, ch’ogni donna e donzella }
                 \line { non ne sia accesa, e che non usi ogni arte }
                 \line { di sciorti dal mio amore e al suo legarte. }
            }
            \column {
                 \line { Love is the cause; that in my heart inlaid }
                 \line { Thy form, so graceful and so fair to see; }
                 \line { And so thy darling and thy wit pourtrayed, }
                 \line { And worth, of all so bruited, that to me }
                 \line { It seems impossible that wife or maid, }
                 \line { Blest with thy sight, should not be fired by thee; }
                 \line { And that she should not all her art apply }
                 \line { To unbind, and fasten thee with other tie. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
