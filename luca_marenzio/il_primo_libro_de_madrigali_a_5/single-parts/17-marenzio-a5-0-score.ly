\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Partirò dunque, ohimè mi manca il core"
    instrument = "Partirò dunque (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-12-14"
    lastupdated = "2014-12-14"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio---partiro_dunque-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble
                    \global
                    \cantoXVII
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef bass
                    \global
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            % translation: 2024-05-21
            \column {
                \line { Partirò dunque, ohimè mi manca il core, }
                \line { porgimi aita Amore! }
                \line { Come esser può ch'io viva }
                \line { lontan da quel bel sguardo }
                \line { per cui sì com'or ardo }
                \line { con estremo dolore? }
                \line { Allor via più sentiva }
                \line { maggior dolcezza quanto più maggiore }
                \line { era quel vivo ardore; }
                \line { Prestami aiuto, Amore. }
            }
            \column {
                \line { I shall thus leave, alas! my heart fails me, }
                \line { bring me aid, Love! }
                \line { How can it be that I live }
                \line { far from that beautiful gaze }
                \line { for which I now burn }
                \line { with extreme torment? }
                \line { The more sweetness that was felt then, }
                \line { the greater the living ardor was; }
                \line { Lend me your aid, Love. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

