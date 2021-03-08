\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Io piango ed ella il volto"
    instrument = "Io piango ed ella il volto (score)"
    language = "italian"
    needtranslation = #'f
    folio = "Petrarch?"

    % Unchanging:
    composer = "Anonymous"
    source = \markup { \italic { Di Cipriano de Rore Il quinto libro di madrigali à 5 voci } (1566) }
    originallyset = "2018-08-04"
    lastupdated = "2018-08-04"
    flats = 0
    final = "a"
    shorttitle = "io_piango_ed_ella_il_volto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-anonymous-a5-madrigal.ly"

\book {
    \bookOutputName "08-anonymous--io_piango_ed_ella_il_volto"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVIII
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io piango ed ella il volto  }
                \line { Con le sue man m’asciuga, }
                \line { E poi, sospira,  }
                \line { Dolcemente e s'adira  }
                \line { Con parole ch’i sassi romper ponno, }
                \line { E dopo questo si parte ella e’l sonno, }
            }
            \column {
                \line { I cry, and my face she  }
                \line { With her hands wipes,  }
                \line { And then she sighs,  }
                \line { Sweetly, and loses her temper  }
                \line { With words that could break stones,  }
                \line { And then she goes away, and with her my sleep. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
