\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "La regretee"
    language = "instrumental"
    instrument = "La regretee (score)"
    folio = \markup { fol. 52\super{v} - 53\super{r} }
    composer = "Hayne [Hayne van Ghizeghem (c.1445-after 1476)]"

    % Unchanging:
    originallyset = "2017-08-31"
    lastupdated = "2017-08-31"
    flats = 1
    final = "bf"
    shorttitle = "la_regretee"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/48-ghizeghem-a3-chanson.ly"

\book {
    \bookOutputName "48-ghizeghem--la_regretee"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLVIIIincipitVoice
                    \clef "bass"
                    \global
                    \contraXLVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
}
