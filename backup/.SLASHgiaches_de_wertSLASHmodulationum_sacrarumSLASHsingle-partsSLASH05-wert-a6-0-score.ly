\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Quis enim cognovit sensum Domini"
    language = "latin"
    subtitle = "Secunda pars"
    instrument = "Quis enim cognovit sensum Domini (score)"
    folio = "Romans 11:34-36"

    % Unchanging:
    lastupdated = "2018-07-07"
    flats = 1
    final = "g"
    shorttitle = "quis_enim_cognovit_sensum_domini"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a6-motet.ly"

\book {
    \bookOutputName "05-wert--quis_enim_cognovit_sensum_domini"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
