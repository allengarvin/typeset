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
    subtitle = "coro I (à 5)"
    instrument = "O che nuovo miracolo: coro I (à 5) (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_nuovo_miracolo"
    shortcomp = "cavalieri"
    composer = "Emilio de' Cavalieri (c.1550-1602)"
    folio = "Laura Lucchesini (1550-1599)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "O che nuovo miracolo: coro I (à 5) (alto)"

    % Unchanging:
    lastupdated = "2020-07-25"
    originallyset = "2020-07-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-cavalieri-a5-ballo.ly"
\include "../parts/32-cavalieri-a5-ballo.ly"
\include "../parts/34-cavalieri-a5-ballo.ly"
\include "../parts/36-cavalieri-a5-ballo.ly"
\include "../parts/38-cavalieri-a5-ballo.ly"
\include "../parts/40-cavalieri-a5-ballo.ly"
\include "../parts/42-cavalieri-a5-ballo.ly"
\include "../parts/44-cavalieri-a5-ballo.ly"
\include "../parts/46-cavalieri-a5-ballo.ly"
\include "../parts/48-cavalieri-a5-ballo.ly"
\include "../parts/50-cavalieri-a5-ballo.ly"

\book {
    \bookOutputName "30-cavalieri--o_che_nuovo_miracolo-coro_i_a_5"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 1"
            \global 
            \altoXXX
        >>
                \addlyrics { \altoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 2"
            \global 
            \altoXXXII
        >>
                \addlyrics { \altoLyricsXXXII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 3"
            \global 
            \altoXXXIV
        >>
                \addlyrics { \altoLyricsXXXIV }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 4"
            \global 
            \altoXXXVI
        >>
                \addlyrics { \altoLyricsXXXVI }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 5"
            \global 
            \altoXXXVIII
        >>
                \addlyrics { \altoLyricsXXXVIII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 6"
            \global 
            \altoXL
        >>
                \addlyrics { \altoLyricsXL }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 7"
            \global 
            \altoXLII
        >>
                \addlyrics { \altoLyricsXLII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 8"
            \global 
            \altoXLIV
        >>
                \addlyrics { \altoLyricsXLIV }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 9"
            \global 
            \altoXLVI
        >>
                \addlyrics { \altoLyricsXLVI }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 10"
            \global 
            \altoXLVIII
        >>
                \addlyrics { \altoLyricsXLVIII }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \set Staff.instrumentName = #"Ballo 11"
            \global 
            \altoL
        >>
                \addlyrics { \altoLyricsL }
    }
}

\book {
    \bookOutputName "30-cavalieri--o_che_nuovo_miracolo-coro_i_a_5"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \set Staff.instrumentName = #"Ballo 1"
            \global 
            \altoXXX
        >>
                \addlyrics { \altoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \set Staff.instrumentName = #"Ballo 2"
            \global 
            \altoXXXII
        >>
                \addlyrics { \altoLyricsXXXII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \set Staff.instrumentName = #"Ballo 3"
            \global 
            \altoXXXIV
        >>
                \addlyrics { \altoLyricsXXXIV }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \set Staff.instrumentName = #"Ballo 4"
            \global 
            \altoXXXVI
        >>
                \addlyrics { \altoLyricsXXXVI }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \set Staff.instrumentName = #"Ballo 5"
            \global 
            \altoXXXVIII
        >>
                \addlyrics { \altoLyricsXXXVIII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \set Staff.instrumentName = #"Ballo 6"
            \global 
            \altoXL
        >>
                \addlyrics { \altoLyricsXL }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \set Staff.instrumentName = #"Ballo 7"
            \global 
            \altoXLII
        >>
                \addlyrics { \altoLyricsXLII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \set Staff.instrumentName = #"Ballo 8"
            \global 
            \altoXLIV
        >>
                \addlyrics { \altoLyricsXLIV }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \set Staff.instrumentName = #"Ballo 9"
            \global 
            \altoXLVI
        >>
                \addlyrics { \altoLyricsXLVI }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \set Staff.instrumentName = #"Ballo 10"
            \global 
            \altoXLVIII
        >>
                \addlyrics { \altoLyricsXLVIII }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \set Staff.instrumentName = #"Ballo 11"
            \global 
            \altoL
        >>
                \addlyrics { \altoLyricsL }
    }
}
