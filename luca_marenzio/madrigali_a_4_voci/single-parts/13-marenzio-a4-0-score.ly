\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Madonna, sua mercé, pur una sera"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VII }
    instrument = "Madonna, sua mercé (score)"

    % Unchanging:
    lastupdated = "2012-12-23"
    flats = 0
    final = "a"
    shorttitle = "madonna_sua_merce"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/13-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "13-marenzio--madonna_sua_merce"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIII 
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Madonna, sua mercè, pur una sera } 
                \line { gioiosa e bella assai m'apparve in sonno } 
                \line { e rallegrò il mio cor si com'il sòle } 
                \line { suol dopo pioggia disgombrar la terra, } 
                \line { dicendo a me, vien cogli a le mie piagge } 
                \line { qualche fioretto e lascia gl'antri foschi } 
            }
            \column {
            }
        }
    }
}

