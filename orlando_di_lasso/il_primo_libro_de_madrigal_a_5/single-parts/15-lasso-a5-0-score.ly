\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mia benigna fortuna"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }
    instrument = "Mia benigna fortuna (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2014-12-07"
    flats = 1
    final = "g"
    shorttitle = "mia_benigna_fortuna"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "c27233f8a04fa758a3f193fecd313a09eb374875"
    sametext = #'(  "b7264e660d760f81a8b334956c3005f191896cf2" "62874fa75a71c7b7011c75234f61ed3c07eb6154" "a76d64912757f2b544727a48368d1c7ebc7e5daf" "c534e902773d108dc79900aa1e74e0912bf44a70" "7fbf988d9beceb8427d5bff1f8822485893a6e7e" )
    tagline = #'f
}

\include "../parts/15-lasso-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-lasso--mia_benigna_fortuna"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXV 
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXV 
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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


