\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Fantasia 'Io son ferito, amore'"
    subtitle = "VdGS à 5 #2"
    instrument = "Fantasia 'Io son ferito, amore': VdGS à 5 #2 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_io_son_ferito_amore"
    shortcomp = "coprario"
    folio = "fol. 128"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-04-10"
    originallyset = "2022-04-10"
    flats = 1
    final = "g"
    categories = "[favorite]"
    \include "include/distribution-header.ly"
    cksum = "ba0b037288a3730eba93102e7ce0ff6ae8266968"
    tagline = #'f
}

\include "../parts/02-coprario-a5-madrigal_fantasia.ly"

\book {
    \bookOutputName "02-coprario--fantasia_io_son_ferito_amore-vdgs_a_5_no_2"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "alto"
                    \global
                    \tenoreII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}

