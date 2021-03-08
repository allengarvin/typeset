\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "In qual parte del ciel, in quale idea"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLIX (159) }
    instrument = "In qual parte del ciel (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-09-01"
    lastupdated = "2016-09-01"
    flats = 0
    final = "a"
    shorttitle = "in_qual_parte_del_ciel"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "35-willaert--in_qual_parte_del_ciel"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVincipitVoice
                    \clef treble
                    \global
                    \cantusXXXV
                >>
                \addlyrics { \cantusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXV
                >>
                \addlyrics { \altusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXV
                >>
                \addlyrics { \quintusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXV
                >>
                \addlyrics { \tenorLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXVincipitVoice
                    \clef "bass"
                    \global
                    \sestaXXXV
                >>
                \addlyrics { \sestaLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXV
                >>
                \addlyrics { \bassusLyricsXXXV }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { In qual parte del ciel, in quale idea }
                \line { era l'exempio, onde Natura tolse }
                \line { quel bel viso leggiadro, in ch'ella volse }
                \line { mostrar qua giù quanto lassù potea? }
                \line { Qual nimpha in fonti, in selve mai qual dea, }
                \line { chiome d'oro sì fino a l'aura sciolse? }
                \line { quando un cor tante in sé vertuti accolse? }
                \line { benché la somma è di mia morte rea. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 159 }
            }
            \column {
                \line { From what part of the heavens, from what idea }
                \line { came the example, from which Nature took }
                \line { that beautiful joyful face, in which she chose }
                \line { to show down here what power she has above? }
                \line { What nymph of the fountain, what goddess of the wood }
                \line { loosed hair of such fine gold on the breeze? }
                \line { How did a heart gather so much virtue to itself, }
                \line { though the sum of it is guilty of my death? }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

