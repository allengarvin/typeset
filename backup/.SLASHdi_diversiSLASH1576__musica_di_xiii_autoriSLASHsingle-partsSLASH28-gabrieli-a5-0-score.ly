\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Caro dolce ben mio"
    composer = "Andrea Gabrieli (c.1532-1585)"
    folio = "Anonymous madrigal"
    instrument = "Caro dolce ben mio (score)"
    needtranslation = #'f
    language = "italian"
    headerspace = \markup {\vspace #2 }

    % Unchanging:
    originallyset = "2015-01-08"
    lastupdated = "2015-01-08"
    flats = 0
    final = "a"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort,female-pov]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "28-gabrieli--caro_dolce_ben_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVIII 
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXVIII
                >>
                \addlyrics { \altoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \quintoXXVIII 
                >>
                \addlyrics { \quintoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVIII 
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Caro dolce ben mio, perché fuggire, }
                \line { chi v'ama, et per amar languisce e more? }
                \line { Se vi piace il mio pianto e'l mio martire, }
                \line { eccovi il petto, e ne cavate il core; }
                \line { ché quando io deggia per dolor morire, }
                \line { e far del viver mio più brevi l'ore, }
                \line { l'alma lieta da me farà partita }
                \line { se di man vostra lasciarò la vita. }
            }
            \column {
                % translation modified: 2024-11-18
                % caro dolce ben mio: I had "he who" but this is clearly
                % addressing a man
                \line { My sweet dear love, why flee }
                \line { she who loves you, and for love languishes and dies? }
                \line { If my weeping and my suffering please you, }
                \line { here is my chest, and from it you may rip out my heart; }
                \line { Because when I must, from grief, die, }
                \line { and make shorter the hours of my life, }
                \line { my contented soul will depart from me }
                \line { if by your hand I will lose my life. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}

