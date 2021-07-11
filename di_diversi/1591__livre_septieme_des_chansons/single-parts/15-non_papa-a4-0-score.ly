\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "O Souverain Pasteur et Maistre"
    language = "french"
    subtitle = "Prière devant le repas"
    instrument = "O Souverain Pasteur et Maistre (score)"
    composer = "Jacobus Clemens non Papa (c.1510-c.1555)"
    folio = "Clément Marot (1496-1544)"

    % Unchanging:
    originallyset = "2018-10-29"
    lastupdated = "2018-10-29"
    flats = 0
    final = "c"
    shorttitle = "o_souverain_pasteur_et_maistre"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-non_papa-a4-chanson.ly"

\book {
    \bookOutputName "15-non_papa--o_souverain_pasteur_et_maistre"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXV
                >>
                \addlyrics { \superiusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXV
                >>
                \addlyrics { \contratenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
                \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXV
                >>
                \addlyrics { \bassusLyricsXV }
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
    \markup {
        \fill-line {
            \column {
                \line { O Souverain Pasteur, et Maistre, }
                \line { Regarde ce troupeau petit, }
                \line { Et de tes biens souffre le paistre, }
                \line { Sans désordonné appétit, }
                \line { Nourrissant petit à petit }
                \line { Aujourd’hui ta créature, }
                \line { Par celui qui pour nous vêtit }
                \line { Un corps sujet à nourriture. }
            }
            \column {
                \line { O Sovereign Shepherd and Master, }
                \line { Look upon this little flock, }
                \line { And from your hand }
                \line { Grant us your poor creatures  }
                \line { Nourishment enough, }
                \line { Day by day and little by little, }
                \line { Through Him who for our sakes }
                \line { Assumed a body subject to hunger. }
            }
        }
    }
}
