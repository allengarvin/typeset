\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-06"
    originallyset = "2024-12-06"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O di rare eccellenza"
    subtitle = ""
    subsubtitle = ""
    instrument = "O di rare eccellenza:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_di_rare_eccellenza"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[amore,rarity,arrows]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/11-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "11-vecchi--o_di_rare_eccellenza-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O di rare eccellenza al mondo sola, }
                \line { sola dolce cagion del foco mio! }
                \line { Mentre l'alma beltà che'l cor m'invola }
                \line { adoro e fors'in van lasso desio. }
                \line { Rasserenate il sol che mi consola }
                \line { in quei begli occhi, ardenti stral'ond'io }
                \line { nel petto per voi porto aspra ferita, }
                \line { O mio supplizio, o mia mort'e mia vita! }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
