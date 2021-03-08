\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quando fra l'altre donne"
    folio = \markup { Petrarca, \italic{Canzoniere} XIIII (13) }
    instrument = "Quando fra l'altre donne (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-27"
    tagline = #'f
}
\include "../parts/13-willaert-a5-madrigal.ly"
\include "../parts/14-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "13-willaert--quando_fra_l_altre_donne--da_lei_ti_vien_l_amoroso"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Quando fra l'altre donne ad ora ad ora }
                \line { Amor vien nel bel viso di costei, }
                \line { quanto ciascuna è men bella di lei }
                \line { tanto cresce 'l desio che m'innamora. }
                \line { I' benedico il loco e 'l tempo et l'ora }
                \line { che sí alto miraron gli occhi mei, }
                \line { et dico: Anima, assai ringratiar dêi }
                \line { che fosti a tanto honor degnata allora. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 13 }
            }
            \column {
                \line { When from hour to hour among the other ladies }
                \line { Love appears in her beautiful face, }
                \line { by as much as their beauty is less than hers }
                \line { by so much the desire that en-amours me grows. }
                \line { I bless the place, the time, and the hour }
                \line { in which my eyes gazed to such a height, }
                \line { and I say: My spirit, give thanks enough }
                \line { that you were then found worthy of such honour. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
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
