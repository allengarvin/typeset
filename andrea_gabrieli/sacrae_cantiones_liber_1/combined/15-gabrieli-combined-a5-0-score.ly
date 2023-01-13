\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-13"
    originallyset = "2023-01-13"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Domine, quid multiplicati"
    instrument = "Domine, quid multiplicati:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_quid_multiplicati"
    shortcomp = "gabrieli"
    categories = "[]"
    final = "e"
    flats = 0
    needtranslation = #'f
    folio = "Psalm 3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}
\include "../parts/15-gabrieli-a5-motet.ly"
\include "../parts/16-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "15-gabrieli--domine_quid_multiplicati"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXV
                >>
             \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXV
                >>
             \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
             \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXV
                >>
             \addlyrics { \quintusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
             \addlyrics { \bassusLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVI
                >>
             \addlyrics { \cantusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVI
                >>
             \addlyrics { \altusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
             \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVI
                >>
             \addlyrics { \quintusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
             \addlyrics { \bassusLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Domine, quid multiplicati sunt qui tribulant me? }
                \line { Multi insurgunt adversum me; }
                \line { Multi dicunt animæ meæ: }
                \line { non est salus ipsi in Deo eius. }
                \line { Tu autem Domine, susceptor meus es, }
                \line { gloria mea, et exaltans caput meum. }
                \line { Voce mea ad Dominum clamavi; }
                \line { et exaudivit me de monte sancto suo. }
                \line { \vspace #1 }
                \line { Ego dormivi et soporatus sum;  }
                \line { et exsurrexi, quia Dominus suscipit me. }
                \line { Non timebo millia populi circumdantis me. }
                \line { Exsurge, Domine; salvum me fac, Deus meus. }
                \line { Quoniam tu percussisti omnes adversantes mihi sine causa; }
                \line { dentes peccatorum contrivisti. }
                \line { Domini est salus; et super populum tuum benedictio tua. }
            }
            \column {
                \line { Lord, how are they increased that trouble me: }
                \line { many are they that rise against me. }
                \line { Many one there be that say of my soul:  }
                \line { There is no help for him in his God. }
                \line { But thou, O Lord, art my defender:  }
                \line { thou art my worship, and the lifter up of my head. }
                \line { I did call upon the Lord with my voice:  }
                \line { and he heard me out of his holy hill. }
                \line { \vspace #1 }
                \line { I laid me down and slept, and rose up again: }
                \line { for the Lord sustained me. }
                \line { I will not be afraid for ten thousands of the people: }
                \line { that have set themselves against me round about. }
                \line { Up, Lord, and help me, O my God:  }
                \line { for thou smitest all mine enemies upon the cheekbone; }
                \line { thou hast broken the teeth of the ungodly. }
                \line { Salvation belongeth unto the Lord: }
                \line { and thy blessing is upon thy people. }
                \line { \hspace #10 \italic 1662 { Book of Common Prayer } }
            }
        }
    }
}
