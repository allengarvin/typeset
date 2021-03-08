\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Mia benigna fortuna"
    subtitle = "Prima parte"
    instrument = "Mia benigna fortuna (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Unchanging:
    lastupdated = "2018-08-08"
    flats = 1
    final = "g"
    shorttitle = "mia_benigna_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-rore-a4-madrigal.ly"

\book {
    \bookOutputName "09-rore--mia_benigna_fortuna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
                \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIX
                >>
                \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
                \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
                \addlyrics { \bassusLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mia benigna fortuna e 'l viver lieto, } 
                \line { i chiari giorni et le tranquille notti } 
                \line { e i soavi sospiri e 'l dolce stile } 
                \line { che solea resonare in versi e 'n rime, } 
                \line { vòlti subitamente in doglia e 'n pianto, } 
                \line { odiar vita mi fanno, et bramar morte. } 
            }
            \column {
                \line { My kindly fate, and a life made happy, } 
                \line { the clear days, and the tranquil nights, } 
                \line { the gentle sighs, and the sweet style } 
                \line { that alone sounded in my verse and rhyme, } 
                \line { suddenly changed to grief and weeping, } 
                \line { making me hate my life, and long for death. } 
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
