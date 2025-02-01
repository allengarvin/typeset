\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Je cuide / De tous biens"
    language = "instrumental"
    instrument = "Je cuide / De tous biens (score)"
    composer = "Japart, Jean (fl. 1474-1481)"
    folio = \markup { fol.34\super{v} - 35\super{r} }

    % Unchanging:
    originallyset = "2018-09-24"
    lastupdated = "2018-09-24"
    flats = 1
    final = "g"
    shorttitle = "je_cuide__de_tous_biens"
    \include "include/distribution-header.ly"
    cksum = "2352bbb5e99402fb15aba1ef5df7000e099bb226"
    tagline = #'f
}

\include "../parts/31-japart-a4-chanson.ly"

\book {
    \bookOutputName "31-japart--je_cuide__de_tous_biens"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 138 2)
            }
        }
    }   
}

