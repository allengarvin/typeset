\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "bd66e50c6b7da375646ff752706dbf87858c46b9"
    lastupdated = "2026-01-03"
    originallyset = "2026-01-03"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O Domine, salvum me fac"
    subtitle = "Prima pars"
    subsubtitle = ""
    instrument = "O Domine, salvum me fac: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_domine_salvum_me_fac"
    shortcomp = "lasso"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalm 117/118:25-26"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/09-lasso-a5-motet.ly"

\book {
    \bookOutputName "09-lasso--o_domine_salvum_me_fac-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
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
                    \clef "treble"
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O Domine, salvum me fac. }
                \line { O Domine, bene prosperare. }
                \line { Benedictus qui venturus es in nomine Domini. }
            }
            \column {
                \line { Lord, save us! }
                \line { Lord, grant us success! }
                \line { Blessed is he who comes in the name of the Lord. }
                \line { \hspace #10 \italic { NIV translation }  }
            }
        }
    }
}
