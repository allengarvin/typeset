\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

#(define *is-choir* #t)

\header {
    % Things that change per piece:
    title = "Ein feste Burg"
    instrument = "Ein feste Burg (Choir II score)"
    folio = \markup { Martin Luther, paraphrase of \italic { Psalm 46 } }
    language = "german"

    % Unchanging:
    originallyset = "2015-12-13"
    lastupdated = "2015-12-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-praetorius-a8-hymne.ly"
    
\book {
    \bookOutputName "19-ein_feste_burg"
    \bookOutputSuffix "--0-ch2-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \cantusTwoXIX 
                >>
                \addlyrics { \cantusTwoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusTwoXIX 
                >>
                \addlyrics { \altusTwoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorTwoXIX 
                >>
                \addlyrics { \tenorTwoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusTwoXIX
                >>
                \addlyrics { \bassusTwoLyricsXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column { 
                 \line { Ein feste Burg ist unser Gott, } 
                 \line { ein gute Wehr und Waffen; } 
                 \line { er hilft uns frei aus aller Not, } 
                 \line { die uns jetzt hat betroffen. } 
                 \line { Der alte böse Feind, } 
                 \line { mit Ernst ers jetzt meint, } 
                 \line { groß Macht und viel List } 
                 \line { sein grausam Rüstung ist, } 
                 \line { auf Erdn ist nicht seins Gleichen. } 
            }
            \column { 
                 \line { A mighty fortress is our God,  } 
                 \line { a trusty shield and weapon; } 
                 \line { He helps us free from every need  } 
                 \line { that hath us now overtaken. } 
                 \line { The ancient evil foe  } 
                 \line { now means us deadly woe;  } 
                 \line { deep guile and his great might } 
                 \line { Are his dread arms in fight;  } 
                 \line { on Earth is not his equal. } 
            }
        }
    }
}

