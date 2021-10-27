\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Parce mihi Domine"
    subtitle = ""
    instrument = "Parce mihi Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "parce_mihi_domine"
    shortcomp = "rore"
    needtranslation = #'t
    folio = "Job 7:16-21"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-25"
    originallyset = "2021-10-25"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-rore-a5-motet.ly"

\book {
    \bookOutputName "08-rore--parce_mihi_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
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
    \markup {
        \fill-line {
            \column {
                \line { Parce mihi Domine, }
                \line { nihil enim sunt dies mei. }
                \line { Quid est homo, quia magnificas eum? }
                \line { aut quid apponis erga eum cor tuum? }
                \line { Visitas eum diluculo, }
                \line { et subito probas illum. }
                \line { Usquequo non parcis mihi, }
                \line { nec dimittis me }
                \line { ut glutiam salivam meam? }
            }
            \column {
                \line { Spare me, Lord,  }
                \line { for my days are nothing.  }
                \line { What is a man that thou shouldst magnify him?  }
                \line { or why dost thou set thy heart upon him?  }
                \line { Thou visitest him early in the morning,  }
                \line { and thou provest him suddenly.  }
                \line { How long wilt thou not spare me,  }
                \line { nor suffer me  }
                \line { to swallow down my spittle? }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
