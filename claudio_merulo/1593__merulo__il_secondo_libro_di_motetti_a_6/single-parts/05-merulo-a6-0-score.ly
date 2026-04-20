\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "399e974a3df00ff51f8df7316a581929e908a55d"
    lastupdated = "2026-04-19"
    originallyset = "2026-04-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Iudica me, Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "Iudica me, Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "iudica_me_domine"
    shortcomp = "merulo"
    categories = "[psalm]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalms 25/26:1-2"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/05-merulo-a6-motet.ly"

\book {
    \bookOutputName "05-merulo--iudica_me_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
             \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Iudica me, Domine,  }
                 \line { quoniam ego in innocentia mea ingressus sum,  }
                 \line { et in Domino sperans non infirmabor. }
                 \line { Proba me, Domine, et tenta me;  }
                 \line { ure renes meos et cor meum. }
            }
            \column {
                 \line { Vindicate me, Lord, }
                 \line { for I have led a blameless life; }
                 \line { I have trusted in the Lord and have not faltered. }
                 \line { Test me, Lord, and try me, }
                 \line { examine my heart and my mind. }
                \line { \hspace #10 \italic { NIV translation } }
            }
        }
    }
}
