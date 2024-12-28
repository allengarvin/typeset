\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.2)

\header {
    lastupdated = "2024-12-28"
    originallyset = "2024-12-28"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O pietà somma"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "O pietà somma: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_pieta_somma"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--o_pieta_somma-seconda_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                 \line { O pietà somma, o rara e nuova legge, }
                 \line { per noi offrirsi a morte acerba e dura }
                 \line { ch'il ciel, l'aer, la terra e 'l mar corregge! }
                 \line { Lassa, mente infelice, ogn'altra cura: }
                 \line { vedi il pastor, che va per le sue gregge, }
                 \line { com'agnel mansueto alla tonsura. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
