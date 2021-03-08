\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "A Songe Called Trumpets"
    language = "instrumental"
    instrument = "A Songe Called Trumpets (score)"
    composer = "Robert Parsons (c.1535-1572)"

    % Unchanging:
    originallyset = "2016-02-21"
    lastupdated = "2016-02-21"
    flats = 1
    final = "f"
    shorttitle = "songe_called_trumpets"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/158-parsons-a6-trumpets.ly"

\book {
    \bookOutputName "158-parsons--songe_called_trumpets"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius I"
                    \incipit \superiusCLVIIIincipitVoice
                    \clef treble
                    \global
                    \superiusCLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Superius II"
                    \incipit \sextaparsCLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \sextaparsCLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \discantusCLVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusCLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorCLVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \contratenorCLVIIIincipitVoice
                    \clef bass
                    \global
                    \contratenorCLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusCLVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCLVIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup {
        \fill-line {
            \vspace #3
            \line { The missing tenor part was filled by British Library Add. 31390 }
        }
    }
}

