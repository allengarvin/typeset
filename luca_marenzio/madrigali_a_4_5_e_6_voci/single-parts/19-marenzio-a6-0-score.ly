\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-24"
    originallyset = "2023-06-24"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "0e9071f14c3e19ff8d5bc2f312387d28f93a4a56"
    % Things that change per piece:
    title = "O fere stelle"
    subtitle = ""
    instrument = "O fere stelle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_fere_stelle"
    shortcomp = "marenzio"
    categories = "[madrigal,chromatic]"
    motifs = "[fortune,shepher]"
    needtranslation = #'f
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--o_fere_stelle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef "treble"
                    \global
                    \sestoXIX
                >>
             \addlyrics { \sestoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O fere stelle, omai datemi pace. }
                \line { E tu fortuna muta il crudo stile; }
                \line { Rendetemi a' pastori ed alle selve, }
                \line { al cantar primo, a quelle usate fiamme: }
                \line { Ch'io non son forte a sostenar la guerra }
                \line { ch'Amor mi fa col suo spietato laccio. }
            }
           \column {
               % translation orig date: 2023-06-24
               % translation updated:
                \line { O savage stars, now grant me peace. }
                \line { And you, Fortune, change your cruel ways; }
                \line { Return me to the shepherds and the woods, }
                \line { to primal singing, to those familiar fires: }
                \line { For I am not strong enough to endure the war }
                \line { that Love wages on me with his merciless trap. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

