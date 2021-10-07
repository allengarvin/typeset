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
    subtitle = "Prima pars"
    instrument = "Tristitia et anxietas: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tristitia_et_anxietas"
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

\include "../parts/06-byrd-a5-motet.ly"

\book {
    \bookOutputName "06-byrd--tristitia_et_anxietas-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
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
    \markup {
        \fill-line {
            \column {
                \line { Tristitia et anxietas occupaverunt interiora mea. }
                \line { Mœstum factum est cor meum in dolore, }
                \line { et contenebrati sunt oculi mei. }
                \line { Væ mihi, quia peccavi. }
            }
            \column {
                \line { Sadness and anxiety have overtaken my inmost being. }
                \line { My heart is made sorrowful in mourning,  }
                \line { my eyes are become dim. }
                \line { Woe is me, for I have sinned. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
