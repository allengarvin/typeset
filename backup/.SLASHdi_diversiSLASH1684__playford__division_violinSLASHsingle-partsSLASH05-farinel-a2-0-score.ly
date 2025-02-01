\version "2.18.2"
\include "english.ly"

\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/paper-1-part.ly" 
\include "../include/scheme.ly" 

\header {
    title = "Faronells Division upon a Ground"
    language = "instrumental"

    style = "Baroque"
    categories = "[ground]"
    composer = "Michel Farinel (1649-1726)"


    instrument = "Faronells Division (Farinel)"
    final = "d"
    flats = 0

    originallyset = "2013-05-08"
    lastupdated = "2013-05-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

% there seems to be a bug with the ambitus engraver and unison notes
% like << g \\ g >>
\layout {
    ragged-bottom = ##t
    \context {
        \Voice
        restNumberThreshold = #0
%        \consists Ambitus_engraver
    }

    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
}

#(set-global-staff-size 19.2)

\include "../parts/05-farinel-a2-division.ly"
    
\book {
    \bookOutputName "05-farinel--divisions_on_la_folie"
    \bookOutputSuffix "--1-violin"
    \score {
        \new Voice << 
            % \set Staff.instrumentName = #"Violin"
            \clef alto
            \transpose g c
            \global 
            \violinV 
        >>
%        \midi {
%            \context {
%                \Score
%                tempoWholesPerMinute = #(ly:make-moment 72 4)
%            }
%        }
    }
}

%\book {
%    \bookOutputName "05-divisions_on_la_folie"
%    \bookOutputSuffix "--2-ground_bass"
%    \score {
%        \new Voice << 
%            \set Staff.instrumentName = #"Ground Bass"
%            \global \groundbassV 
%    >>
%    }
%}
