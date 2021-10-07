\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Susanna ab improbis"
    instrument = "Susanna ab improbis: Prima pars (score)"
    shorttitle = "susanna_ab_improbis"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Paraphrase of parts of Daniel 13"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-05"
    originallyset = "2021-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/29-palestrina-a6-motet.ly"
\include "../parts/30-palestrina-a6-motet.ly"

\book {
    \bookOutputName "29-palestrina--prima_pars--secunda_pars"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIX
                >>
             \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \sextusXXIX
                >>
             \addlyrics { \sextusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIX
                >>
             \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIX
                >>
             \addlyrics { \quintusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
             \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
             \addlyrics { \bassusLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXX
                >>
             \addlyrics { \cantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXXincipitVoice
                    \clef "treble"
                    \global
                    \sextusXXX
                >>
             \addlyrics { \sextusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXX
                >>
             \addlyrics { \altusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXX
                >>
             \addlyrics { \quintusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
             \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
             \addlyrics { \bassusLyricsXXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
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
                \line { Susanna ab improbis senibus obsessam se videns, }
                \line { qui forma ejus capti eam, nisi sibi obsequeretur }
                \line { adulterii se accusaturos minitabantur, ingenuit et ait: }
                \line { Angustiae mihi sunt undique.  }
                \line { Si enim hoc egero, mors mihi est, }
                \line { si autem non egero, non effugiam manus vestras,  }
                \line { sed melius est mihi absque opere incidere in manus vestras,  }
                \line { quam peccare in conspectu Domini. }
            }
            \column {
                \line { Susanna, seeing herself beset by the wicked elders, }
                \line { and a captive unless she admitted to the charges }
                \line { of adultery with which they threatened her, sighed, and said: }
                \line { I am straitened on every side:  }
                \line { for if I do this thing, it is death to me: }
                \line { and if I do it not, I shall not escape your hands.  }
                \line { But it is better for me to fall into your hands without doing it,  }
                \line { than to sin in the sight of the Lord. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda pars" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Postquam autem falso eorum testimonio damnata est, }
                \line { cum innocentiae suae paratum sibi supplicium videret, }
                \line { exclamavit et dixit: }
                \line { Deus aeterne, qui absconditorum es cognitor, }
                \line { tu scis quoniam falsum testimonium tulerunt contra me, }
                \line { et ecce morior cum nihil horum fecerim }
                \line { quae isti malitiose composuerunt adversum me. }
                \line { Exaudivit autem Dominus vocem ejus }
                \line { et salvatus est sanguis innoxius in die illa. }
            }
            \column {
                \line { And when she was found guilty by their false witness }
                \line { and, in her innocence, saw punishment being prepared, }
                \line { she exclaimed, and said: }
                \line { O eternal God, who knowest hidden things, }
                \line { Thou knowest that they have borne false witness against me: }
                \line { and behold I must die, whereas I have done none of these things, }
                \line { which these men have maliciously forged against me. }
                \line { And the Lord heard her voice }
                \line { And bloodshed was spared on that day. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
