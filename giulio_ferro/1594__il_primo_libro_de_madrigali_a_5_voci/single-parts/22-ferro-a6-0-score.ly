\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-01-20"
    originallyset = "2023-01-20"
    \include "include/distribution-header.ly"
    cksum = "48e569f267cca6adc3449e694eb4065eb5662282"
    sametext = #'(  "5f3bc23a0267962578a853351f43d60069f6558e" "7ac4457b8fa1cae6b6889152e6210363222d6a81" "48e569f267cca6adc3449e694eb4065eb5662282" )
    % Things that change per piece:
    title = "La bella pargoletta"
    subtitle = ""
    instrument = "La bella pargoletta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bella_pargoletta"
    shortcomp = "ferro"
    categories = "[madrigal]"
    motifs = "[maiden,amore,innocence]"
    needtranslation = #'f
    final = "g"
    flats = 1
    poeticform = "madrigal"
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/22-ferro-a6-madrigal.ly"

\book {
    \bookOutputName "22-ferro--la_bella_pargoletta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXII
                >>
             \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXII
                >>
             \addlyrics { \sestoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXII
                >>
             \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
             \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXII
                >>
             \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                >>
             \addlyrics { \bassoLyricsXXII }
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
                \line { La bella pargoletta, }
                \line { che ancor non sente Amore }
                \line { né pur noto ha per fama il suo valore, }
                \line { coi bei occhi saetta, }
                \line { e co'l soave riso, }
                \line { né s'accorge, che l'armi ha nel bel viso. }
                \line { Qual colpa ha del morire }
                \line { della traffitta gente, }
                \line { se non sa di ferire? }
                \line { O bellezza, omicida, ed innocente! }
                \line { Tempo è ch'Amor ti mostri }
                \line { omai nelle tue piaghe i dolor nostri. }
            }
           \column {
                \line { The girl who in her youth's first flower }
                \line { Has ne'er felt love within her heart, }
                \line { Nor heard from others of his power, }
                \line { Still with her lovely eyes will dart, }
                \line { And all unconscious smile, }
                \line { Nor knows what arms she has the while. }
                \line { Say, then, what fault with be found, }
                \line { If men fall victims to those arms }
                \line { She never knew would wound? }
                \line { Oh, innocent and homicidal charms, }
                \line { Tis tim that you by love were shown }
                \line { What pain we suffer, in your own. }
                \line { \hspace #10 \italic { translation by Sir John Kingston James (1879) }  }
           }
        }
    }
}


