\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "879b339aa5808fab25b020f86ecc7af02ce52165"
    lastupdated = "2025-12-30"
    originallyset = "2025-12-30"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Peccavi: quid faciam tibi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Peccavi: quid faciam tibi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "peccavi-_quid_faciam_tibi"
    shortcomp = "lasso"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Job 7:20-21"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/03-lasso-a5-motet.ly"

\book {
    \bookOutputName "03-lasso--peccavi-_quid_faciam_tibi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
             \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIII
                >>
             \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
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
                \line { Peccavi: quid faciam tibi, o custos hominum? }
                \line { Quare me posuisti contrarium tibi, }
                \line { et factus sum mihimet ipsi gravis? }
                \line { Cur non tollis peccatum meum, }
                \line { et quare non aufers iniquitatem meam? }
                \line { Ecce nunc in pulvere dormiam, }
                \line { et si mane me quæsieris, non subsistam. }
            }
            \column {
                \line { If I have sinned, what have I done to you, }
                \line { you who see everything we do? }
                \line { Why have you made me your target? }
                \line { Have I become a burden to you? }
                \line { Why do you not pardon my offenses }
                \line { and forgive my sins? }
                \line { For I will soon lie down in the dust; }
                \line { you will search for me, but I will be no more. }
                \line { \hspace #10 \italic { NIV translation } }
            }
        }
    }
}
