\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Amor, ben mi credevo"
    instrument = "Amor, ben mi credevo (score)"
    needtranslation = #'t
    final = "e"
    flats = 0
    language = "italian"

    % Unchanging:
    originallyset = "2018-08-08"
    lastupdated = "2018-08-08"
    shorttitle = "amor_ben_mi_credevo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-rore-a4-madrigal.ly"

\book {
    \bookOutputName "14-rore--amor_ben_mi_credevo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
                \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIV
                >>
                \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor, ben mi credevo }
                \line { Ch'ambi madonna e me legati avessi }
                \line { In un medesmo laccio a fin ch'uguale }
                \line { Il desir fosse e l'ardor immortale; }
                \line { Ma lasso, veggio lei libera e sciolta }
                \line { Da gli amorosi nodi }
                \line { Ed in mille piacer ognor involta, }
                \line { Ed io vie più che mai legato e preso, }
                \line { Privo d'ogni piacer, pien di tormento, }
                \line { Rimango in vita della vita spento. }
            }
        }
    }
}
