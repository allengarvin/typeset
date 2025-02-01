\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Fantasia 'Lume tuo fugace'"
    subtitle = "VdGS à 5 #4"
    instrument = "Fantasia 'Lume tuo fugace': VdGS à 5 #4 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_lume_tuo_fugace"
    shortcomp = "coprario"
    folio = "fol. 130"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-04-10"
    originallyset = "2022-04-10"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "2c722dbeaf810f901cb803ac8046f48f237bf329"
    tagline = #'f
}

\include "../parts/04-coprario-a5-madrigal_fantasia.ly"

\book {
    \bookOutputName "04-coprario--fantasia_lume_tuo_fugace-vdgs_a_5_no_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "alto"
                    \global
                    \tenoreIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
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
}

