\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-06"
    originallyset = "2023-06-06"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "992aa5970d79edbbe0bb275f3fe45c5c3816b08c"
    sametext = #'(  "103ef8d23ec13fcd7eff1c5b1a26d9d2fc15608f" "fee899d14981983de784ed472c442b98f71576df" "992aa5970d79edbbe0bb275f3fe45c5c3816b08c" "305a5ca089b31942b7e8818827c80a109be42acb" )
    % Things that change per piece:
    title = "Non rumor di tamburi"
    subtitle = ""
    instrument = "Non rumor di tamburi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_rumor_di_tamburi"
    shortcomp = "dorati"
    categories = "[madrigal,furioso]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXV ottava 68 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    tagline = #'f
}

\include "../parts/24-dorati-a5-madrigal.ly"

\book {
    \bookOutputName "24-dorati--non_rumor_di_tamburi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIV
                >>
             \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
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
                \line { Non rumor di tamburi o suon di trombe }
                \line { furon principio all'amoroso assalto, }
                \line { ma baci ch'imitavan le colombe }
                \line { davan segno or di gir, or di fare alto. }
                \line { Usammo altre arme che saette o frombe; }
                \line { Io senza scale in sulla rocca salto }
                \line { e lo stendardo piantovi di botto, }
                \line { e la nemica mia mi caccio sotto. }
            }
           \column {
               % translation orig date: 2023-06-06
               % translation updated:
                \line { No roll of drums, or sound of trumpets }
                \line { heralded the amorous assault. }
                \line { But kisses like the billing of doves }
                \line { give signal now to advance, now to stand firm. }
                \line { We used weapons other than arrows or slings; }
                \line { I, without ladder, leap onto the battlements }
                \line { and at once plant my pennant, }
                \line { and throw my enemy beneath me. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}

