\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.2)

\header {
    % Things that change per piece:
    title = "Quam pulchra es amica mea"
    language = "latin"
    folio = "Paraphrase from Song of Songs"
    composer = "Jacquet de Mantua (1483-1559)"
    instrument = "Quam pulchra es (score)"

    % Unchanging:
    originallyset = "2015-12-29"
    lastupdated = "2015-12-29"
    flats = 0
    final = "a"
    shorttitle = "quam_pulchra_es"
    \include "include/distribution-header.ly"
    cksum = "c42026b4549e231c7b0e6f0fc6dc6ba426a87185"
    tagline = #'f
}

\include "../parts/01-jachet-a3-motet.ly"
    
\book {
    \bookOutputName "01-jachet--quam_pulchra_es"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quam pulchra es amica mea,  }
                \line { et macula non est in te, }
                \line { Ideo dilexi te nimis. }
            }
        }
    }
}


