\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sento l'aura soave"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXX (320) }
    instrument = "Sento l'aura soave (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-12-22"
    lastupdated = "2013-12-22"
    flats = 0
    final = "d"
    shorttitle = "sento_laura_soave"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-flecha-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-flecha--sento_laura_soave"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXXI 
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sento l'aura soave, e i dolci colli }
                \line { veggio apparire, onde 'l bel lume nacque }
                \line { che tenne gli occhi mei mentr'al ciel piacque }
                \line { bramosi et lieti, or li tèn tristi et molli. }
            }
            \column {
                \line { I feel gentle breeze, and see sweet }
                \line { hills appear, where the lovely light was born }
                \line { that held these eyes of mine while heaven pleased, }
                \line { with longing and delight, now tears and sadness. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

