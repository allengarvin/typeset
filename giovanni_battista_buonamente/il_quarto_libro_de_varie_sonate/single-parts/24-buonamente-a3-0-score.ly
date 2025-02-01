\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Gagliarda IV"
    subtitle = ""
    instrument = "Gagliarda IV:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_iv"
    shortcomp = "buonamente"
    categories = "[trio]"
    final = "f"
    flats = 1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    cksum = "6fc448a24dcee8e0272e28cc9035ac4bf05385ce"
    tagline = #'f
}

\include "../parts/24-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "24-buonamente--gagliarda_iv-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
}

