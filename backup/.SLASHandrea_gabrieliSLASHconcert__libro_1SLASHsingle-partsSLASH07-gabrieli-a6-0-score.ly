\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Beatus vir qui non abiit"
    subtitle = ""
    instrument = "Beatus vir qui non abiit:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beatus_vir_qui_non_abiit"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Pslam 1:1-2"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-20"
    originallyset = "2021-09-20"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "07-gabrieli--beatus_vir_qui_non_abiit-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusVII
                >>
             \addlyrics { \sextusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusVII
                >>
             \addlyrics { \quintusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Beatus vir qui non abiit in consilio impiorum,  }
                \line { et in via peccatorum non stetit,  }
                \line { et in cathedra pestilentiae non sedit; }
                \line { sed in lege Domini voluntas ejus,  }
                \line { et in lege ejus meditabitur die ac nocte. }
            }
            \column {
                \line { Blessed is the man who hath not walked in the counsel of the ungodly,  }
                \line { nor stood in the way of sinners,  }
                \line { nor sat in the chair of pestilence. }
                \line { But his will is in the law of the Lord,  }
                \line { and on his law he shall meditate day and night. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
