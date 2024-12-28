\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-28"
    originallyset = "2024-12-28"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vergine gloriosa e lieta"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vergine gloriosa e lieta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_gloriosa_e_lieta"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[virgin-mary,jesus,sin,resurrection]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--vergine_gloriosa_e_lieta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vergine gloriosa e lieta, o quanto }
                \line { allegro è fatto il tuo doglioso stato: }
                \line { giorno felice e santo, }
                \line { quando risorse il tuo figliolo amato! }
                \line { Deh, fa ch'anch'io risorga dal peccato. }
            }
           \column {
               % translation orig date: 2024-12-28
               % translation updated:
                \line { O glorious and joyous virgin, O how great }
                \line { your sorrow state is made joyful: }
                \line { O happy and holy day, }
                \line { when your beloved son rose again! }
                \line { Ah, make it so that I might rise from sin.  }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

