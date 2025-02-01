\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-06-15"
    originallyset = "2024-06-15"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "774d29eac568f3212c1e8b64e5f6d09c9212f4c0"
    % Things that change per piece:
    title = "Io, che forma celeste in terra scorsi"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Io, che forma celeste in terra scorsi: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_che_forma_celeste_in_terra_scorsi"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"
    categories = "[madrigal]"
    motifs = "[amore,eyes]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--io_che_forma_celeste_in_terra_scorsi-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXI
                >>
             \addlyrics { \sestoLyricsXI }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io, che forma celeste in terra scorsi, }
                \line { rinchiusi i lumi, e dissi: Ahi, come è stolto }
                \line { sguardo che 'n lei sia d'affisarsi ardito! }
                \line { Ma dell'altro periglio non m'accorsi: }
                \line { ché mi fu per l'orecchie il cor ferito }
                \line { e i detti andaro ove non giunse in volto. }
            }
           \column {
               % translation orig date: 2024-06-15
               % translation updated:
                \line { I, who glimpsed that celestial form on earth, }
                \line { closed my eyes, and said: Ah, how foolish is }
                \line { the glance that fixes boldly upon her. }
                \line { But of the other danger I was not quick to perceive: }
                \line { for it was through my ears my heart was wounded }
                \line { and what she said went where her face did not reach. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

