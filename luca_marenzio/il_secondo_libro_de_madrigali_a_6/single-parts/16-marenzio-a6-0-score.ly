\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-17"
    originallyset = "2022-12-17"
    \include "include/distribution-header.ly"
    cksum = "37f8ec376b3a6e72770d7407a042d22d8de47870"
    % Things that change per piece:
    title = "Filli mia bella"
    subtitle = ""
    instrument = "Filli mia bella:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filli_mia_bella"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[parting,pastoral]"
    final = "f"
    flats = 1
    folio = "Alessandro Spinola (fl.1579)"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/16-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--filli_mia_bella-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVI
                >>
             \addlyrics { \sestoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
               \line { «Filli mia bella, addio!» }
               \line { «Caro mio Tirsi, addio, poiché'l ciel vuole.» }
               \line { dicea sovra Arno all'apparir del sole }
               \line { pastor afflitto, afflitta pastorella: }
               \line { piangeva ei, piangeva ella, }
               \line { piangeva insieme Amore, }
               \line { e quinci e quindi si divise il core. }
            }
        }
    }
}

