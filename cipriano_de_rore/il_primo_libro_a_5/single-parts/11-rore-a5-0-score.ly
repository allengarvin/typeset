\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-09-03"
    originallyset = "2023-09-03"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "ea55d19f3734f9d35806dc1348bda84b91e59d40"
    % Things that change per piece:
    title = "Strane rupi"
    subtitle = "Prima parte"
    instrument = "Strane rupi: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "strane_rupi"
    shortcomp = "rore"
    categories = "[madrigal,favorite]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Luigi Tansillo (1510-1568)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/11-rore-a5-madrigal.ly"

\book {
    \bookOutputName "11-rore--strane_rupi-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
             \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXI
                >>
             \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXI
                >>
             \addlyrics { \quintusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             \addlyrics { \bassusLyricsXI }
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
                \line { Strane rupi, aspri monti, alte tremanti }
                \line { ruine e sassi al ciel nudi e scoperti, }
                \line { ove a gran pena pon salir tant'erti }
                \line { nuvoli in questo fosco aer fumanti; }
                \line { Superbo orror, tacite selve e tanti }
                \line { negr'antr'erbosi in rotte pietre aperti, }
                \line { abbandonati, sterili deserti }
                \line { ove han paura andar le belve erranti. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

