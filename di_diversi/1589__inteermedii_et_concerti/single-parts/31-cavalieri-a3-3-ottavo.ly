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
    instrument = "O che nuovo miracolo: à 3 coro (ottavo)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_nuovo_miracolo"
    shortcomp = "cavalieri"
    composer = "Emilio de' Cavalieri (c.1550-1602)"
    folio = "Laura Lucchesini (1550-1599)"

    % Things that change per part:
    partname = "Ottavo (part 3 of 3)"
    instrument = "O che nuovo miracolo: à 3 coro (ottavo)"

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
    \bookOutputSuffix "--3-ottavo--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 1"
            \global 
            \ottavoXXXI
        >>
                \addlyrics { \ottavoLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 2"
            \global 
            \ottavoXXXIII
        >>
                \addlyrics { \ottavoLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 3"
            \global 
            \ottavoXXXV
        >>
                \addlyrics { \ottavoLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 4"
            \global 
            \ottavoXXXVII
        >>
                \addlyrics { \ottavoLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 5"
            \global 
            \ottavoXXXIX
        >>
                \addlyrics { \ottavoLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 6"
            \global 
            \ottavoXLI
        >>
                \addlyrics { \ottavoLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 7"
            \global 
            \ottavoXLIII
        >>
                \addlyrics { \ottavoLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 8"
            \global 
            \ottavoXLV
        >>
                \addlyrics { \ottavoLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 9"
            \global 
            \ottavoXLVII
        >>
                \addlyrics { \ottavoLyricsXLVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Risposta 10"
            \global 
            \ottavoXLIX
        >>
                \addlyrics { \ottavoLyricsXLIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
