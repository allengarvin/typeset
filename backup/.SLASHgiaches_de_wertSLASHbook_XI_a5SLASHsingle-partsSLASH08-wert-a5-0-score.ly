\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-02-13"
    originallyset = "2023-02-13"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ancor che l'alto mio nobil pensiero"
    subtitle = ""
    instrument = "Ancor che l'alto mio nobil pensiero:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ancor_che_lalto_mio_nobil_pensiero"
    shortcomp = "wert"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"

\book {
    \bookOutputName "08-wert--ancor_che_lalto_mio_nobil_pensiero-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ancor che l'alto mio nobil pensiero, }
                \line { nodrisca questa, mia dolente vita, }
                \line { come creder debb' io, }
                \line { ch'in un punto non manchi? E sbigottita, }
                \line { l'alma non passi al tenebroso impero, }
                \line { e quivi non veggendo l'Idol mio, }
                \line { cangiar si senta il suo vivace ardore }
                \line { nel più crudel dolore. }
            }
           \column {
               % translation orig date: 2023-02-13
               % translation updated:
                \line { Although my lofty noble thought }
                \line { nourishes this, my sad life, }
                \line { how should I think, }
                \line { that in but a moment it might fail? And dismayed, }
                \line { might not my soul pass on to the shadowy empire, }
                \line { and there, not seeing my Idol, }
                \line { feel its vibrant passion }
                \line { change into the cruelest torment. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
