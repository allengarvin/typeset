\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "24e3eaf91b14eb4727789594f079cc42b469d04e"
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nostra era quella colpa"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Nostra era quella colpa: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nostra_era_quella_colpa"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[cruxificion,jesus,morte,good-friday]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/14-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "14-ingegneri--nostra_era_quella_colpa-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nostra era quella colpa e quei tormenti: }
                \line { le spine e i chiodi e l'empie sferze e l'armi, }
                \line { per cui vien ch'oggi vita il mondo impetri. }
                \line { Or se per la pietà sepolcr'e marmi }
                \line { s'aprono e piang'il ciel e gli elementi }
                \line { qual fia quel cor che non si mov'e spetri. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
