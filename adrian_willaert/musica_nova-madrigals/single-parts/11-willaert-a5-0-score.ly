\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Più volte già dal bel sembiante humano"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXX (170) }
    instrument = "Più volte già (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-08-23"
    lastupdated = "2016-08-23"
    flats = 0
    final = "d"
    shorttitle = "piu_volte_gia"
    categories = "[madrigal]"
    poeticform = "sonnet"
    rhyme = "ABBAABBA"
    \include "include/distribution-header.ly"
    cksum = "a3064cad461ed453d58e88e1c7c2b65ba1f434be"
    tagline = #'f
}

\include "../parts/11-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "11-willaert--piu_volte_gia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
                \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXI
                >>
                \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
                \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXI
                >>
                \addlyrics { \quintusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
                \addlyrics { \bassusLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Più volte già dal bel sembiante humano }
                \line { O preso ardir con le mie fide scorte }
                \line { D'assalir con parole honeste accorte }
                \line { La mia nemica in atto humile et piano. }
                \line { Fanno poi gli occhi suoi mio penser vano }
                \line { Perch'ogni mia fortuna, ogni mia sorte, }
                \line { Mio ben, mio male, et mia vita, et mia morte, }
                \line { Quei che solo il pò far, l'à posto in mano. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 170 }
            }
            \column {
                \line { Many times now, with my true thought, }
                \line { I've dared to assail my enemy, quiet and humble }
                \line { in her actions, her beauty seeming kind, }
                \line { with my honest well-considered speech. }
                \line { Then her eyes rendered my thought vain }
                \line { since all my fortune, all my destiny, }
                \line { my good, my bad, my death and life, had been }
                \line { placed in her hands, by him who alone can do so. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


