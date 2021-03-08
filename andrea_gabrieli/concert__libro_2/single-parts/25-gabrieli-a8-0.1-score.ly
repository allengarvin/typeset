\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Lieto godea sedendo"
    subtitle = "Per cantar e sonar à 8 (Choir I)"
    folio = "Anonymous poet"
    instrument = "Lieto godea sedendo (Choir I score)"

    % Unchanging:
    composer = "Giovanni Gabrieli (c.1554-1612)"
    originallyset = "2015-09-13"
    lastupdated = "2015-09-13"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a8-madrigal.ly"
    
\book {
    \bookOutputName "25-lieto_godeo_sedendo"
    \bookOutputSuffix "--0-ch1-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoXXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXV 
                >>
                \addlyrics { \cantoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoXXVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXV 
                >>
                \addlyrics { \altoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXV 
                >>
                \addlyrics { \tenoreLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \sestoXXVincipitVoice
                    \clef bass
                    \global 
                    \sestoXXV 
                >>
                \addlyrics { \sestoLyricsXXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Lieto godea sedendo }
                \line { L’aura che tremolando }
                \line { Dolce spira l’aprile; }
                \line { Ogn’or sospira d’Amor ogn’animale }
                \line { Con mortal dardo }
                \line { Amor volando venn’ e’l cor mi punse }
                \line { E lasso ahimè fugge meschino me. }
                \line { Onde n’avrò la morte }
                \line { S’in lieta non si cangia la mia sorte. }
            }
        }
    }
}

