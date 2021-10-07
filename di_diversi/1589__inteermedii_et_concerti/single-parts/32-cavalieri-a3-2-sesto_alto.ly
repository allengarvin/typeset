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
    subtitle = "Ballo e risposta intercalati"
    instrument = "O che nuovo miracolo (alto [ballo] e sesto [risposta])"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_nuovo_miracolo"
    shortcomp = "cavalieri"
    composer = "Emilio de' Cavalieri (c.1550-1602)"
    folio = "Laura Lucchesini (1550-1599)"

    % Things that change per part:
    partname = "Alto (ballo) e Sesto (risposta) (part 2/5 e 2/3)"

    % Unchanging:
    lastupdated = "2020-03-08"
    originallyset = "2020-03-08"
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
    \bookOutputName "32-cavalieri--o_che_nuovo_miracolo-combined"
    \bookOutputSuffix "--2-alto_e_sesto--tr_clef"
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
            \set Staff.instrumentName = #"Risposta 1"
            \global 
            \sestoXXXI
        >>
                \addlyrics { \sestoLyricsXXXI }
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
            \set Staff.instrumentName = #"Risposta 2"
            \global 
            \sestoXXXIII
        >>
                \addlyrics { \sestoLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
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
            \set Staff.instrumentName = #"Risposta 3"
            \global 
            \sestoXXXV
        >>
                \addlyrics { \sestoLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
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
            \set Staff.instrumentName = #"Risposta 4"
            \global 
            \sestoXXXVII
        >>
                \addlyrics { \sestoLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
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
            \set Staff.instrumentName = #"Risposta 5"
            \global 
            \sestoXXXIX
        >>
                \addlyrics { \sestoLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
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
            \set Staff.instrumentName = #"Risposta 6"
            \global 
            \sestoXLI
        >>
                \addlyrics { \sestoLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
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
            \set Staff.instrumentName = #"Risposta 7"
            \global 
            \sestoXLIII
        >>
                \addlyrics { \sestoLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
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
            \set Staff.instrumentName = #"Risposta 8"
            \global 
            \sestoXLV
        >>
                \addlyrics { \sestoLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
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
            \set Staff.instrumentName = #"Risposta 9"
            \global 
            \sestoXLVII
        >>
                \addlyrics { \sestoLyricsXLVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
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
            \set Staff.instrumentName = #"Risposta 10"
            \global 
            \sestoXLIX
        >>
                \addlyrics { \sestoLyricsXLIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
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
