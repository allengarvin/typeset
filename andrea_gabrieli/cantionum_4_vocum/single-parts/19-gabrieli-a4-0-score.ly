\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O crux fidelis"
    language = "latin"
    instrument = "O crux fidelis (score)"
    folio = "Saint Venantius Fortunatus (c.530-c.609)"

    % Unchanging:
    originallyset = "2018-08-05"
    lastupdated = "2018-08-05"
    flats = 0
    final = "d"
    shorttitle = "o_crux_fidelis"
    \include "include/distribution-header.ly"
    cksum = "b0c25ff29a9848a8c826251f98bcbbb9a23bca44"
    tagline = #'f
}

\include "../parts/19-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "19-gabrieli--o_crux_fidelis"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIX
                >>
                \addlyrics { \cantusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXIX
                >>
                \addlyrics { \altusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
                \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
                \addlyrics { \bassusLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O crux fidelis, inter omnes }
                \line { arbor una nobilis: }
                \line { nulla silva talem profert, }
                \line { fronde, flore, germine. }
                \line { Dulce lignum, dulces clavos, }
                \line { dulce pondus sustinuit. }
                \line { \hspace #10 Saint Venantius Fortunatus }
            } 
            \column {
                \line { Faithful cross, above all other, }
                \line { One and only noble tree: }
                \line { None in foliage, none in blossom, }
                \line { None in fruit thy peer may be. }
                \line { Sweetest wood and sweetest iron, }
                \line { Sweetest weight is hung on thee! }
            }
        }
    }
}

