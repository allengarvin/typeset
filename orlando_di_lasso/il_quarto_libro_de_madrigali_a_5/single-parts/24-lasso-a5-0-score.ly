\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-10"
    originallyset = "2024-11-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Qual nemica fortuna"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Qual nemica fortuna: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_nemica_fortuna"
    shortcomp = "lasso"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/24-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "24-lasso--qual_nemica_fortuna-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIV
                >>
             \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Qual nemica fortuna oltra quest'alpe }
                \line { mi trae dagli occhi un lacrimoso fiume }
                \line { e m'ha sospinto in solitaria valle? }
                \line { Come già in Caria il vago de la luna }
                \line { co' sospir' che disfar ponno la neve }
                \line { e render molle ogni più dura pietra? }

            }
           \column {
               % translation orig date: 2024-10-10
               % translation updated:
                \line { What hostile fortune beyond this mountain }
                \line { pulls from my eyes a weeping river }
                \line { and has driven me to this solitary valley, }
                \line { like once in Caria the lover of the moon }
                \line { with sighs that could melt the snow }
                \line { and soften every hardest stone? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
