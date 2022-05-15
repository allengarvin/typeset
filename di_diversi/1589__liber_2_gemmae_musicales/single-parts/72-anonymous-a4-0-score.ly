\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Fantasia Capriccio, 2 toni"
    language = "instrumental"
    subtitle = ""
    instrument = "Fantasia Capriccio, 2 toni:  (score)"
    categories = "[canzona]"
    composer = "Anonymous"

    % Unchanging:
    originally_set = "2019-01-10"
    originallyset = "2019-01-10"
    lastupdated = "2019-01-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/72-anonymous-a4-capriccio.ly"

\book {
    \bookOutputName "72-anonymous--fantasia_capriccio_2_toni-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoLXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoLXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreLXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoLXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoLXXII
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
