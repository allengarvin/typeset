\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Cueur langoreulx"
    language = "french"
    composer = "Josquin des Prez (c.1450-1521)"
    instrument = "Cueur langoreulx (score)"

    % Unchanging:
    originallyset = "2016-03-17"
    lastupdated = "2016-03-17"
    flats = 0
    final = "d"
    shorttitle = "cueur_langoreulx"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-josquin-a5-chanson.ly"
    
\book {
    \bookOutputName "01-josquin--cueur_langoreulx"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef treble 
                    \global 
                    \superiusI 
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaIincipitVoice
                    \clef "treble"
                    \global 
                    \quintaI 
                >>
                \addlyrics { \quintaLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraI
                >>
                \addlyrics { \contraLyricsI }
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
        \include "../include/vocal-layout-score-barring.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 62 1)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cueur langoreulx qui ne fais que penser }
                \line { plaindre gemis plourer et souspirer }
                \line { resjouys toy car ta belle maistresse  }
                \line { par sa pitie vault te donner liesse  }
                \line { joye' et plaisir pour te reconforter. }
            }

            \column {
                \line { Languishing heart that spends its times thinking,  }
                \line { complaining, groaning, crying and sighing, }
                \line { rejoice, for your beautiful mistress,  }
                \line { in her mercy is willing to accord pleasure,  }
                \line { joy and merriment to comfort you. }
                \line { \hspace #6 -- CPDL translation }
            }
        }
    }
}

