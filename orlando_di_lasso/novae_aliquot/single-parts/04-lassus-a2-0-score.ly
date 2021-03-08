\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Justus cor suum tradet"
    language = "latin"
    folio = "Ecclesiasticus 39:6"

    % Things that change per part:
    instrument = "Justus cor suum tradet (score)"

    % Unchanging:
    originallyset = "2013-08-16"
    lastupdated = "2013-08-16"
    flats = 0
    final = "d"
    shorttitle = "justus_cor_suum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "04-lassus--justus_cor_suum"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusIV 
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble"
                    \global 
                    \altusIV 
                >>
                \addlyrics { \altusLyricsIV }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Justus cor suum tradet ad vigilandum diluculo ad Dominum, }
                \line { qui fecit illum, et in conspectu Altissimi deprecabitur.  }
            }
            \column {
                \line { He will give his heart to resort early to the Lord that made him,  }
                \line { and he will pray in the sight of the most High. }
            }
        }
    }
}

