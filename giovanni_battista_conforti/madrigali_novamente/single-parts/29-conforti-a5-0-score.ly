\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Non rumor di tamburi o suon di trombe"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXV ottava 68 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    instrument = "Non rumor di tamburi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-01-05"
    lastupdated = "2014-01-05"
    flats = 1
    final = "f"
    shorttitle = "non_rumor_di_tamburi"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    cksum = "fee899d14981983de784ed472c442b98f71576df"
    sametext = #'(  "103ef8d23ec13fcd7eff1c5b1a26d9d2fc15608f" "fee899d14981983de784ed472c442b98f71576df" "992aa5970d79edbbe0bb275f3fe45c5c3816b08c" "305a5ca089b31942b7e8818827c80a109be42acb" )
    tagline = #'f
}

\include "../parts/29-conforti-a5-madrigal.ly"
    
\book {
    \bookOutputName "29-conforti--non_rumor_di_tamburi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIX 
                >>
                \addlyrics { \cantoLyricsXXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXIX
                >>
                \addlyrics { \altoLyricsXXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXIX 
                >>
                \addlyrics { \quintoLyricsXXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIX 
                >>
                \addlyrics { \tenoreLyricsXXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXIX
                >>
                \addlyrics { \bassoLyricsXXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non rumor di tamburi o suon di trombe } 
                \line { furon principio all'amoroso assalto, } 
                \line { ma baci ch'imitavan le colombe, } 
                \line { davan segno or di gire, or di fare alto. } 
                \line { Usammo altr'arme che saette o frombe. } 
                \line { Io senza scale in su la rocca salto } 
                \line { e lo stendardo piantovi di botto, } 
                \line { e la nimica mia mi caccio sotto. } 
            }
            \column {
                \line { No roll of drums, no peal of trumpets }
                \line { Heralded the amorous assault }
                \line { But caresses like the billing of doves }
                \line { Gave the signal to advance or to stand firm. }
                \line { We used arms other than arrows or catapults; }
                \line { I, without ladder, leapt onto the battlements }
                \line { And planted my standard there at one jab, }
                \line { And threw my enemy beneath me. }
            }
        }
    }
}


