\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 13.5)

\header {
    % Things that change per piece:
    title = "Lasso, ch’i’ ardo"
    folio = \markup { Petrarca, \italic{Canzoniere} CCIII (203) }
    instrument = "Lasso, ch’i’ ardo (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-01-24"
    tagline = #'f
}
\include "../parts/07-willaert-a4-madrigal.ly"
\include "../parts/08-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "07-willaert--lasso_chi_ardo--quest_arder_mio"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusVII
                >>
                \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
                \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef bass
                    \global
                    \tenorVII
                >>
                \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
                \addlyrics { \bassusLyricsVII }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Lasso, ch’i’ ardo, et altri non me ’l crede; }
                \line { sì crede ogni uom, se non sola colei }
                \line { chè sovr’ogni altra, et ch’i’ sola, vorrei: }
                \line { ella non par che ’l creda, et sì sel vede. }
                \line { Infinita bellezza et poca fede, }
                \line { non vedete voi ’l cor ne gli occhi mei? }
                \line { Se non fusse mia stella, i’ pur devrei }
                \line { al fonte di pietà trovar mercede. }
                \line { \hspace #12 Petrarca \italic { Canzoniere } 203 }
            }
            \column {
                \line { Alas, I burn, and others will not believe me: }
                \line { if all believed she who's above all others }
                \line { still does not, she who alone I wish to do so: }
                \line { she does not seem to believe, and yet she sees. }
                \line { Infinite beauty, yet of such little faith, }
                \line { do you not see my heart in my eyes? }
                \line { If my fate were not otherwise, I surely must }
                \line { find mercy at the fountain of pity. }
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
