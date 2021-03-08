\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sed tu, Domine"
    subtitle = "Secunda pars"
    instrument = "Sed tu, Domine: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sed_tu_domine"
    shortcomp = "byrd"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-09"
    originallyset = "2020-06-09"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-byrd-a5-motet.ly"

\book {
    \bookOutputName "07-byrd--sed_tu_domine-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVII
                >>
                \addlyrics { \superiusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusVII
                >>
                \addlyrics { \mediusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorVII
                >>
                \addlyrics { \contratenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sed tu, Domine, qui non derelinquis sperantes in te, }
                \line { consolare et adjuva me propter nomen sanctum tuum,  }
                \line { et miserere mei. }
            }
            \column {
                \line { But thou, O Lord, who dost not forsake those whose hope is in thee, }
                \line { comfort and help me for thy holy name’s sake,  }
                \line { and have mercy on me. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
