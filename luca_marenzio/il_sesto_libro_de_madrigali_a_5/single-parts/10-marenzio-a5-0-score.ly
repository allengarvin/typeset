\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-06"
    originallyset = "2023-11-06"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "335966784c4ff3ea0aeef66031c8b0d623540d9c"
    % Things that change per piece:
    title = "Amor se giusto sei"
    subtitle = ""
    instrument = "Amor se giusto sei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_se_giusto_sei"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore]"
    rhyme = "abbCDdCEFFDD"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--amor_se_giusto_sei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 100 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor se giusto sei, }
                \line { fa' que la donna mia }
                \line { anch'ella giusta sia. }
                \line { Io l'amo, tu'l conosci ed ella il vede, }
                \line { costei mi strazia e mi traffigge il core, }
                \line { ma per maggior dolore }
                \line { e per dispreggio tuo, non mi dà fede. }
                \line { Non sostener Amor, che nel tuo regno }
                \line { là dov'ho sparsa fè vi mieti sdegno. }
                \line { ma come giusto e non empio signore, }
                \line { fa' che premio d'Amor sia sempre Amore. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

