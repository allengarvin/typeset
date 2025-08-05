\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "03821e0e19ba7ac2f80ff5e381b86c56dfa9284c"
    lastupdated = "2025-04-16"
    originallyset = "2025-04-16"
    flats = -1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Lagrimosa beltà"
    subtitle = "in ciaccona"
    subsubtitle = ""
    instrument = "Lagrimosa beltà:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lagrimosa_belta"
    shortcomp = "sances"
    categories = "[ground]"
    motifs = "[beauty,age,female-pov]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "cantata"
    tagline = #'f
}

\include "../parts/17-sances-a3-cantata.ly"

\book {
    \bookOutputName "17-sances--lagrimosa_belta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXVII
                >>
             \addlyrics { \cantoOneLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXVII
                >>
             \addlyrics { \cantoTwoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"B.C."
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
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
                \line { Lagrimosa beltà, }
                \line { per cui già notte e dì }
                \line { cotanto sospirai, }
                \line { come sei tu divenuta così? }
                \line { \vspace #0.5 }
                \line { Il barbaro chi fu? }
                \line { Qual cor pien d'impietà }
                \line { potuto ha incrudelir contro di te? }
                \line { \vspace #0.5 }
                \line { Misero, ben io so— }
                \line { né puoi negarlo a fé— }
                \line { il tempo fu, l'età }
                \line { che tanto vale e può }
                \line { in languidito ha'l sen, }
                \line { ha scolorito l'or del tuo bel crin. }
                \line { \vspace #0.5 }
                \line { Mirate, donne, il fin: }
                \line { mirate che vien men ogni cosa mortal! }
                \line { Col tempo, arte non val: }
                \line { questo è colpo comun, }
                \line { schermir nol puote alcun. }
                \line { La pioggia vien talor }
                \line { dopo il seren, e dopo il lampo il tuon. }
                \line { \vspace #0.5 }
                \line { Chi si mostrò crudel }
                \line { non merita perdon, }
                \line { e l'esser infedel }
                \line { agli amanti è di turca empio rigor. }
                \line { \vspace #0.5 }
                \line { Aspeta' col simil: }
                \line { rendete, donne, il cor }
                \line { tutto pietoso e umil; }
                \line { imparate a lasciar quel fasto alter, }
                \line { raddolcite il pensier. }
                \line { Il bello non risplende in costei più, }
                \line { né si può dir: «qui fu.» }
                \line { \vspace #0.5 }
                \line { Dunque chi brama aver lunga beltà, }
                \line { usi pietà.  }
            }
           \column {
               % translation orig date: 2025-04-16
               % translation updated:
                \line { Tearful beauty, }
                \line { for whom once, night and day, }
                \line { I sighed so much, }
                \line { how did you become like this? }
                \line { \vspace #0.5 }
                \line { Who was this barbarian? }
                \line { What heart, so pitiless, }
                \line { could have been so cruel toward you? }
                \line { \vspace #0.5 }
                \line { Wretch, I know well: }
                \line { nor by faith can you deny it— }
                \line { it was time, [and] age }
                \line { that, so strong, could have }
                \line { weakened your breast, }
                \line { dulled the gold of your fair hair. }
                \line { \vspace #0.5 }
                \line { Behold, ladies, at the end— }
                \line { Behold how every mortal thing fades away! }
                \line { With time, art does not prevail: }
                \line { this is a common blow }
                \line { that no one can parry. }
                \line { Rain sometimes comes }
                \line { after serene weather, and after lightning, thunder. }
                \line { \vspace #0.5 }
                \line { Whoever showed such cruelty }
                \line { does not merit a pardon, }
                \line { and to be unfaithful }
                \line { to one's lovers is like the harsh cruelty of the Turk. }
                \line { \vspace #0.5 }
                \line { Repay in kind: }
                \line { ladies, render your heart }
                \line { full of pity and humility; }
                \line { learn to leave behind that haughty pride, }
                \line { soften your thoughts. }
                \line { Beauty no longer shines in her, }
                \line { nor can one say: 'here it was.' }
                \line { \vspace #0.5 }
                \line { Therefore, she who yearns to have lasting beauty, }
                \line { let her practice pity. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


