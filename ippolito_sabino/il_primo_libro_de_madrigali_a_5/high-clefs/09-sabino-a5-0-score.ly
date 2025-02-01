\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6ac0102d3ac53a177faecc6110d50c9cc87a3a35"
    lastupdated = "2025-01-31"
    originallyset = "2025-01-31"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Io duce, io cavallier, io armi, io genti"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Io duce, io cavallier, io armi, io genti: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_duce_io_cavallier_io_armi_io_genti"
    shortcomp = "sabino"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giovanni Vincenzo Belprato"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/09-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "09-sabino--io_duce_io_cavallier_io_armi_io_genti-seconda_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
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
                \line { Io duce, io cavallier, io armi, io genti }
                \line { all'alta impresa: io senza Torre o Mole }
                \line { ho nel mio sen gli amati lumi ardenti. }
                \line { Dicea selvaggio un di queste parole: }
                \line { E, mentre i venti a udir stavano intenti, }
                \line { si fé sereno il ciel, più chiaro il Sole. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
