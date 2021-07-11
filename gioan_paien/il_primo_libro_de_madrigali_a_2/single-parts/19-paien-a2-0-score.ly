\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Gravi pene in amor si provan molte"
    subtitle = ""
    instrument = "Gravi pene in amor si provan molte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gravi_pene_in_amor_si_provan_molte"
    shortcomp = "paien"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XVI ottava 1 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-30"
    originallyset = "2020-08-30"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-paien-a2-madrigal.ly"

\book {
    \bookOutputName "19-paien--gravi_pene_in_amor_si_provan_molte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Gravi pene in amor si provan molte, }
                \line { di che patito io n’ho la maggior parte, }
                \line { e quelle in danno mio sì ben raccolte, }
                \line { ch’io ne posso ragionar come per arte. }
                \line { Però s’io dico e s’ho detto altre volte, }
                \line { e quando in voce e quando in vive carte, }
                \line { ch’un mal sia lieve, un altro acerbo e fiero, }
                \line { date credenza al mio giudicio vero. }
            }
            \column {
               \line { Love's penalties are manifold and dread: }
               \line { Of which I have endured the greater part, }
               \line { And, to my cost, in these so well am read, }
               \line { That I can speak of them as 'twere my art. }
               \line { Hence if I say, or if I ever said, }
               \line { (Did speech or living page my thoughts impart) }
               \line { "One ill is grievous and another light." }
               \line { Yield me belief, and deem my judgment right. }
               \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
