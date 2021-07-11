\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.3)

\header {
    % Things that change per piece:
    title = "Liete piante, verdi erbe, limpide acque"
    instrument = "Liete piante, verdi erbe, limpide acque:  (score)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIII ottava 108 }

    % Unchanging:
    lastupdated = "2019-11-16"
    originally_set = "2019-11-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/19-nasco-a5-madrigal.ly"
\include "../parts/20-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "19-nasco--liete_piante"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIX
                >>
                \addlyrics { \cantusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXIX
                >>
                \addlyrics { \altusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
                \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIX
                >>
                \addlyrics { \quintusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
                \addlyrics { \bassusLyricsXIX }
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
    \score {
        \header { piece = "Seconda parte" }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                 \line { Liete piante, verdi erbe, limpide acque, }
                 \line { Spelunca opaca e di fredde ombre grata, }
                 \line { Dove la bella Angelica che nacque }
                 \line { Di Galafron, da molti invano amata, }
                 \line { Spesso ne le mie braccia nuda giacque; }
                 \line { De la commodità che qui m’è data, }
                 \line { Io povero Medor ricompensarvi }
                 \line { D’altro non posso, che d’ognior lodarvi. }
            }
            \column {
                 \line { Ye pleasant plants, greene herbs, and waters faire, }
                 \line { And cave with smell and gratefull shadow mixt }
                 \line { Where sweet Angellyca, daughter and heir }
                 \line { Of Galafronne, on whom in vaine were fixt }
                 \line { Full many hearts, with me did oft repaire }
                 \line { Alone and naked lay mine armes betwixt, }
                 \line { I, poore Medore, can yeeld but prayse and thanks }
                 \line { For these great pleasures found amid your banks. }
                \line { \hspace #10 -John Harrington (1560-1612) }
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
