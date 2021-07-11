\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Quando fra l'altre donne"
    folio = \markup { Petrarca, \italic{Canzoniere} XIII (13) }
    instrument = "Quando fra l'altre donne (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-27"
    tagline = #'f
}

\include "../parts/12-willaert-a5-madrigal.ly"
\include "../parts/13-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "12-quando_fra_l_altre_donne-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef treble
                    \global
                    \cantusXII
                >>
                \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXII
                >>
                \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
                \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXII
                >>
                \addlyrics { \quintusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
                \addlyrics { \bassusLyricsXII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
        \header {
            piece = \markup { \italic { Prima parte } }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
        \header {
            piece = \markup { \italic { Seconda parte } }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }
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
                \vspace #1
                \line { Da lei ti vèn l'amoroso pensero, }
                \line { che mentre 'l segui al sommo ben t'invia, }
                \line { pocho prezando quel ch'ogni huom desia; }
                \line { da lei vien l'animosa leggiadria }
                \line { ch'al ciel ti scorge per destro sentero, }
                \line { sí ch'i' vo già de la speranza altero. }
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
                \vspace #1
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

