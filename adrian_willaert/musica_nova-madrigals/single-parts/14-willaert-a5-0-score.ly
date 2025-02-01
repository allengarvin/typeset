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
    folio = \markup { Petrarca, \italic{Canzoniere} XIII (13) }
    instrument = "Da lei ti vien l'amoroso (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-08-27"
    lastupdated = "2014-08-27"
    flats = 1
    final = "f"
    shorttitle = "da_lei_ti_vien_l_amoroso"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "5d006143b47b592ea3aad808b739b791448f189b"
    tagline = #'f
}

\include "../parts/14-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "14-willaert--da_lei_ti_vien_l_amoroso"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef treble
                    \global
                    \cantusXIV
                >>
                \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIV
                >>
                \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIV
                >>
                \addlyrics { \quintusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
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


