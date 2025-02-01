\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Aqui dirage mes pensees"
    language = "instrumental"
    instrument = "Aqui dirage mes pensees (score)"
    folio = \markup { fol. 51\super{v} - 52\super{r} }
    composer = "[Compère, Loyset (c.1445-1518)]"


    % Unchanging:
    originallyset = "2017-08-30"
    lastupdated = "2017-08-30"
    flats = 1
    final = "g"
    shorttitle = "aqui_dirage_mes_pensees"
    \include "include/distribution-header.ly"
    cksum = "5c69655a04f17a88eee973dcf7cc0eef417d931a"
    tagline = #'f
}

\include "../parts/47-compere-a3-chanson.ly"

\book {
    \bookOutputName "47-compere--aqui_dirage_mes_pensees"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLVIIincipitVoice
                    \clef "bass"
                    \global
                    \contraXLVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
}

