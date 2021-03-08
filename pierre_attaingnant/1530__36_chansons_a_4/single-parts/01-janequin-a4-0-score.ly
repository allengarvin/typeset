\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Chantons, sonnons trompetes"
    language = "french"
    instrument = "Chantons, sonnons trompetes (score)"
    composer = "Clément Janequin (c.1485-1558)"

    % Unchanging:
    originallyset = "2018-11-01"
    lastupdated = "2018-11-01"
    flats = 1
    final = "f"
    shorttitle = "chantons_sonnons_trompetes"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-janequin-a4-chanson.ly"

\book {
    \bookOutputName "01-janequin--chantons_sonnons_trompetes"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorI
                >>
                \addlyrics { \contratenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Chantons, sonnons trompetes, }
                \line { tambourins phifres et clerons,  }
                \line { si faisons la grand feste, }
                \line { plus nous ne craidrons,  }
                \line { le son de la trompette, }
                \line { puisque les enfants et paix avons, }
                \line { Chantez, dancez, jeunes fillettes, }
                \line { bourgeoises et bourgeois, }
                \line { faites sonner vos douces gorgettes, }
                \line { disant à haulte voix: }
                \line { vive les enfants du noble roi François. }
            }
        }
    }
}
