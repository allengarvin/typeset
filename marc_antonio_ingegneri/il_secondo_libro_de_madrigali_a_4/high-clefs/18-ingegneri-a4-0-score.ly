\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-10-09"
    originallyset = "2024-10-09"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Veggio dolce ben mio"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Veggio dolce ben mio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "veggio_dolce_ben_mio"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "18-ingegneri--veggio_dolce_ben_mio-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Veggio dolce ben mio, }
                \line { nel volger de' vostri occhi un vero lume, }
                \line { che par che mi consume }
                \line { di soverchia dolcezza e chieggio aita, }
                \line { quasi al fin di mia vita, }
                \line { che non mi sia'l morire }
                \line { sì tosto fin del mio dolce languire. }
            }
           \column {
               % translation orig date: 2024-10-09
               % translation updated:
                \line { I see, my sweet love, }
                \line { in the turning of your eyes a true light, }
                \line { that seems to consume me }
                \line { with unbearable sweetness, and I beg for help, }
                \line { almost at the end of my life, }
                \line { that death may not be for me }
                \line { so quickly the cessation of my sweet languishing. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The triple section that reads that reads
            'che non mi sia'l morire sì tosto' (that death may not be so
            quickly) is set in colored notation.
        }
    }
}
