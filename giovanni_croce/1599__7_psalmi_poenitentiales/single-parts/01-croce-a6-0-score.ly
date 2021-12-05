\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Deus, ne me objurga in furore"
    subtitle = "Prima pars"
    instrument = "Deus, ne me objurga in furore: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_ne_me_objurga_in_furore"
    shortcomp = "croce"
    needtranslation = #'t
    folio = "Paraphrase of Psalm 6 by Francesco Bembo (1544-1599)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-06"
    originallyset = "2021-11-06"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-croce-a6-motet.ly"

\book {
    \bookOutputName "01-croce--deus_ne_me_objurga_in_furore-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaI
                >>
             \addlyrics { \sextaLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaI
                >>
             \addlyrics { \quintaLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Deus, ne me objurga in furore, }
                 \line { neque in ira tua me castiga, }
                 \line { sed respice, et miserere mei, }
                 \line { namque exhausta est vis cordis mei, }
                 \line { eripe me potenter, o summe Deus, }
                 \line { libera me jam ab æterna morte, }
                 \line { nam in sepulchri vinculis detentus. }
                 \line { Quis est qui te Deus possit laudare? }
            }
        }
    }
}
