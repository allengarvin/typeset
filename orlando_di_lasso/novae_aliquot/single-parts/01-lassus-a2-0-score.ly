\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Beatus vir qui in sapien morabitur"
    language = "latin"
    folio = "Ecclesiasticus 14:22"

    % Things that change per part:
    instrument = "Beatus vir qui in sapien morabitur (score)"

    % Unchanging:
    originallyset = "2013-06-02"
    lastupdated = "2013-06-02"
    flats = 0
    final = "d"
    shorttitle = "beatus_vir"
    \include "include/distribution-header.ly"
    cksum = "75d5dba577e9ef89b1c228cd9d97cade197c3eab"
    tagline = #'f
}

\include "../parts/01-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "01-lassus--beatus_vir"
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusI 
                >>
                \addlyrics { \altusLyricsI }
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
                \line { Beatus vir qui in sapientia morabitur, }
                \line { et qui in justitia meditabitur, }
                \line { et in sensu cogitabit circumspectionem Dei. }
            }
            \column {
                \line { Blessed is the man that shall continue in wisdom,  }
                \line { and that shall meditate in his justice,  }
                \line { and in his mind shall think of the all seeing eye of God. }
                \line { \hspace #20 Douay–Rheims translation }
            }
        }
    }


}


