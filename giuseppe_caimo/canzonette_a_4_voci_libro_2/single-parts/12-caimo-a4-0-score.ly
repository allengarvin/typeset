\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Quando dal primo amore"

    instrument = "Quando dal primo amore (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-06"
    lastupdated = "2015-06-06"
    flats = 0
    final = "c"
    shorttitle = "quando_dal_primo_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "12-caimo--quando_dal_primo_amore"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef treble
                    \global 
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { E se ben mille frezze }
                \line { Tira con sue bellezze, }
                \line { Col sguardo poi ed il soave riso }
                \line { Stutta la fiamma e mostri un paradiso. }
            }
            \column {
                \line { Or, poi ch'è destinato }
                \line { ch'io viva incatenato, }
                \line { dirò gridando in ogni parte ch'io }
                \line { né vita più né libertà desio. }
            }
        }
    }
}

