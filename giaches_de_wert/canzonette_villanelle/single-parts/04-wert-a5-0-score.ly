\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-08"
    originallyset = "2023-04-08"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "18235468be862a826d4115d64f77d8a3e5510e26"
    % Things that change per piece:
    title = "Poiché dal mio bel sol"
    subtitle = ""
    instrument = "Poiché dal mio bel sol:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poiche_dal_mio_bel_sol"
    shortcomp = "wert"
    categories = "[villanella]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-wert-a5-villanella.ly"

\book {
    \bookOutputName "04-wert--poiche_dal_mio_bel_sol-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Poiché dal mio bel sol feci partita, }
                \line { non accolse quant'io dolor nel petto }
                \line { passer mai solitario in alcun tetto. }
            }
           \column {
               % translation orig date: 2023-04-08
               % not satisfied with the last line and the movement of "never"
               % translation updated:
                \line { Since from my lovely Sun I am parted }
                \line { never before have I gathered such pain in my breast, }
                \line { spent alone in some dwelling. }
                \line { \italic { translation by editor } }
           }
        }
    }
}

