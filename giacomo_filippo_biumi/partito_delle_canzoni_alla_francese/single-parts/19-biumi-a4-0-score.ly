\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "La Salentina"
    subtitle = "aria de corente I"
    instrument = "La Salentina: aria de corente I (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_salentina"
    shortcomp = "biumi"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-02-27"
    originallyset = "2022-02-27"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "b99fc6bb1e1a3a469f85aecbe4a39a162cf7e979"
    tagline = #'f
}

\include "../parts/19-biumi-a4-corente.ly"

\book {
    \bookOutputName "19-biumi--la_salentina-aria_de_corente_i"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
}

