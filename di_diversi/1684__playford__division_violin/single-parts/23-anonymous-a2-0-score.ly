\version "2.18.2"
\include "english.ly"

\include "../include/global-parts.ly" 
\include "../include/layout-parts.ly" 
\include "../include/macros.ly" 
\include "../include/paper-1-part.ly" 
\include "../include/scheme.ly" 

\header {
    title = "Johnny Cock thy Beaver"
    language = "instrumental"
    subtitle = "A Scotch Tune to a Ground"
    final = "f"
    flats = 1
    categories = "[ground]"

    composer = "Anonymous"

    style = "Baroque"

    instrument = "Johnny Cock Thy Beaver"

    originallyset = "2013-05-08"
    lastupdated = "2013-05-08"
    shorttitle = "johnny_cock_thy_beaver"
    \include "include/distribution-header.ly"
    cksum = "863548dc678790912b77e4ccc96528a75c99432d"
    tagline = #'f
}

\include "../parts/23-anonymous-a2-division.ly"
    
\book {
    \bookOutputName "23-anonymous--johnny_cock_thy_beaver"
    \bookOutputSuffix "--1-violin"
    \score {
        \new Voice << \global \violinXXIII >>
    }
}

\book {
    \bookOutputName "23-anonymous--johnny_cock_thy_beaver"
    \bookOutputSuffix "--2-ground_bass"
    \score {
        \new Voice << \global \groundbassXXIII >>
    }
}

