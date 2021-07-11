\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quest’arder mio"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCIII (203) }
    instrument = "Quest’arder mio (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-01-24"
    lastupdated = "2015-01-24"
    flats = 0
    final = "e"
    shorttitle = "quest_arder_mio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "08-willaert--quest_arder_mio"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusVIII
                >>
                \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVIII
                >>
                \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef bass
                    \global
                    \tenorVIII
                >>
                \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
                \addlyrics { \bassusLyricsVIII }
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
                \line { Quest’arder mio, di che vi cal sì poco, }
                \line { e i vostri honori, in mie rime diffusi, }
                \line { ne porian infiammar fors’anchor mille: }
                \line { ch’i’ veggio nel penser, dolce mio foco, }
                \line { fredda una lingua et duo belli occhi chiusi }
                \line { rimaner, dopo noi, pien’ di faville. }
                \line { \hspace #12 Petrarca \italic { Canzoniere } 203 }
            }
            \column {
                \line { My passion, for which you care so little, }
                \line { and your praises that pervade my verses, }
                \line { may yet perhaps set thousands on fire: }
                \line { since, my sweet flame, in my thoughts, I see, }
                \line { long after us, this tongue, grown cold, yet your }
                \line { two lovely closed eyes, there, glowing still. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

