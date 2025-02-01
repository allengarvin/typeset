\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Vous larez, s'il vous plaist, ma dame"
    subtitle = ""
    instrument = "Vous larez, s'il vous plaist, ma dame:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vous_larez_sil_vous_plaist_ma_dame"
    shortcomp = "josquin"
    composer = "Josquin des Prez (c.1450-1521)"
    categories = "[]"
    final = "g"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "french"
    lastupdated = "2022-08-31"
    originallyset = "2022-08-31"
    \include "include/distribution-header.ly"
    cksum = "77b4857b87a2986bc54b137e6cb6b84764cb3aeb"
    tagline = #'f
}

\include "../parts/17-josquin-a6-chanson.ly"

\book {
    \bookOutputName "17-josquin--vous_larez_sil_vous_plaist_ma_dame-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVII
                >>
             \addlyrics { \superiusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXVII
                >>
             \addlyrics { \contraLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
             \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaXVII
                >>
             \addlyrics { \quintaLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaXVII
                >>
             \addlyrics { \sextaLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
             \addlyrics { \bassusLyricsXVII }
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
                \line { Vous larez, s'il vous plaist, ma dame, }
                \line { mon cueur, mon corps, mon bien, mon âme: }
                \line { vous larez à vostre abandon, }
                \line { s'il vous plaist me faire le don }
                \line { de ce qui est plus doulx que basme. }
            }
            \column {
                \line { You shall have it as you please, madam, }
                \line { my heart, my body, my goods and my soul. }
                \line { You shall have them and possess them fully }
                \line { if only you'll grant me }
                \line { that which is softer than balm. }
                \line { \hspace #8 \italic { CPDL translation } }
            }
        }
    }
}

