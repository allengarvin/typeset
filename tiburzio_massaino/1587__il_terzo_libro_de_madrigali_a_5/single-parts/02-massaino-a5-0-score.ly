\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.3)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "eb6c11b97f36c7eebcb2f5f7c58f330ea78c747e"
    lastupdated = "2025-03-24"
    originallyset = "2025-03-24"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Addio Lidia mia bella"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Addio Lidia mia bella: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "addio_lidia_mia_bella"
    shortcomp = "massaino"
    categories = "[madrigal]"
    motifs = "[shepherd,shepherdess,aubade,parting,pastoral]"
    needtranslation = #'t
    folio = "Alessandro Spinola (fl.1579) [seconda parte only]"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-massaino-a5-madrigal.ly"

\book {
    \bookOutputName "02-massaino--addio_lidia_mia_bella-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { «Addio Lidia mia bella.» }
                \line { «Titiro caro, addio poiché'l ciel vuole,» }
                \line { dicean sovra Arno all'apparir del sole: }
                \line { pastor afflitto, afflitta pastorella. }
                \line { Piangeva ei, piangeva ella. }
                \line { Piangea con essi Amore: }
                \line { e quinci e quindi, si divise il core. }
            }
           \column {
               % translation orig date: 2025-03-24
               % translation updated:
                \line { 'Farewell, my lovely Lydia.' }
                \line { 'Dear Tityrus, farewell, since heaven wills it,' }
                \line { they said above the Arno at the dawn's appearance: }
                \line { the shepherd, aggrieved; aggrieved, the shepherdess. }
                \line { He wept, she wept. }
                \line { Love wept with them: }
                \line { and then and there, their heart was sundered. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #1
            Note: This is an alba, an Occitan troubadour poetic genre
            where lovers part at dawn (sometimes more generially called
            an aubade).
        }
    }
}
