\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f14fad9cb02ee0313c04326d66d4c41b443f1623"
    lastupdated = "2025-02-23"
    originallyset = "2025-02-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tra mille e più arboscelli"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Tra mille e più arboscelli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_mille_e_piu_arboscelli"
    shortcomp = "milleville"
    composer = "Alessandro de Milleville (1521-1589)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-milleville-a5-madrigal.ly"

\book {
    \bookOutputName "09-milleville--tra_mille_e_piu_arboscelli-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tra mille e più arboscelli un dolce Alloro }
                \line { apparve agli occhi miei, }
                \line { di cui portai gran tempo il capo adorno, }
                \line { or come mai può Amore }
                \line { ornar' altrui di così bel Tesoro? }
                \line { Ben mostri che tu sei }
                \line { fanciul, che in men d'un giorno, }
                \line { poco curando onore, }
                \line { doni, e ritogli altrui gioia, e dolore. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Among a thousand and more sapplings a sweet Laurel }
                \line { appeared before my eyes, }
                \line { which I wore for a long time adorning my head; }
                \line { Now, how ever may Love }
                \line { adorn another with such a fair Treasure? }
                \line { Truly you demonstrate you are }
                \line { a child, for in less than a day, }
                \line { carring little about honor, }
                \line { you give and take back joy, and sorrow, from others. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}
