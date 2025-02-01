\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Confitebor tibi, Domine"
    subtitle = ""
    instrument = "Confitebor tibi, Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "_confitebor_tibi_domine"
    shortcomp = "rore"
    needtranslation = #'f
    folio = "Isaiah 12:1-2"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-29"
    originallyset = "2021-10-29"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "4b25ad6429cf1185583b494f87bb37bf5a52f5b1"
    tagline = #'f
}

\include "../parts/11-rore-a5-motet.ly"

\book {
    \bookOutputName "11-rore--confitebor_tibi_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
             \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXI
                >>
             \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXI
                >>
             \addlyrics { \quintusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             \addlyrics { \bassusLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Confitebor tibi, Domine, quoniam iratus es mihi; }
                \line { conversus est furor tuus, et consolatus es me. }
                \line { Ecce Deus salvator meus; }
                \line { fiducialiter agam, et non timebo: }
                \line { quia fortitudo mea et laus mea Dominus, }
                \line { et factus est mihi in salutem. }
            }
            \column {
                \line { I will give thanks to thee, O Lord, for thou wast angry with me:  }
                \line { thy wrath is turned away, and thou hast comforted me.  }
                \line { Behold, God is my saviour,  }
                \line { I will deal confidently, and will not fear:  }
                \line { O because the Lord is my strength, and my praise,  }
                \line { and he is become my salvation. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}

