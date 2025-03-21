\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "c10cc8592795f13c01338e31c0e9b332285d898d"
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Inviolata, integra et casta"
    subtitle = "Prima pars"
    subsubtitle = ""
    instrument = "Inviolata, integra et casta: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "inviolata_integra_et_casta"
    shortcomp = "willaert"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Sequence hymn for candlemas"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/27-willaert-a4-motet.ly"

\book {
    \bookOutputName "27-willaert--inviolata_integra_et_casta-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
             \addlyrics { \cantusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVII
                >>
             \addlyrics { \altusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
             \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
             \addlyrics { \bassusLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Inviolata, integra et casta es Maria:  }
                \line { Quae es effecta fulgida caeli porta. }
                \line { O Mater alma Christi carissima:  }
                \line { Suscipe pia laudum praeconia. }
            }
            \column {
                \line { Inviolate, whole and chaste is Mary:  }
                \line { You are the shining gate of heaven. }
                \line { O kind mother, dearest to Christ,  }
                \line { Accept our faithful hymns of praise. }
            }
        }
    }
}
