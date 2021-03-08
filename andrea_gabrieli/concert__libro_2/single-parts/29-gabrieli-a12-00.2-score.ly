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
    instrument = "Ecco Vinegia bella (Choir II score)"

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
    \bookOutputSuffix "--0-ch2-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \quintoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXIX
                >>
                \addlyrics { \quintoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \nonaXXIXincipitVoice
                    \clef "treble"
                    \global
                    \nonaXXIX
                >>
                \addlyrics { \nonaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto III"
                    \incipit \decimaXXIXincipitVoice
                    \clef "treble"
                    \global
                    \decimaXXIX
                >>
                \addlyrics { \decimaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIX
                >>
                \addlyrics { \tenoreLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \ottavaXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \ottavaXXIX
                >>
                \addlyrics { \ottavaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                >>
                \addlyrics { \bassoLyricsXXIX }
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

