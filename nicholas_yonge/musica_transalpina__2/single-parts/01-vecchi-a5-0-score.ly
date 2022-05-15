\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "The white delightful Swanne"
    subtitle = "Il bianco e dolce cigno"
    composer = "Orazio Vecchi (1550-1605)"
    language = "english"

    instrument = "The white delightful Swanne (cantus)"

    % Unchanging:
    originallyset = "2013-09-22"
    lastupdated = "2013-09-22"
    flats = 1
    final = "f"
    shorttitle = "the_white_delightful_swan"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-vecchi-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-vecchi--the_white_delightful_swan"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef treble 
                    \global 
                    \quintusI 
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
}

