\version "2.18.2"
\include "english.ly"

\include "../include/global-parts.ly" 
% \include "../include/layout-parts.ly" 
\include "../include/macros.ly" 
\include "../include/paper-1-part.ly" 
\include "../include/scheme.ly" 

\header {
    title = "A prelude for the Violin"
    language = "instrumental"
    final = "g"
    flats = -1

    composer = "Balshar a Germaine [Thomas Baltzar (c.1630-1663)]"

    style = "Baroque"

    instrument = "Prelude (Baltzar)"

    originallyset = "2013-05-25"
    lastupdated = "2013-05-25"
    shorttitle = "prelude"
    \include "include/distribution-header.ly"
    cksum = "18bc8c120780e2b8687886580268404bf5410830"
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
    indent = 4\cm
    incipit-width = 2\cm

    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
}

\include "../parts/13-baltzar-a2-division.ly"
    
\book {
    \bookOutputName "13-baltzar--prelude"
    \bookOutputSuffix "--1-violin"
    \score {
        \new Voice << 
            \set Staff.instrumentName = #"Violin"
            \incipit \violinXIIIincipitVoice
            \clef treble
            \global \violinXIII 
        >>
    }
}


