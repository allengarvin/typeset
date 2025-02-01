\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantasie XVI"
    language = "instrumental"
    instrument = "Fantasie XVI à 4 (score)"

    % Unchanging:
    originallyset = "2018-07-02"
    lastupdated = "2018-07-02"
    flats = 1
    final = "g"
    shorttitle = "fantasie_xvi_a_4"
    \include "include/distribution-header.ly"
    cksum = "16922b4764356b2a656ca3f708014d4901e151c8"
    tagline = #'f
}

\include "../parts/16-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "16-du_caurroy--fantasie_xvi_a_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusXVIincipitVoice
                    \clef "treble"
                    \global
                    \dessusXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreXVIincipitVoice
                    \clef "treble"
                    \global
                    \contreXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXVIincipitVoice
                    \clef "bass"
                    \global
                    \basseXVI
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

