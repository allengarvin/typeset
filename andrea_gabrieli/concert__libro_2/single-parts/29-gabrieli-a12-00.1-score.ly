\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ecco Vinegia bella"
    folio = "Anonymous poet"
    instrument = "Ecco Vinegia bella (Choir I score)"

    % Unchanging:
    originallyset = "2016-05-09"
    lastupdated = "2016-05-09"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a12-madrigal.ly"
    
\book {
    \bookOutputName "29-ecco_vinegia_bella"
    \bookOutputSuffix "--0-ch1-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIX
                >>
                \addlyrics { \cantoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXXIXincipitVoice
                    \clef "treble"
                    \global
                    \settimaXXIX
                >>
                \addlyrics { \settimaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIX
                >>
                \addlyrics { \altoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Undecima"
                    \incipit \undecimaXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \undecimaXXIX
                >>
                \addlyrics { \undecimaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Duodecima"
                    \incipit \duodecimaXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \duodecimaXXIX
                >>
                \addlyrics { \duodecimaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIXincipitVoice
                    \clef bass
                    \global
                    \sestoXXIX
                >>
                \addlyrics { \sestoLyricsXXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column { 
            }
        }
    }
}

