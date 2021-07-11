\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Per divina bellezza indarno mira"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLIX (159) }
    instrument = "Per divina bellezza (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-09-01"
    lastupdated = "2016-09-01"
    flats = 0
    final = "e"
    shorttitle = "per_divina_bellezza"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/36-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "36-willaert--per_divina_bellezza"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIincipitVoice
                    \clef treble
                    \global
                    \cantusXXXVI
                >>
                \addlyrics { \cantusLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXVI
                >>
                \addlyrics { \altusLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXVI
                >>
                \addlyrics { \quintusLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVI
                >>
                \addlyrics { \tenorLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \sestaXXXVI
                >>
                \addlyrics { \sestaLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVI
                >>
                \addlyrics { \bassusLyricsXXXVI }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Per divina bellezza indarno mira }
                \line { chi gli occhi de costei già mai non vide }
                \line { come soavemente ella gli gira; }
                \line { non sa come Amor sana, et come ancide, }
                \line { chi non sa come dolce ella sospira, }
                \line { et come dolce parla, et dolce ride. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 159 }
            }
            \column {
                \line { He looks in vain for divine beauty }
                \line { who has never yet seen how tenderly }
                \line { she moves those eyes of hers around: }
                \line { he does not know how Love heals, and how he kills, }
                \line { who does not know how sweet her sighs are, }
                \line { and how sweet her speech, and sweet her smile. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

