\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Or suis je bien"
    language = "french"
    composer = "Adrian Willaert (c.1490-1562)"
    instrument = "Or suis je bien (score)"

    % Unchanging:
    originallyset = "2016-03-27"
    lastupdated = "2016-03-27"
    flats = 1
    final = "g"
    shorttitle = "or_suis_je_bien"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-willaert-a3-chanson.ly"
    
\book {
    \bookOutputName "02-willaert--or_suis_je_bien"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusII 
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef bass
                    \global 
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
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
                \line  { Or suis je bien au pire de mes malheureulx jours,  }
                \line  { mon cas fort trop sempire et me vient a rebours.  }
                \line  { Et tout cela me font amours  }
                \line  { endurer grief martire. }
                \line  { Si nay de vous aultre secours, }
                \line  { force sera que me retire. }
            }
        }
    }
}

