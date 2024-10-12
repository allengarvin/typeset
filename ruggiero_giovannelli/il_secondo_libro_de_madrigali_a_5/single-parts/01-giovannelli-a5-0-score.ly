\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-10-08"
    originallyset = "2024-10-08"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Occhi miei che miraste"
    subtitle = ""
    subsubtitle = ""
    instrument = "Occhi miei che miraste:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_miei_che_miraste"
    shortcomp = "giovannelli"
    categories = "[madrigal,morte]"
    motifs = "[sun,soul,eyes,death,la-petite-mort]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "01-giovannelli--occhi_miei_che_miraste-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Occhi miei che miraste }
                 \line { il vostro sol seren a voi presente }
                 \line { com'allor ambidoi non v'innalzaste }
                 \line { al ciel d'Amor, all'alta sfera ardente? }
                 \line { E tu anima mia come dal petto }
                 \line { non usciste a mirar tanto diletto? }
                 \line { Ohimè potrò ben dire }
                 \line { che non si può per gran piacer morire. }
            }
           \column {
               % translation orig date: 2024-10-08
               % translation updated:
                 \line { O my eyes, that looked upon }
                 \line { the serene sun presented to you, }
                 \line { why did both not lift themselves }
                 \line { to Love's heaven, to the celestial sphere of love's flame? }
                 \line { And you, my soul, why did you not }
                 \line { emerge from my breast to gaze with such delight? }
                 \line { Alas! I shall indeed not be able to say }
                 \line { that one cannot die from great pleasure. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

