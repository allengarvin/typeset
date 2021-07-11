\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Occhi leggiadri e belli"
    subtitle = ""
    instrument = "Occhi leggiadri e belli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_leggiadri_e_belli"
    shortcomp = "vinci"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-13"
    originallyset = "2020-09-13"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-vinci-a3-madrigal.ly"

\book {
    \bookOutputName "12-vinci--occhi_leggiadri_e_belli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Occhi leggiadri e belli, }
                \line { Se sovente volgete }
                \line { I vostri sguardi a me dolci e sereni: }
                \line { Occhi di strali pieni, }
                \line { Cognoscete in me sol quel che voi sete, }
                \line { Ma chi vi mira un poco }
                \line { Saprà quanto è il mio foco. }
            }
        }
    }
}
