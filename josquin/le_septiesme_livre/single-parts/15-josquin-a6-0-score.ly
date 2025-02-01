\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Allégez moy"
    language = "french"
    composer = "Josquin des Prez (c.1450-1521)"
    instrument = "Allégez moy (score)"

    % Unchanging:
    originallyset = "2016-03-14"
    lastupdated = "2016-03-14"
    flats = 1
    final = "g"
    shorttitle = "allegez_moy"
    \include "include/distribution-header.ly"
    cksum = "50f5d6136f71c14597056dc74347577c7a033245"
    tagline = #'f
}

\include "../parts/15-josquin-a6-chanson.ly"
    
\book {
    \bookOutputName "15-josquin--allegez_moy"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVincipitVoice
                    \clef treble 
                    \global 
                    \superiusXV 
                >>
                \addlyrics { \superiusLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinta pars"
                    \incipit \quintaXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintaXV 
                >>
                \addlyrics { \quintaLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXV
                >>
                \addlyrics { \contraLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXV 
                >>
                \addlyrics { \tenorLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sexta pars"
                    \incipit \sextaXVincipitVoice
                    \clef "bass"
                    \global 
                    \sextaXV
                >>
                \addlyrics { \sextaLyricsXV }
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
                tempoWholesPerMinute = #(ly:make-moment 62 1)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Allégez moy, doulce plaisant brunette. }
                \line { Dessoubz la boudinette. }
                \line { Allégez moy de toutes mes douleurs. }
                \line { Vostre beaulté me tient en amourette, dessoubz la boudinette. }
            }
            \column {
                \line { Soothe me, dark little beauty. }
                \line { Just below the navel. }
                \line { Soothe away all my pains. }
                \line { Your beauty makes me amorous, just below the navel. }
                \line { \hspace #6 -- CPDL translation }
            }
        }
    }
}


