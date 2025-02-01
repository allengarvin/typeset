\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-26"
    originallyset = "2023-06-26"
    flats = 0
    final = "a"
    motifs = "[phoenix,amore]"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Udite amanti"
    subtitle = ""
    instrument = "Udite amanti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udite_amanti"
    shortcomp = "occa"
    categories = "[madrigal,secreta]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1536-1612)"
    composer = "Alberto dall'Occa (fl.1580s-90s)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/22-occa-a5-madrigal.ly"

\book {
    \bookOutputName "22-occa--udite_amanti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXII
                >>
             \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXII
                >>
             \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXII
                >>
             \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXII
                >>
             \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                >>
             \addlyrics { \bassoLyricsXXII }
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
                \line { Udite amanti, udite }
                \line { meraviglia dolcissima d'Amore. }
                \line { La mia vita, il mio core, }
                \line { quella Donna già tanto sospirata, }
                \line { e tanto in van bramata: }
                \line { quella fugace è di pietà rubella, }
                \line { quell'unica Fenice }
                \line { di bellezza, quell'unica Beatrice }
                \line { della mia vita: quella }
                \line { è fatta amante; ed io }
                \line { il suo core, la sua vita, il suo desio. }
            }
          \column {
              % translation orig date: 2023-06-26
              % translation updated:
                \line { Hearken, lovers, hear of }
                \line { this sweetest marvel of Love. }
                \line { My life, my heart, }
                \line { that woman whom I have long sighed so for, }
                \line { and so much in vain desired: }
                \line { that flighty one who is of rebellious piety, }
                \line { that unique Phoenix }
                \line { of beauty, that unique Beatrice }
                \line { of my life: that one is }
                \line { become my lifer, and I }
                \line { her heart, her life, her desire. }
                \line { \hspace #10 \italic { translation by editor } }
          }
        }
    }
}
