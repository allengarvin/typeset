\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19)

\header {
    % Things that change per piece:
    title = "O primavera, gioventù dell’anno"
    instrument = "O primavera, gioventù dell’anno: Ogni parte (alto)"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto II Scena 4 }
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "O primavera, gioventù dell’anno: Ogni parte (alto)"

    % Unchanging:
    lastupdated = "2019-12-02"
    originally_set = "2019-12-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"
\include "../parts/03-wert-a5-madrigal.ly"
\include "../parts/04-wert-a5-madrigal.ly"
\include "../parts/05-wert-a5-madrigal.ly"
\include "../parts/06-wert-a5-madrigal.ly"

\book {
    \bookOutputName "02-wert--o_primavera"
    \bookOutputSuffix "-comb--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
         <<
              \new Voice << 
                  \clef "treble_8"
                  \global 
                  \altoII
              >>
              \addlyrics { \altoLyricsII }
        >>
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
              \new Voice << 
                  \clef "treble_8"
                  \global 
                  \altoIII
              >>
              \addlyrics { \altoLyricsIII }
        >>
    }
    \score {
        \header { piece = "Terza parte" }
         <<
              \new Voice << 
                  \clef "treble_8"
                  \global 
                  \altoIV
              >>
              \addlyrics { \altoLyricsIV }
        >>
    }
    \score {
        \header { piece = "Quarta parte" }
         <<
              \new Voice << 
                  \clef "treble_8"
                  \global 
                  \altoV
              >>
              \addlyrics { \altoLyricsV }
        >>
    }
    \score {
        \header { piece = "Quinta ed ultima parte" }
         <<
              \new Voice << 
                  \clef "treble_8"
                  \global 
                  \altoVI
              >>
              \addlyrics { \altoLyricsVI }
        >>
    }
}

\book {
    \bookOutputName "02-wert--o_primavera"
    \bookOutputSuffix "-comb--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
         <<
              \new Voice << 
                  \clef "alto"
                  \global 
                  \altoII
              >>
              \addlyrics { \altoLyricsII }
        >>
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
              \new Voice << 
                  \clef "alto"
                  \global 
                  \altoIII
              >>
              \addlyrics { \altoLyricsIII }
        >>
    }
    \score {
        \header { piece = "Terza parte" }
         <<
              \new Voice << 
                  \clef "alto"
                  \global 
                  \altoIV
              >>
              \addlyrics { \altoLyricsIV }
        >>
    }
    \score {
        \header { piece = "Quarta parte" }
         <<
              \new Voice << 
                  \clef "alto"
                  \global 
                  \altoV
              >>
              \addlyrics { \altoLyricsV }
        >>
    }
    \score {
        \header { piece = "Quinta ed ultima parte" }
         <<
              \new Voice << 
                  \clef "alto"
                  \global 
                  \altoVI
              >>
              \addlyrics { \altoLyricsVI }
        >>
    }
}
