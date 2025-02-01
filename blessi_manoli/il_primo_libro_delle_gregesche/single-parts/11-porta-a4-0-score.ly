\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2024-09-28"
    originallyset = "2024-09-28"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "ea10d29c51266fdc573e8710000e5ca08d720171"
    % Things that change per piece:
    title = "Gia to cacòmu tardi"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Gia to cacòmu tardi: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gia_to_cacomu_tardi"
    shortcomp = "porta"
    composer = "Costanzo Porta (c.1528-1601)"
    categories = "[madrigal]"
    motifs = "[singing,viol]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "greghesca"
    tagline = #'f
}

\include "../parts/11-porta-a4-madrigal.ly"

\book {
    \bookOutputName "11-porta--gia_to_cacomu_tardi-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
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
                    \clef "treble"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Gia to cacòmu tardi el vegnerastu, }
                \line { giathi el cacchi forduna havè zurao }
                \line { slongar cul tembo l'hure c'hà vegniri. }
                \line { Prengaro tando Giòve, }
                \line { chiel farastu scurdar la zurni e l'hure }
                \line { e mi ghidao sarò in so spithi, }
                \line { a vederla e sendiri }
                \line { candar chelli susbiri }
                \line { amorusi e sonar sul viola in tembo, }
                \line { al despetto de ti forduna e tembo. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

