\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Venimo tre soldati"
    subtitle = "La battaglia villanesca"
    instrument = "Venimo tre soldati (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2018-10-03"
    lastupdated = "2018-10-03"
    flats = 0
    final = "d"
    shorttitle = "venimo_tre_soldati"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-cimello-a3-villanella.ly"

\book {
    \bookOutputName "21-cimello--venimo_tre_soldati"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXI
                >>
                \addlyrics { \cantusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXI
                >>
                \addlyrics { \tenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXXI
                >>
                \addlyrics { \bassusLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Venimo tre soldati }
                \line { per spender molto in esser allogiati }
                \line { e siamo tutti tali }
                \line { che ben montamo sopra selli armati }
                \line { e con stocchi e pugnali }
                \line { provati in molte rotte }
                \line { damo de ponta le migliori botte. }
                \line { Corremo grosse lancie }
                \line { et affrontamo presto }
                \line { e cantando sapemo contrafare }
                \line { tamburri trombe artiglieria e fischiare }
                \line { e vi 'l faremo qua sentir mo presto. }
                \line { Pati pati patà }
                \line { ben haggia chiuca che sta qua }
                \line { faine fan faine fre le laron }
                \line { de chi desio foss'io patron }
                \line { von von von von  foss'io patron }
                \line { pon pon pon pon }
                \line { deh che l'havess'io mo }
                \line { tricque tricque tricque }
                \line { di ti chiù bella e chiù cruda mai nacque }
                \line { ta ra rirà }
                \line { beata chi n'allogiarà. }
            }
        }
    }
}
