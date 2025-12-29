\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "c22cc34b04fbecbf0d157c0cf9b402dd8db34781"
    lastupdated = "2025-12-28"
    originallyset = "2025-12-28"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Rorate cæli desuper"
    subtitle = "Prima pars"
    subsubtitle = ""
    instrument = "Rorate cæli desuper: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rorate_caeli_desuper"
    shortcomp = "louys"
    composer = "Jean Louys (c.1530-1563)"
    categories = "[christmas]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Introit for Advent 4"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/03-louys-a5-motet.ly"

\book {
    \bookOutputName "03-louys--rorate_caeli_desuper-prima_pars"
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusIII
                >>
             \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Rorate cæli desuper }
                \line { et nubes pluant iustum. }
                \line { Aperiatur terra et germinet salvatorem. }
            }
            \column {
                \line { Drop down dew, ye heavens, from above,  }
                \line { and let the clouds rain the just:  }
                \line { let the earth be opened, and bud forth a savior. }
                \line { \hspace #10 \italic { Douey Rheims translation (Isaiah 45:8)} }
            }
        }
    }
}
