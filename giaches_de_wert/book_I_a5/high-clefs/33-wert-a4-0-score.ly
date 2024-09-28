\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2024-09-25"
    originallyset = "2024-09-25"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ma non sì tosto dal materno stelo"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Ma non sì tosto dal materno stelo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_non_si_tosto_dal_materno_stelo"
    shortcomp = "wert"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto I ottava 43 }
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/33-wert-a4-madrigal.ly"

\book {
    \bookOutputName "33-wert--ma_non_si_tosto_dal_materno_stelo-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXXXIII
                >>
             \addlyrics { \cantoLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXXXIII
                >>
             \addlyrics { \altoLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXXXIII
                >>
             \addlyrics { \tenoreLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXXXIII
                >>
             \addlyrics { \bassoLyricsXXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma non sì tosto dal materno stelo }
                \line { rimossa viene e dal suo ceppo verde, }
                \line { che quanto avea dagli uomini e dal cielo }
                \line { favor, grazia e bellezza, tutto perde. }
                \line { La vergine che 'l fior, di che più zelo }
                \line { che de' begli occhi e de la vita aver de', }
                \line { lascia altrui corre, il pregio ch'avea inanti }
                \line { perde nel cor di tutti gli altri amanti. }
            }
           \column {
               % translation orig date: 2024-09-25
               % translation updated:
                \line { But no quicker than from her maternal stalk }
                \line { is she removed, and from her green stem, }
                \line { than all favor, grace and beauty that was }
                \line { granted by men and by heaven is lost. }
                \line { The virgin that lets slip her flower, }
                \line { that must be guarded more zealously }
                \line { than her lovely eyes or even life, loses the former value }
                \line { it had in the heart of hearts of all other suitors. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
