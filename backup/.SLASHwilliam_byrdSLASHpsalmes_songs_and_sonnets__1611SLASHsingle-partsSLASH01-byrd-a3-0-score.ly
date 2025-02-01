\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "The Eagle's force subdues each Bird that flies"
    language = "english"
    folio = \markup { Thomas Churchyard (c.1520-1604), \italic { A Myrrour for Magistrates } (1563) }
    instrument = "The Eagle's force (score)"

    % Unchanging:
    originallyset = "2015-11-01"
    lastupdated = "2015-11-01"
    flats = 1
    final = "d"
    shorttitle = "the_eagles_force"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a3-song.ly"
    
\book {
    \bookOutputName "01-byrd--the_eagles_force"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus II"
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { The Eagle's force subdues each Bird that flies: }
                \line { What metal may resist the flaming fire? }
                \line { Doth not the Sun dazzle the clearest eyes? }
                \line { And melt the ice, and make the frost retire? }
                \line { Who can withstand a puissant King's desire? }
                \line { The stiffest stones are pierced through with tools: }
                \line { The wisest are with Princes made but fools. }
            }
        }
    }
}

