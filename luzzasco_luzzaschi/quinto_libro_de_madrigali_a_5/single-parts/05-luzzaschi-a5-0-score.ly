\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-05"
    originallyset = "2022-11-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O miracol d'Amore"
    subtitle = ""
    instrument = "O miracol d'Amore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_miracol_damore"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    needtranslation = #'t
    final = "g"
    flats = 1

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/05-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "05-luzzaschi--o_miracol_damore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { O miracol d’Amore! }
                \line { Io bramo mirar voi, dolce mia vita, }
                \line { e’l mirar cresce al cor nuova ferita: }
                \line { per cui convien ch’io moia. }
                \line { \vspace #0.5 }
                \line { Ma diviene il morir mercede e gioia, }
                \line { perché vive e non more }
                \line { quest’alma, che partendo dal suo core, }
                \line { in voi mio caro core }
                \line { trasformata, gode vita beata. }
                \line { O mia felice, sorte, }
                \line { se mille volte il dì provassi morte! }
            }
        }
    }
}
