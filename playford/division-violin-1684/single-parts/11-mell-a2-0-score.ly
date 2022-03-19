\version "2.18.2"
\include "english.ly"

\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/paper-1-part.ly" 
\include "../include/scheme.ly" 

% there seems to be a bug with the ambitus engraver and unison notes
% like << g \\ g >>
\layout {
    ragged-bottom = ##t
    \context {
        \Voice
        restNumberThreshold = #0
%        \consists Ambitus_engraver
    }
    indent = 4\cm
    incipit-width = 2\cm

    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
}

\header {
    title = "John Come Kiss Me Now"
    language = "instrumental"
    final = "g"
    flats = -1


    style = "Baroque"
    composer = "David Mell (1604-1662)"


    instrument = "John Come Kiss Me Now (Mell)"

    originallyset = "2013-05-08"
    lastupdated = "2013-05-08"
    shorttitle = "john_come_kiss"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-mell-a2-division.ly"
    
\book {
    \bookOutputName "11-mell--john_come_kiss"
    \bookOutputSuffix "--1-violin"
    \score {
        \new Voice << 
            \set Staff.instrumentName = #"Violin"
            \global \violinXI 
        >>
%        \midi {
%            \context {
%                \Score
%                tempoWholesPerMinute = #(ly:make-moment 80 4)
%            }
%        }
    }
}

\book {
    \bookOutputName "11-mell--john_come_kiss"
    \bookOutputSuffix "--2-ground_bass"
    \score {
        \new Voice << 
            \set Staff.instrumentName = #"Ground Bass"
            \global \groundbassXI 
    >>
    }
}
