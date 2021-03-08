\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "An Wasserflüssen Babylon"
    instrument = "An Wasserflüssen Babylon (score)"
    folio = "Psalm 137:1-3, metrical translaton by Wolfgang Dachstein (1487-1553)"
    language = "german"

    % Unchanging:
    originallyset = "2017-09-15"
    lastupdated = "2017-09-15"
    flats = 1
    final = "f"
    shorttitle = "an_wasserflussen_babylon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wannenmacher-a2-bicinium.ly"

\book {
    \bookOutputName "01-wannenmacher--an_wasserflussen_babylon"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Communis"
                    \incipit \communisIincipitVoice
                    \clef "treble_8"
                    \global
                    \communisI
                >>
                \addlyrics { \communisLyricsI }
                \addlyrics { \communisLyricsTwoI }
                \new Voice <<
                    \set Staff.instrumentName = #"Libera"
                    \incipit \liberaIincipitVoice
                    \clef "treble_8"
                    \global
                    \liberaI
                >>
                \addlyrics { \liberaLyricsI }
                \addlyrics { \liberaLyricsTwoI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { An Wasserflüssen Babylon }
                \line { da saßen wir mit Schmerzen }
                \line { als wir gedachten an Zion, }
                \line { da weinten wir von Herzen. }
                \line { Wir hingen auf mit schwerem Mut }
                \line { die Harfen und die Orgeln gut }
                \line { an ihre Bäum der Weiden, }
                \line { die drinnen sind in ihrem Land; }
                \line { da mußten wir viel Schmach und Schand }
                \line { täglich von ihnen leiden. }
                \vspace #1
                \line { Die uns gefangen hielten lang }
                \line { So hart an selben Orten }
                \line { Begehrten von uns ein Gesang }
                \line { Mit gar spöttlichen Worten }
                \line { Und suchten in der Traurigkeit }
                \line { Ein fröhlichn Gsang in unserm Leid }
                \line { Ach lieber tut uns singen }
                \line { Ein Lobgesang, ein Liedlein schon }
                \line { Von den Gedichten aus Zion, }
                \line { Das fröhlich tut erklingen. }
                \vspace #2
                \line { 1  By the waters of Babylon we sat down and wept:  }
                \line { \hspace #2 when we remembered thee, O Sion. }
                \line { 2  As for our harps, we hanged them up:  }
                \line { \hspace #2 upon the trees that are therein. }
                \line { 3  For they that led us away captive required of us then a song,  }
                \line { \hspace #2 and melody in our heaviness: }
                \line { \hspace #2 Sing us one of the songs of Sion. }
                \line { \hspace #12 1662 Church of England translation }
                
            }
        }
    }
}
