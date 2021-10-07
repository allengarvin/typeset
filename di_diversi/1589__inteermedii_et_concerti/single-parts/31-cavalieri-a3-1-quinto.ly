\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O che nuovo miracolo"
    subtitle = "à 3 coro"
    instrument = "O che nuovo miracolo: à 3 coro (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_nuovo_miracolo"
    shortcomp = "cavalieri"
    composer = "Emilio de' Cavalieri (c.1550-1602)"
    folio = "Laura Lucchesini (1550-1599)"

    % Things that change per part:
    partname = "Quinto (part 1 of 3)"
    instrument = "O che nuovo miracolo: à 3 coro (quinto)"

    % Unchanging:
    lastupdated = "2020-03-08"
    originallyset = "2020-03-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-cavalieri-a3-risposta.ly"
\include "../parts/33-cavalieri-a3-risposta.ly"
\include "../parts/35-cavalieri-a3-risposta.ly"
\include "../parts/37-cavalieri-a3-risposta.ly"
\include "../parts/39-cavalieri-a3-risposta.ly"
\include "../parts/41-cavalieri-a3-risposta.ly"
\include "../parts/43-cavalieri-a3-risposta.ly"
\include "../parts/45-cavalieri-a3-risposta.ly"
\include "../parts/47-cavalieri-a3-risposta.ly"
\include "../parts/49-cavalieri-a3-risposta.ly"

\book {
    \bookOutputName "31-cavalieri--o_che_nuovo_miracolo-coro_ii_a_3"
    \bookOutputSuffix "--1-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 1"
            \global 
            \quintoXXXI
        >>
                \addlyrics { \quintoLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 2"
            \global 
            \quintoXXXIII
        >>
                \addlyrics { \quintoLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 3"
            \global 
            \quintoXXXV
        >>
                \addlyrics { \quintoLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 4"
            \global 
            \quintoXXXVII
        >>
                \addlyrics { \quintoLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 5"
            \global 
            \quintoXXXIX
        >>
                \addlyrics { \quintoLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 6"
            \global 
            \quintoXLI
        >>
                \addlyrics { \quintoLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 7"
            \global 
            \quintoXLIII
        >>
                \addlyrics { \quintoLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 8"
            \global 
            \quintoXLV
        >>
                \addlyrics { \quintoLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 9"
            \global 
            \quintoXLVII
        >>
                \addlyrics { \quintoLyricsXLVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 10"
            \global 
            \quintoXLIX
        >>
                \addlyrics { \quintoLyricsXLIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
