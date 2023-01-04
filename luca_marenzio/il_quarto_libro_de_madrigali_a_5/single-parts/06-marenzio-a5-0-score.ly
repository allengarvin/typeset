\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Disdegno e gelosia"
    subtitle = ""
    instrument = "Disdegno e gelosia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "disdegno_e_gelosia"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "f"
    flats = 1
    needtranslation = #'t
    folio = "Torquatto Tasso, Rime 93"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--disdegno_e_gelosia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
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
                \line { Disdegno e gelosia, }
                \line { donna, vostri custodi e miei nemici, }
                \line { fan gli occhi miei famelici e mendici. }
                \line { E insieme il dolce raggio }
                \line { degli occhi vostri e i bei cortesi detti }
                \line { pien di spirti e d'affetti }
                \line { mi toglie de' duo crudi il doppio oltraggio. }
                \line { \vspace #0.5 }
                \line { Tal che, lasso, d'intorno }
                \line { alle guardate mura }
                \line { erro la notte solitario e il giorno, }
                \line { qual predator ch'insidi }
                \line { d'errante fera i boscherecci nidi. }
                \line { Ma non vuol mia ventura }
                \line { che senza pena involi; onde divegno }
                \line { preda di predator, e d'arciero il segno. }
            }
        }
    }
}
