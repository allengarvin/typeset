\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Deh, dove senza me, dolce mia vita"
    subtitle = "Seguita Orlando con una bella similitudine"
    instrument = "Deh, dove senza me, dolce mia vita: Seguita Orlando con una bella similitudine (score)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }
    poeticform = "ottava rima"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-20"
    originally_set = "2019-12-20"
    flats = 0
    final = "d"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "21-berchem--deh_dove_senza_me_dolce_mia_vita-seguita_orlando_con_una_bella_similitudine"
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
                    \clef "treble"
                    \global
                    \tenoreXXI
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "treble_8"
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
                \line { Deh, dove senza me, dolce mia vita, }
                \line { rimasa sei sì giovane e sì bella? }
                \line { come, poi che la luce è dipartita, }
                \line { riman tra’ boschi la smarrita agnella, }
                \line { che dal pastor sperando essere udita, }
                \line { si va lagnando in questa parte e in quella; }
                \line { tanto che ’l lupo l’ode da lontano, }
                \line { e ’l misero pastor ne piagne invano. }
            }
            \column {
                \line { Without me, my sweet life, beshrew me, where }
                \line { Art thou bestowed, so beautiful and young! }
                \line { As some lost lamb, what time the daylight fair }
                \line { Shuts in, remains the wildering woods among, }
                \line { And goes about lamenting here and there, }
                \line { Hoping to warn the shepherd with her tongue; }
                \line { Till the wolf hear from far the mournful strain, }
                \line { And the sad shepherd weep for her in vain. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
