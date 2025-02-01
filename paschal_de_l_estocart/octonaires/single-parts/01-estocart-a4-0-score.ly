\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-22"
    originallyset = "2022-09-22"
    \include "include/distribution-header.ly"
    cksum = "d3599ae67219206dff0b96c3cd10b4cddb4f0042"
    % Things that change per piece:
    title = "L'Eau vaviste en s'escoulant"
    subtitle = ""
    instrument = "L'Eau vaviste en s'escoulant:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leau_vaviste_en_sescoulant"
    shortcomp = "estocart"
    categories = "[]"
    final = "g"
    flats = 1
    needtranslation = #'t
    folio = "Antoine de Chandieu (1534-1591)"

    % Unchanging:
    language = "french"
    tagline = #'f
}

\include "../parts/01-estocart-a4-chanson.ly"

\book {
    \bookOutputName "01-estocart--leau_vaviste_en_sescoulant-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
             \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorI
                >>
             \addlyrics { \contratenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { L'Eau vaviste en s'escoulant, }
                \line { Plus viste le traict volant, }
                \line { Et plus viste encore passe }
                \line { Le vent qui les neus chasse. }
                \line { Mais de la joye mon daine }
                \line { La course est si tressoudaine, }
                \line { Qu'elle passe encor devant }
                \line { L'eau et le traict et le vent. }
            }
        }
    }
}

