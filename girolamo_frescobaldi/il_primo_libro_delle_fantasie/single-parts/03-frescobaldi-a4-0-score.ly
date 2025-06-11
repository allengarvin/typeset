\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5c85b28796ae1fa585f89769f0d69c507e4d2bf8"
    lastupdated = "2025-06-10"
    originallyset = "2025-06-10"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia III"
    subtitle = "sopra un soggetto solo"
    subsubtitle = ""
    instrument = "Fantasia III: sopra un soggetto solo (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_iii"
    shortcomp = "frescobaldi"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/03-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "03-frescobaldi--fantasia_iii-sopra_un_soggetto_solo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
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
}
