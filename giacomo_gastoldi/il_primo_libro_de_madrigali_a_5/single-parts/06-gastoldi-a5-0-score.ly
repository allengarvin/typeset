\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-04"
    originallyset = "2024-08-04"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Soavissimo fiato"
    subtitle = ""
    subsubtitle = ""
    instrument = "Soavissimo fiato:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "soavissimo_fiato"
    shortcomp = "gastoldi"
    categories = "[madrigal]"
    motifs = "[breath,roses,sigh,amore,sighing]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "06-gastoldi--soavissimo_fiato-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Soavissimo fiato }
                \line { che fra vermiglie rose }
                \line { di due labbra amorose, }
                \line { spirando odor sì grato: }
                \line { porti alla bocca mia mentre io respiro, }
                \line { che giù scendendo al core, }
                \line { fa per dolcezza ch'ei si sface e more. }
                \line { Perché, lasso, te'n fuggi }
                \line { qual veloce sospiro }
                \line { e col fuggir tanto mio ben distruggi? }
                \line { Deh, spir'eternamente, }
                \line { che altro piacer questa anima non sente. }
            }
           \column {
               % translation orig date: 2024-08-04
               % translation updated:
                \line { Sweetest breath }
                \line { that among the vermillion roses }
                \line { of two passionate lips, }
                \line { exhaling such a pleasing scent: }
                \line { carry to my mouth as I inhale, }
                \line { that, descending to my heart, }
                \line { causes it to melt and die for the sweetness. }
                \line { Why, alas, do you run away }
                \line { like a swift sigh, }
                \line { and with your fleeing destroy my wellbeing? }
                \line { Ah, breathe eternally, }
                \line { for this soul knows no other joy. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

