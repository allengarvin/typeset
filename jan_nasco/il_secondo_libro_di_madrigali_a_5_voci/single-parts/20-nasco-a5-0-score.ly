\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "E di pregare ogni signore amante"
    subtitle = ""
    instrument = "E di pregare ogni signore amante:  (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 109 }
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    lastupdated = "2019-11-16"
    originally_set = "2019-11-16"
    flats = 0
    final = "g"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "20-nasco--e_di_pregare_ogni_signore_amante-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXX
                >>
                \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXX
                >>
                \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
                \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXX
                >>
                \addlyrics { \quintusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
                \addlyrics { \bassusLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { E di pregare ogni signore amante, }
                 \line { e cavallieri e damigelle, e ognuna }
                 \line { persona, o paesana o viandante, }
                 \line { che qui sua volontà meni o Fortuna; }
                 \line { ch’all’erbe, all’ombre, all’antro, al rio, alle piante }
                 \line { dica: benigno abbiate e sole e luna, }
                 \line { e de le ninfe il coro, che proveggia }
                 \line { che non conduca a voi pastor mai greggia. }
            }
            \column {
                 \line { And pray each Lord whom Cupid holds in pray, }
                 \line { Each knight, each dame, aud eu'ry one beside, }
                 \line { Or gentle or meane sort that passe this way, }
                 \line { As fancie or his fortune shall him guide, }
                 \line { That to the plants, herbs, spring, and caue he say, }
                 \line { Long may the Sun and Moon maintaine your pride, }
                 \line { And ye faire crew of Nymphs make such purueyance, }
                 \line { As hither come no heards to your annoyance. }
                \line { \hspace #10 -John Harrington (1560-1612) }
            }
        }
    }
}
