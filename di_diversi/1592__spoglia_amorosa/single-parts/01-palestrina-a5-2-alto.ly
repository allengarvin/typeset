\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Vestiva i colli e le campagne intorno"
    subtitle = "Prima parte"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Vestiva i colli (alto)"

    % Unchanging:
    originallyset = "2013-09-22"
    lastupdated = "2013-09-22"
    shorttitle = "vestiva_i_colli"
    folio = "Ippolito Capilupi (1511-1580)"
    \include "include/distribution-header.ly"
    source = \markup { \italic { Il desiderio, secondo libro de' madrigali a 5 voci di diverse } (Scotto press, Venice, 1566) }
    tagline = #'f
}

\include "../parts/01-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-palestrina--vestiva_i_colli"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoI
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

