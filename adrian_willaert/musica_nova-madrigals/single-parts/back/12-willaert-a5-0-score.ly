\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quando fra l'altre donne"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XIII (13) }
    instrument = "Quando fra l'altre donne (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-27"
    tagline = #'f
}

\include "../parts/12-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "12-quando_fra_l_altre_donne"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
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
}

