\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Jayme par amours"
    language = "french"
    composer = "Adrian Willaert (c.1490-1562)"
    instrument = "Jayme par amours (score)"

    % Unchanging:
    originallyset = "2016-03-27"
    lastupdated = "2016-03-27"
    flats = 1
    final = "g"
    shorttitle = "jayme_par_amours"
    \include "include/distribution-header.ly"
    cksum = "edfab4e3782ced6a4d7466e91e630ba217ed8749"
    tagline = #'f
}

\include "../parts/03-willaert-a3-chanson.ly"
    
\book {
    \bookOutputName "03-willaert--jayme_par_amours"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusIII 
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII 
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 1)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Jayme par amours la belle au cler visage,  }
                \line { Elle est belle et saige,  }
                \line { faicte de cor saige, }
                \line { et plaisante a tous mais ung faulx langaige,  }
                \line { luy porte grand domaige.  }
            }
        }
    }
}


