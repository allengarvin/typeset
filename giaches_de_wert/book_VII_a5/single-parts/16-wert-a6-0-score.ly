\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Grazie ch'a pochi il ciel largo destina"
    subtitle = "Prima parte"
    instrument = "Grazie ch'a pochi il ciel largo destina (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXIII (213) }

    % Unchanging:
    originallyset = "2018-09-22"
    lastupdated = "2018-09-22"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-wert-a6-madrigal.ly"

\book {
    \bookOutputName "16-wert---grazie_cha_pochi_il_ciel_largo_destina-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXVIincipitVoice
                    \clef "treble"
                    \global
                    \sestaXVI
                >>
                \addlyrics { \sestaLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
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
                \line { Grazie ch'a pochi il ciel largo destina: }
                \line { rara vertú, non già d'umana gente, }
                \line { sotto biondi capei canuta mente, }
                \line { e 'n humil donna alta beltà divina; }
                \line { \vspace #1 }
                \line { leggiadria singulare et pellegrina, }
                \line { e 'l cantar che ne l'anima si sente, }
                \line { l'andar celeste, e 'l vago spirto ardente, }
                \line { ch'ogni dur rompe et ogni altezza inchina; }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} 213 }
            }
            \column {
                \line { Graces that heaven hardly bestows widely: }
                \line { rare virtue, not of our human race, }
                \line { a wise head under a mass of blonde hair, }
                \line { high divine beauty in a humble girl: }
                \line { \vspace #1 }
                \line { a singular and foreign gracefulness, }
                \line { a singing voice that the heart can feel, }
                \line { heavenly action, and a clear ardent spirit, }
                \line { to defeat all harshness, and make pride bow down. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
