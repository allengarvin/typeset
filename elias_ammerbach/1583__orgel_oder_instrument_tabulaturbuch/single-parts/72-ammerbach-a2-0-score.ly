\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Anchor che col partier"
    final = "e"
    flats = 0
    language = "instrumental"
    instrument = "Anchor che col partier (score)"
    folio = "Madrigale à 4 di Cipriano de Rore"

    % Unchanging:
    originallyset = "2018-10-06"
    lastupdated = "2018-10-06"
    shorttitle = "anchor_che_col_partier"
    \include "include/distribution-header.ly"
    cksum = "bd9765a9c321261d6ce7eeca35abaaf06861c6af"
    related = #'( "7e7e838f95c38487821232770fe7096cf77b21fe" "9471690bb7c8e23bc42413c1a72c3bced7a59277" "2896e7f6d62722233f746a196dbe2016e6525a2a" "8f08bc0a83f5387775ff4dd36e31d68802bbc8b7" "cb787efdfd378be15eb2d0fd2f86d9806d5f18f0" "322790383fe61d30bcec1faf54066b449572164b" "b0f5b02a3df3439d66c934d103a19f4086fe4ba3" "bd9765a9c321261d6ce7eeca35abaaf06861c6af" "a77de94e0b6aba5b387fb24a9103f379e4e8bd47" "debed4d5e25b367e64a76203702d48c23002bf47" )
    tagline = #'f
}

\include "../parts/72-ammerbach-a1-madrigal.ly"

\book {
    \bookOutputName "72-ammerbach--anchor_che_col_partier"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new PianoStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #1.5
            } <<
                \new Voice <<
                    \clef "treble"
                    \global
                    \cantoLXXII
                >>
                \new Voice <<
                    \clef bass
                    \global
                    \bassoLXXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}

