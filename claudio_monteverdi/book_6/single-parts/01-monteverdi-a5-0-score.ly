\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "00aab5334cf85ebd111490b92aff3f3b839f8aec"
    lastupdated = "2025-06-05"
    originallyset = "2025-06-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Lasciatemi morire"
    subtitle = "Lamento d'Arianna: Prima parte"
    subsubtitle = ""
    instrument = "Lasciatemi morire: Lamento d'Arianna: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasciatemi_morire"
    shortcomp = "monteverdi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Ottavio Rinuccini (1562-1621)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "01-monteverdi--lasciatemi_morire-lamento_darianna-_prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
             \new Voice <<
                 \set Staff.instrumentName = #"B.C."
                     \clef "bass"
                     \global
                     \continuoI
                \new FiguredBass { \figuresI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lasciatemi morire! }
                \line { E che volete voi che mi conforte }
                \line { in così dura sorte, }
                \line { in così gran martire? }
                \line { Lasciatemi morire! }
            }
           \column {
               % translation orig date: 2025-06-05
               % translation updated:
                \line { Let me die! }
                \line { And what do you think would console me }
                \line { in so hard a fate, }
                \line { in such great suffering? }
                \line { Let me die! }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}
