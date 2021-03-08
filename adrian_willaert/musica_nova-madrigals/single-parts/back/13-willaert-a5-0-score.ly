\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Da lei ti vien l'amoroso"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XIIII (13) }
    instrument = "Da lei ti vien l'amoroso (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-27"
    tagline = #'f
}

\include "../parts/13-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "13-da_lei_ti_vien_l_amoroso"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef treble
                    \global
                    \cantusXIII
                >>
                \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIII
                >>
                \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
                \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIII
                >>
                \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
                \addlyrics { \bassusLyricsXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Da lei ti vèn l'amoroso pensero, }
                \line { che mentre 'l segui al sommo ben t'invia, }
                \line { pocho prezando quel ch'ogni huom desia; }
                \line { da lei vien l'animosa leggiadria }
                \line { ch'al ciel ti scorge per destro sentero, }
                \line { sí ch'i' vo già de la speranza altero. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 13 }
            }
            \column {
                \line { From her to you comes loving thought, }
                \line { that leads to highest good, while you pursue it, }
                \line { counting as little what all men desire: }
                \line { from her comes that spirit full of grace }
                \line { that shows you heaven by the true way': }
                \line { so that in hope I fly, already, to the heights. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

