\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Tristitia et anxietas"
    instrument = "Tristitia et anxietas (combined score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tristitia_et_anxietas"
    shortcomp = "byrd"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-09"
    originallyset = "2020-06-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/06-byrd-a5-motet.ly"
\include "../parts/07-byrd-a5-motet.ly"

\book {
    \bookOutputName "06-byrd--tristitia_et_anxietas-sed_tu_domine"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVI
                >>
                \addlyrics { \superiusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusVI
                >>
                \addlyrics { \mediusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorVI
                >>
                \addlyrics { \contratenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "bass"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
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
    \score {
        \header { piece = "Seconda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                \line { Tristitia et anxietas occupaverunt interiora mea. }
                \line { Mœstum factum est cor meum in dolore, }
                \line { et contenebrati sunt oculi mei. }
                \line { Væ mihi, quia peccavi. }
                \line { \vspace #0.5 }
                \line { Sed tu, Domine, qui non derelinquis sperantes in te, }
                \line { consolare et adjuva me propter nomen sanctum tuum,  }
                \line { et miserere mei. }
            }
            \column {
                \line { Sadness and anxiety have overtaken my inmost being. }
                \line { My heart is made sorrowful in mourning,  }
                \line { my eyes are become dim. }
                \line { Woe is me, for I have sinned. }
                \line { \vspace #0.5 }
                \line { But thou, O Lord, who dost not forsake those whose hope is in thee, }
                \line { comfort and help me for thy holy name’s sake,  }
                \line { and have mercy on me. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
