\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-19"
    originallyset = "2024-09-19"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "58cc120ff07e202afb9561e219cee95dad4ae777"
    % Things that change per piece:
    title = "La mia sete amorosa"
    subtitle = ""
    subsubtitle = ""
    instrument = "La mia sete amorosa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_mia_sete_amorosa"
    shortcomp = "massaino"
    composer = "Tiburto Massaino (c.1550-1609)"
    categories = "[madrigal,favorite]"
    motifs = "[amore,cupid,lips,kiss,fire,paradox]"
    rhyme = "aBCcDBEEFfGG"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-massaino-a5-madrigal.ly"

\book {
    \bookOutputName "15-massaino--la_mia_sete_amorosa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La mia sete amorosa, }
                \line { di spegner vago con umor soave, }
                \line { le labbra posi ove ripone Amore }
                \line { il nettare migliore. }
                \line { Ma l'aura che da' bei rubini usciva, }
                \line { de' quai più fin Amor certo non ave, }
                \line { il foco ch'in me pria }
                \line { benigno arder solia }
                \line { accrebbe sì ch'ormai non è 'n me dramma }
                \line { che non sia ardente fiamma! }
                \line { Ahi! che d'Amor mi fidarò più poco, }
                \line { quand'anco con l'umor mesce il suo foco. }
            }
           \column {
               % translation orig date: 2024-09-19
               % translation updated:
                \line { To happily quench my amorous thirst }
                \line { with his sweet draught, }
                \line { I placed my lips where Love hides }
                \line { his finest nectar. }
                \line { But the breath that escaped from those lovely rubies, }
                \line { of which Love certainly has none more fine, }
                \line { the fire that previously in me }
                \line { used to burn benignly, }
                \line { increased so that now there is in me not a dram }
                \line { that is not passionate flame!  }
                \line { Ah! I will trust Love little now }
                \line { when even with moisture he mixes his fire. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

