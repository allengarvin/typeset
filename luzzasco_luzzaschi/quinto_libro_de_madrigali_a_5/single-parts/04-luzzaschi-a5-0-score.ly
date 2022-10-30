\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-10-30"
    originallyset = "2022-10-30"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se la mia vita sete"
    subtitle = ""
    instrument = "Se la mia vita sete:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_la_mia_vita_sete"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "04-luzzaschi--se_la_mia_vita_sete-"
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 62 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se la mia vita sete, }
                \line { come viver posso io }
                \line { d’altro ben, d’altro amor, d’altro desio? }
                \line { E se l’anima vede }
                \line { Gli affetti del suo cor, voi del mio core, }
                \line { non vedete la fede? }
                \line { Non vedete l’amore? }
                \line { Ma ciò convien, donna crudel, che sia, }
                \line { perché io son vostro, e voi non sete mia. }
            }
        }
    }
}
