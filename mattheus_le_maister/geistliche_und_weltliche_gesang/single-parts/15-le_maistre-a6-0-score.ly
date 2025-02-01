\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.5)

\header {
    % Things that change per piece:
    title = "Nu bitten wir den heiligen Geist"
    language = "german"
    instrument = "Nu bitten wir den heiligen Geist (score)"

    % Unchanging:
    originallyset = "2017-09-17"
    lastupdated = "2017-09-17"
    flats = 1
    final = "f"
    shorttitle = "nu_bitten_wir_den_heiligen_geist"
    \include "include/distribution-header.ly"
    cksum = "df221a05d68c97b85b37e57a77b988900fcca79b"
    tagline = #'f
}

\include "../parts/15-le_maistre-a6-hymn.ly"

\book {
    \bookOutputName "15-le_maistre--nu_bitten_wir_den_heiligen_geist"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXVincipitVoice
                    \clef "treble"
                    \global
                    \discantusXV
                >>
                \addlyrics { \discantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta Vox"
                    \incipit \sextaVoxXVincipitVoice
                    \clef "treble"
                    \global
                    \sextaVoxXV
                >>
                \addlyrics { \sextaVoxLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXV
                >>
                \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta Vox"
                    \incipit \quintaVoxXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaVoxXV
                >>
                \addlyrics { \quintaVoxLyricsXV }
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
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}

