\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-06"
    originallyset = "2022-11-06"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Credete a me"
    subtitle = ""
    instrument = "Credete a me:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "credete_a_me"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    needtranslation = #'t
    final = "g"
    flats = 1
    folio = "Ridolfo Arlotti (1546-1613)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/13-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "13-luzzaschi--credete_a_me-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Credete a me che’l provo e l’ho provato: }
                \line { non è contento un core }
                \line { se no’l contenta Amore. }
                \line { Amore, ogni mio bene }
                \line { dal dolce foco tuo, da te mi viene. }
                \line { Ond’io ne vo cantando a tutte l’ore: }
                \line { Un cor ch’ama è beato: }
                \line { beatissimo poi s’amando è amato. }
            }
        }
    }
}
