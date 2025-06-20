\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Vieni Flora gentil"
    subtitle = ""
    instrument = "Vieni Flora gentil:  (score)"
    categories = "[madrigal]"
    motifs = "[flora,spring]"
    needtranslation = #'f
    language = "italian"
    shortcomp = "gabrieli"

    % Unchanging:
    lastupdated = "2019-11-13"
    originally_set = "2019-11-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "19f1ba9c91d2dedef4e218658b348e90823b0d3f"
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--vieni_flora_gentil-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIV
                >>
                \addlyrics { \sestoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
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
                \line { Vieni Flora gentil, vieni e discaccia }
                \line { la nubilosa pioggia e'l verno rio, }
                \line { dagli occhi e dal cor mio, }
                \line { ne' la tua dolce vista, }
                \line { lieta vedrai gioir l'anima trista }
                \line { e sparger nel tuo grembo amati fiori, }
                \line { tra noi scherzando i pargoletti Amori. }
            }
            \column {
                \line { Come gentle Flora, come and chase away }
                \line { the cloudy rain and the miserable winter }
                \line { from my eyes and from my heart. }
                \line { In your sweet sight, }
                \line { happy, you will see the sad soul rejoice, }
                \line { and scattering in your lap beloved flowers }
                \line { the little cupids disport among us. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

