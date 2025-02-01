\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    lastupdated = "2024-01-01"
    originallyset = "2024-01-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "45947061be32bfb8b0686b056c2240d68ecd9a81"
    % Things that change per piece:
    title = "Canzon XXIV"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canzon XXIV:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_xxiv"
    shortcomp = "guami"
    composer = "Gioseffo Guami (1542-1611)"
    categories = "[canzona,polychoral]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/24-guami-a8-canzon.ly"

\book {
    \bookOutputName "24-guami--canzon_xxiv-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
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
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXXIV
                >>
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXIV
                >>
              >>
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
}

