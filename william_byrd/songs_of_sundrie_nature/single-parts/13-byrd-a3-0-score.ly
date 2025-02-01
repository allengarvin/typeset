\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Then for a boat his quiver stood in stead"
    language = "english"
    subtitle = "The second part"
    instrument = "Then for a boat (score)"

    % Unchanging:
    originallyset = "2015-10-18"
    lastupdated = "2015-10-18"
    flats = 0
    final = "g"
    shorttitle = "then_for_a_boat"
    \include "include/distribution-header.ly"
    cksum = "ef583623f7f98ae383b094d9ecfe557448176018"
    tagline = #'f
}

\include "../parts/13-byrd-a3-song.ly"
    
\book {
    \bookOutputName "13-byrd--then_for_a_boat"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXIII 
                >>
                \addlyrics { \superiusLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIII 
                >>
                \addlyrics { \tenorLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXIII
                >>
                \addlyrics { \bassusLyricsXIII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \hspace #2
                \line { Then for a boat his quiver stood in stead, }
                \line { his bow unbent, did serve him for a mast, }
                \line { whereby to sail his cloth of veil he spread, }
                \line { his shafts for oars on either board he cast, }
                \line { from shipwrack safe this wag got thus to shore, }
                \line { and sware, to bathe in lover's tears no more. }
            }
        }
    }
}


