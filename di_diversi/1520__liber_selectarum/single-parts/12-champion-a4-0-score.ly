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
    subtitle = "Prima pars"
    composer = "(Attr. to Josquin) [Nicolas Champion (c.1575-1533)]"
    instrument = "De profundis clamavi (score)"

    % Unchanging:
    originallyset = "2015-02-03"
    lastupdated = "2015-02-03"
    flats = 0
    final = "a"
    shorttitle = "de_profundis"
    \include "include/distribution-header.ly"
    cksum = "80fd33e5701ea86194ee105c6271814b3b6c88f6"
    tagline = #'f
}

\include "../parts/12-josquin-a4-motet.ly"
    
\book {
    \bookOutputName "12-champion--de_profundis"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXII 
                >>
                \addlyrics { \cantusLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXII
                >>
                \addlyrics { \altusLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef bass
                    \global 
                    \tenorXII 
                >>
                \addlyrics { \tenorLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXII
                >>
                \addlyrics { \bassusLyricsXII }
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


