\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2013-08-12"
    originallyset = "2013-08-12"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dunque fia ver (ahimè) che mi convegna"
    subtitle = ""
    instrument = "Dunque fia ver (ahimè) che mi convegna:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_fia_ver_ahime_che_mi_convegna"
    shortcomp = "anonymous"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXII ottava 18 }

    composer = "Anonymous"
    categories = "[madrigal,furioso]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/25-anonymous-a4-madrigal.ly"

\book {
    \bookOutputName "25-anonymous--dunque_fia_ver_ahime_che_mi_convegna-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXV
                >>
             \addlyrics { \cantoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXV
                >>
             \addlyrics { \altoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXV
                >>
             \addlyrics { \tenoreLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXV
                >>
             \addlyrics { \bassoLyricsXXV }
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
                \line { Dunque fia ver (ahimè) che mi convegna }
                \line { cerchar un che mi fugge e mi s'asconde? }
                \line { Dunque debbo prezzare un che mi sdegna? }
                \line { Debbo pregar chi mai non mi risponde? }
                \line { Patiro che chi m'odia, il cor mi tegna? }
                \line { un che si stima sue virtù profunde, }
                \line { che bisogno sara che dal ciel scenda }
                \line { immortal Dea che 'l cor d'amor gli accenda. }
            }
            \column {
                \line { Can it be true? (she cried) Shall I be fain }
                \line { To follow one, that strives to hide and fly? }
                \line { Esteem a man that has me in disdain? }
                \line { Pray him that never hears my suppliant cry? }
                \line { Suffer who hates me o'er my heart to reign? }
                \line { One that his lofty virtues holds so high, }
                \line { 'Twere need some heaven-born goddess should descend }
                \line { From realms above, his stubborn heart to bend? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
