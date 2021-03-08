\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Deh se lo sdegno altiero"
    folio = "Anonymous poet"
    instrument = "Deh se lo sdegno altiero (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-04-24"
    lastupdated = "2016-04-24"
    flats = 0
    final = "c"
    shorttitle = "deh_se_lo_sdegno_altiero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "30-arcadelt--deh_se_lo_sdegno_altiero"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXX
                >>
                \addlyrics { \cantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXX
                >>
                \addlyrics { \altusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
                \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
                \addlyrics { \bassusLyricsXXX }
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
                \line { Deh se lo sdegno altiero }
                \line { Che v'infiamo di così cruda voglia  }
                \line { Da voi tutto si toglia }
                \line { Ascoltate per dio quel che sia il vero. }
                \line { In me gia mai non fu ne fia pensiero }
                \line { D'offender la beltade  }
                \line { Che'n voi mill'anni ha ordinato il cielo }
                \line { Per adornarne questa nostra etate,  }
                \line { E s'altro fu che né al caldo né al gelo }
                \line { Veggia la fin di nessun mio desio, }
                \line { E contrari mi sieno gli uomini e Dio. }
            }
        }
    }
}

