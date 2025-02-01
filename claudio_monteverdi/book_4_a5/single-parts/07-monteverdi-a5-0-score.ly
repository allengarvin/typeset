\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Che se tu se' il cor mio"
    subtitle = "Seconda parte"
    instrument = "Che se tu se' il cor mio: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_se_tu_se_il_cor_mio"
    folio = \markup { Battista Guarini, \italic { Il pastor fido, } atto III, scena 4 }
    shortcomp = "monteverdi"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    flats = 1
    final = "g"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    cksum = "c7164b8733d09dddebed2d30825345405dea574e"
    tagline = #'f
}

\include "../parts/07-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "07-monteverdi--che_se_tu_se_il_cor_mio-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Che se tu se' il cor mio, }
                \line { come se' pur malgrado }
                \line { del ciel e della terra, }
                \line { qualor piangi e sospiri, }
                \line { quelle lagrime tue son il mio sangue, }
                \line { quei sospir il mio spirto }
                \line { e quelle pen'e quel dolor che senti }
                \line { son miei, non tuoi tormenti. }
            }
        }
    }
}

