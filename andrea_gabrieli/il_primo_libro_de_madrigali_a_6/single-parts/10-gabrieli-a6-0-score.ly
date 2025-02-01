\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sì potess' io morire"
    subtitle = "Quinta e ultima parte"
    instrument = "Sì potess' io morire: Quinta e ultima parte (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    flats = 1
    final = "f"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    \include "include/distribution-header.ly"
    cksum = "9c62d876356d873e54148e0bbe2f7b82f6c79c07"
    tagline = #'f
}

\include "../parts/10-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "10-gabrieli--si_potess_io_morire-quinta_e_ultima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoX
                >>
                \addlyrics { \sestoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
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
                \line { Sì potess'io morire }
                \line { nei vivi rai del mio bel sol al canto }
                \line { come io mi struggo in pianto, }
                \line { o dolce fin de l'aspro mio martire! }
                \line { Poi che lieto n'andrei }
                \line { a la morte cantando i dolor miei. }
            }
            \column {
                \line { If I could but die }
                \line { in the living rays of my beautiful sun while singing, }
                \line { even as I languish in tears, }
                \line { Oh a sweet end to my bitter torment! }
                \line { Then happily I would go }
                \line { to death, singing my laments. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

