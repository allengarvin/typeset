\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-08-20"
    originallyset = "2023-08-20"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "81c65110a09f082f05796e3b7a10f57893116893"
    % Things that change per piece:
    title = "Non visse la mia vita"
    subtitle = ""
    instrument = "Non visse la mia vita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_visse_la_mia_vita"
    shortcomp = "striggio"
    composer = "Alessandro Striggio (c.1536-1592)"
    categories = "[madrigal]"
    motifs = "[amore]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "02-striggio--non_visse_la_mia_vita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
                \line { Non visse la mia vita, }
                \line { Donna, del vostro Amore }
                \line { che di quel non si vive onde si more. }
                \line { \vspace #0.5 }
                \line { Però non è fornita }
                \line { col vostro Amor insieme, }
                \line { ma col mio sdegno di salvarsi ha speme: }
                \line { Vita soave e cara }
                \line { ch'altrui sdegnando amar se stessa impara. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

