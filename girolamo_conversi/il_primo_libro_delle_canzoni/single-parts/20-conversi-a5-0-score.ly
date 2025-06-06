\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Donne leggiadre"
    subtitle = ""
    instrument = "Donne leggiadre:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donne_leggiadre"
    shortcomp = "conversi"
    needtranslation = #'f
    categories = "[villanella]"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-24"
    originallyset = "2020-07-24"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "b97ca8ca0cf44d1f7e77fbee33af95adf74839cf"
    tagline = #'f
}

\include "../parts/20-conversi-a5-canzone.ly"

\book {
    \bookOutputName "20-conversi--donne_leggiadre-"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXX
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
                \addlyrics { \tenoreLyricsXX }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donne leggiadre che seguite Amore, }
                \line { voi di pietà vaghe: }
                \line { Mirate alle mie piaghe }
                \line { e dite a questa fera }
                \line { Crudel, hai torto a far che costui pera. }
            }
           \column {
%               % translation orig date: 2023-01-28
%               % translation updated:
                \line { Graceful women who follow love, }
                \line { you of fleeting mercy: }
                \line { Look upon my wounds }
                \line { and tell to this wild, cruel one: }
                \line { You are wrong to make him perish. }
                \line { \hspace #10 \italic { translation by editor } }
           }

        }
    }
}

