\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Lasso, ch’i’ ardo"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCIII (203) }
    instrument = "Lasso, ch’i’ ardo (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-01-24"
    tagline = #'f
}

\include "../parts/07-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "07-lasso_chi_ardo"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #6
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
}

