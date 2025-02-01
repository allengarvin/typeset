\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-07"
    originallyset = "2023-06-07"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non rumor di tamburi"
    subtitle = ""
    instrument = "Non rumor di tamburi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_rumor_di_tamburi"
    shortcomp = "ruffo"
    composer = "Vincenzo Ruffo (c.1508-1587)"

    categories = "[madrigal,furioso]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXV ottava 68 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    tagline = #'f
}

\include "../parts/22-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "22-ruffo--non_rumor_di_tamburi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXII
                >>
             \addlyrics { \cantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXII
                >>
             \addlyrics { \altusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
             \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
             \addlyrics { \bassusLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
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
