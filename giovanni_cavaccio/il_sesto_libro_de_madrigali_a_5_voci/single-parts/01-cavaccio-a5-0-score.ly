\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Io son ferito a morte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io son ferito a morte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_son_ferito_a_morte"
    shortcomp = "cavaccio"
    folio = "Luigi Groto (1541-1585)"
    categories = "[madrigal]"
    motifs = "[amore,blindness,love-is-blind,wounded]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    tagline = #'f
}

\include "../parts/01-cavaccio-a5-madrigal.ly"

\book {
    \bookOutputName "01-cavaccio--io_son_ferito_a_morte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io son ferito a morte, e per punire }
                \line { colei che mi ferì non trovo fede }
                \line { testimoni non ho che 'l possan dire }
                \line { e senza testimoni non si crede. }
                \line { Arme colei non porta da ferire. }
                \line { Non sanguina la piaga e non si vede. }
                \line { Né io, né creto è amor ch'era sol meco }
                \line { però ch'io son l'offeso, Amor è cieco. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
