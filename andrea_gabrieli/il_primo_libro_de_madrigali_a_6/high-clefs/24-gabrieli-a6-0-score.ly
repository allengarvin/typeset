\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.3)

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "E quei begli occhi"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "E quei begli occhi: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_quei_begli_occhi"
    shortcomp = "gabrieli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = \markup { Petrarca, \italic{Canzoniere}  CCXIII (213) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/24-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "24-gabrieli--e_quei_begli_occhi-seconda_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXXIV
                >>
             \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \sestoXXIV
                >>
             \addlyrics { \sestoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { E quei begli occhi che i cor' fanno smalti, }
                \line { possenti a rischiarar abisso e notti, }
                \line { e torre l'alme a' corpi, e darle altrui; }
                \line { col dir pien d'intelletti dolci ed alti, }
                \line { con i sospiri soavemente rotti: }
                \line { da questi magi transformato fui. }
            }
           \column {
                \line { And those lovely eyes that dazzle the heart, }
                \line { able to lighten the abyss and the night, }
                \line { tear soul from body, and grant it to another: }
                \line { with speech full of sweet and noble intellect, }
                \line { with sighs that are so sweetly broken: }
                \line { I was transformed by magic such as this. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
