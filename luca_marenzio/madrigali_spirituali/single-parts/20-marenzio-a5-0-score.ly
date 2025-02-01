\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-16"
    originallyset = "2025-01-16"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "6d289f105b4c27c6c9b27c02e13f4a1e96aabe90"
    % Things that change per piece:
    title = "Signor, tu vedi quanto è oscuro il bosco"
    subtitle = "Sesta parte"
    subsubtitle = ""
    instrument = "Signor, tu vedi quanto è oscuro il bosco: Sesta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_tu_vedi_quanto_e_oscuro_il_bosco"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[dark-forest,wind,arrow,rain,god]"
    needtranslation = #'t
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/20-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--signor_tu_vedi_quanto_e_oscuro_il_bosco-sesta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
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
                \line { Signor, tu vedi quanto è oscuro il bosco }
                \line { ove mi spinse il tempestoso vento, }
                \line { quando adietro lasciai la miglior vita. }
                \line { Pungimi il cor con un più bello strale, }
                \line { e fa che con devota e santa pioggia }
                \line { questa alma indrizzi a te l'ultimo corso. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

