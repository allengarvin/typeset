\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "La bella pargoletta"
    subtitle = ""
    instrument = "La bella pargoletta:  (score)"
    needtranslation = #'f
    language = "italian"
    shortcomp = "a_gabrieli"
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    lastupdated = "2019-11-14"
    categories = "[madrigal]"
    originally_set = "2019-11-14"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--la_bella_pargoletta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoV
                >>
                \addlyrics { \sestoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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
                \line { Che ancor non sente Amore }
                \line { Nè pur noto ha per fama il suo valore, }
                \line { Co' begli occhi saetta, }
                \line { E co'l leggiadro riso, }
                \line { Nè s'accorge, che l'armi ha nel bel viso. }
                \line { Qual colpa ha del morire }
                \line { Della traffitta gente, }
                \line { Se non sa di ferire? }
                \line { O bellezza omicida, ed innocente! }
                \line { Tempo è, c'homai ti mostri }
                \line { Amor nelle tue piaghe i dolor nostri. }
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
                \line { \hspace #10 --Sir John Kingston James (1879) }
            }
        }
    }
}
