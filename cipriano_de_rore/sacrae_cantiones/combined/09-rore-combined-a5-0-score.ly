\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ad te levavi oculos meos"
    instrument = "Ad te levavi oculos meos: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ad_te_levavi_oculos_meos"
    shortcomp = "rore"
    needtranslation = #'f
    folio = "Psalm 122"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-28"
    originallyset = "2021-10-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/09-rore-a5-motet.ly"
\include "../parts/10-rore-a5-motet.ly"

\book {
    \bookOutputName "09-rore--ad_te_levavi--combined"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
             \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIX
                >>
             \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIX
                >>
             \addlyrics { \quintusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "bass"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
             \addlyrics { \bassusLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef "treble"
                    \global
                    \cantusX
                >>
             \addlyrics { \cantusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusX
                >>
             \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusX
                >>
             \addlyrics { \quintusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "bass"
                    \global
                    \tenorX
                >>
             \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
             \addlyrics { \bassusLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ad te levavi oculos meos,  }
                \line { qui habitas in caelis. }
                \line { Ecce sicut oculi servorum  }
                \line { in manibus dominorum suorum;  }
                \line { sicut oculi ancillae in manibus dominae suae:  }
                \line { ita oculi nostri ad Dominum Deum nostrum,  }
                \line { donec misereatur nostri. }
            }
            \column {
                \line { Unto thee lift I up mine eyes:  }
                \line { O thou that dwellest in the heavens. }
                \line { Behold, even as the eyes of servants  }
                \line { look unto the hand of their masters,  }
                \line { and as the eyes of a maiden unto the hand of her mistress:  }
                \line { even so our eyes wait upon the Lord our God,  }
                \line { until he have mercy upon us. }
                \line { \hspace #12 Book of Common Prayer }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Miserere nostri, Domine, miserere nostri,  }
                \line { Quia multum repleti sumus despectione; }
                \line { quia multum repleta est  }
                \line { anima nostra opprobrium abundantibus,  }
                \line { et despectio superbis. }
            }
            \column {
                \line { Have mercy upon us, O Lord, have mercy upon us:  }
                \line { for we are utterly despised. }
                \line { Our soul is filled with the  }
                \line { scornful reproof of the wealthy:  }
                \line { and with the despitefulness of the proud. }
                \line { \hspace #12 Book of Common Prayer }


            }
        }
    }
}
