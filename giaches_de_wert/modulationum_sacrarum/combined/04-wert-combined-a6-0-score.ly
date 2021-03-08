\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "O altitudo divitiarum"
    instrument = "O altitudo divitiarum (score)"
    folio = \markup { Romans 11:33 }

    % Unchanging:
    lastupdated = "2018-07-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/04-wert-a6-motet.ly"
\include "../parts/05-wert-a6-motet.ly"

\book {
    \bookOutputName "04-wert--o_altitudo_divitiarum--quis_enim_cognovit_sensum_domini"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIVincipitVoice
                    \clef "treble"
                    \global
                    \sextusIV
                >>
                \addlyrics { \sextusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIV
                >>
                \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVincipitVoice
                    \clef "treble"
                    \global
                    \sextusV
                >>
                \addlyrics { \sextusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
                \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
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
                \line { O altitudo divitiarum  }
                \line { sapientiæ et scientiæ Dei. }
                \line { Quam inconprehensibilia sunt judicia ejus  }
                \line { et investigabiles viæ ejus. }
                \line { \hspace #12 Romans 11:33 }
            }
            \column {
                \line { O the depth of the riches  }
                \line { of the wisdom and of the knowledge of God!  }
                \line { How incomprehensible are his judgments,  }
                \line { and how unsearchable his ways! }
                \line { \hspace #12 Douay-Rheims translation }
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
                \line { Quis enim cognovit sensum Domini  }
                \line { aut quis consiliarius eius fuit }
                \line { aut quis prior dedit illi et retribuetur ei. }
                \line { Quoniam ex ipso et per ipsum  }
                \line { et in ipso omnia. }
                \line { Ipsi gloria in saecula amen }
                \line { \hspace #12 Romans 11:33 }
            }
            \column {
                \line { For who hath known the mind of the Lord?  }
                \line { or who hath been his counsellor?  }
                \line { or who hath first given to him,  }
                \line { and recompense shall be made him?  }
                \line { For of him, and by him, and in him, are all things:  }
                \line { to him be glory for ever. Amen. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
