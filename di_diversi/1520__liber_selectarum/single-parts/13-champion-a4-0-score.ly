\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "De profundis clamavi"
    language = "latin"
    subtitle = "Secunda pars"
    composer = "(Attr. to Josquin) [Nicolas Champion (c.1575-1533)]"
    instrument = "De profundis clamavi (score)"

    % Unchanging:
    originallyset = "2015-02-03"
    lastupdated = "2015-02-03"
    flats = 0
    final = "e"
    shorttitle = "a_custodia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-josquin-a4-motet.ly"
    
\book {
    \bookOutputName "13-champion--a_custodia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXIII 
                >>
                \addlyrics { \cantusLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXIII
                >>
                \addlyrics { \altusLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef bass
                    \global 
                    \tenorXIII 
                >>
                \addlyrics { \tenorLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXIII
                >>
                \addlyrics { \bassusLyricsXIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
}

