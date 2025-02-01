\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Se l'affogarmi in mar morte non era"
    subtitle = "Seguita Angelica con gran pianto"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 44 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    instrument = "Se l'affogarmi in mar morte (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-08-28"
    lastupdated = "2015-08-28"
    flats = 1
    final = "g"
    shorttitle = "se_l_affogarmi"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "15-berchem--se_l_affogarmi"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXV 
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #2
                \line { Se l'affogarmi in mar morte non era }
                \line { a tuo senno crudel, pur ch'io ti sazii, }
                \line { non recuso che mandi alcuna fera }
                \line { che mi divori, e non mi tenga in strazii. }
                \line { D'ogni martir che sia, pur ch'io ne pera, }
                \line { esser non può ch'assai non ti ringrazii. }
                \line { Così dicea la donna con gran pianto, }
                \line { quando le apparve l'eremita accanto. }
            }
            \column {
                \vspace #2
                \line { If death by drowning in the foaming sea }
                \line { Was not enough thy wrath to satiate, }
                \line { Send, if thou wilt, some beast to swallow me, }
                \line { So that he keep me not in pain! Thy hate }
                \line { Cannot devise a torment, so it be }
                \line { My death, but I shall thank thee for my fate! }
                \line { Thus, with loud sobs, the weeping lady cried, }
                \line { When she beheld the hermit at her side. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

