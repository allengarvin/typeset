\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-21"
    originallyset = "2024-11-21"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "6e7897a5f16f7df1a4fbefd0cbf8d1cbe137815e"
    % Things that change per piece:
    title = "Però s'oltra suo stile"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Però s'oltra suo stile: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pero_soltra_suo_stile"
    shortcomp = "wert"
    categories = "[madrigal]"
    motifs = "[amore,failure,forgiveness]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXVI (236) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/19-wert-a5-madrigal.ly"

\book {
    \bookOutputName "19-wert--pero_soltra_suo_stile-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Però s'oltra suo stile ella s'avventa, }
                \line { tu 'l fai, che sì l'accendi, e sì la sproni, }
                \line { ch'ogni aspra via per sua salute tenta; }
                \line { e più 'l fanno i celesti e rari doni }
                \line { ch'ha in sé madonna: or fa' almen ch'ella il senta, }
                \line { e le mie colpe a se stessa perdoni. }
            }
           \column {
               % translation orig date: 2024-11-21
               % translation updated:
                \line { So, if beyond your bounds it ventures, }
                \line { you make it such, for you ignite and spur it so, }
                \line { as for its salvation it tries every harsh path; }
                \line { and moreover the celestial and rare gifts }
                \line { that my lady posses: now at least let her perceive it, }
                \line { and may she forgive herself for my faults. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
 


