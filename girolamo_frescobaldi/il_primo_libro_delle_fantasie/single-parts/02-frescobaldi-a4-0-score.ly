\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5f60305a60e86960272e4ec9e41876f70c468aa0"
    lastupdated = "2025-06-06"
    originallyset = "2025-06-06"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia II"
    subtitle = "sopra un soggetto solo"
    subsubtitle = ""
    instrument = "Fantasia II: sopra un soggetto solo (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_ii"
    shortcomp = "frescobaldi"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/02-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "02-frescobaldi--fantasia_ii-sopra_un_soggetto_solo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \wordwrap {
            \vspace #2 
            Note: To aid in interpretation, I've placed editorial markings
            indicating the mensuration above the points of changes.
            The cut time section works naturally from the smaller note
            values, for instance. The 3 against 2 sections may want to
            adjust some note values in some parts to smooth out the
            section.
        }
    }
}
