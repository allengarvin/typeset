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
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-08-27"
    lastupdated = "2013-08-27"
    flats = 1
    final = "c"
    shorttitle = "quando_fra_l_altre_donne"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "13-willaert--quando_fra_l_altre_donne"
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

