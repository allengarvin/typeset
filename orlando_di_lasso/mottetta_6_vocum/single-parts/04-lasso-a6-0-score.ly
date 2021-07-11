\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Ave Regina cœlorum"
    language = "latin"
    instrument = "Ave Regina cœlorum (score)"

    % Unchanging:
    originallyset = "2018-07-07"
    lastupdated = "2018-07-07"
    flats = 1
    final = "f"
    shorttitle = "ave_region_coelorum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a6-motet.ly"

\book {
    \bookOutputName "04-lasso--ave_region_coelorum"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIVincipitVoice
                    \clef "treble"
                    \global
                    \discantusIV
                >>
                \addlyrics { \discantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaIVincipitVoice
                    \clef "treble"
                    \global
                    \quintaIV
                >>
                \addlyrics { \quintaLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaIV
                >>
                \addlyrics { \sextaLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ave Regina cœlorum, } 
                \line { Ave Domina Angelorum:  } 
                \line { salve radix sancta, } 
                \line { ex qua mundo lux est orta: } 
                \line { \vspace #0.2 } 
                \line { Gaude gloriosa, } 
                \line { super omnes speciosa, } 
                \line { Vale, valde decora, } 
                \line { Et pro nobis semper Christum exora,  } 
            }
            \column {
                \line { Hail, O Queen of Heav'n enthron'd, } 
                \line { Hail, by angels Mistress own'd } 
                \line { Root of Jesse, Gate of morn, } 
                \line { Whence the world's true light was born. } 
                \line { \vspace #0.2 } 
                \line { Glorious Virgin, joy to thee, } 
                \line { Loveliest whom in Heaven they see, } 
                \line { Fairest thou where all are fair! } 
                \line { Plead with Christ our sins to spare. } 
                \line { \hspace #12 translation by Edward Caswall (1814-1878) }
            }
        }
    }
}
