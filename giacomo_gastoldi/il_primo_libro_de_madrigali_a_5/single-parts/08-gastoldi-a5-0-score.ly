\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-22"
    originallyset = "2024-12-22"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolce animetta mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolce animetta mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_animetta_mia"
    shortcomp = "gastoldi"
    categories = "[madrigal,favorite]"
    motifs = "[morte,amore]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "08-gastoldi--dolce_animetta_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolce animetta mia, }
                \line { animetta mia cara, }
                \line { deh! date fin alla mia pena amara. }
                \line { Ahi, che son presso a morte, }
                \line { e vel vedete bene, }
                \line { e questo cruda sorte, }
                \line { questo per troppo amarvi sol m'avviene. }
                \line { Dunque come sostiene }
                \line { il vostro cor, dolce animetta cara, }
                \line { di non dar fin alla mia pena amara? }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
