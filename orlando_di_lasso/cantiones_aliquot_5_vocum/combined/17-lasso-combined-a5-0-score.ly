\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Resonet in laudibus"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-12-17"
    tagline = #'f
}
\include "../parts/17-lasso-a5-motet.ly"
\include "../parts/18-lasso-a3-motet.ly"
\include "../parts/19-lasso-a5-motet.ly"

\book {
    \bookOutputName "17-lassus--resonet_in_laudibus--resonet_in_laudibus__2p__hodie_apparuit_in_israel"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef treble
                    \global
                    \cantusXVII
                >>
                \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVII
                >>
                \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta Vox"
                    \incipit \quintaVoxXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaVoxXVII
                >>
                \addlyrics { \quintaVoxLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda pars" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVIII
                >>
                \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
    \score {
        \header { piece = "Tertia pars" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef treble
                    \global
                    \cantusXVII
                >>
                \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVII
                >>
                \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta Vox"
                    \incipit \quintaVoxXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaVoxXVII
                >>
                \addlyrics { \quintaVoxLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
}
