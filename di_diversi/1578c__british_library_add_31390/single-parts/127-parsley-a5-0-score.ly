\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Spes nostra"
    language = "instrumental"
    subtitle = ""
    composer = "Osbert Parsley (1511-1585)"
    instrument = "Spes nostra:  (score)"
    folio = \markup { fol. 119\super{v} - 120\super{r} }

    % Unchanging:
    originallyset = "2018-11-19"
    lastupdated = "2018-11-19"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "2f8b5dc677b1fa6f5c40284ebdd53729b835d398"
    tagline = #'f
}

\include "../parts/127-parsley-a5-motet.ly"

\book {
    \bookOutputName "127-parsley--spes_nostra-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Treble]"
                    \incipit \cantusCXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusCXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor I]"
                    \incipit \altusCXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusCXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor II]"
                    \incipit \quintusCXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor III]"
                    \incipit \tenorCXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusCXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCXXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 132 2)
            }
        }
    }   
}

