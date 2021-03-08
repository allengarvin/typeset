\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Si pour aimer et désirer"
    subtitle = ""
    instrument = "Si pour aimer et désirer:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_pour_aimer_et_desirer"
    shortcomp = "crecquillon"
    needtranslation = #'f
    composer = "Thomas Crecquillon (c.1505-c.1557)"

    % Unchanging:
    language = "french"
    lastupdated = "2020-05-22"
    originallyset = "2020-05-22"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-crecquillon-a4-chanson.ly"

\book {
    \bookOutputName "23-crecquillon--si_pour_aimer_et_desirer-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIII
                >>
                \addlyrics { \superiusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXIII
                >>
                \addlyrics { \contratenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
                \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
                \addlyrics { \bassusLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Si pour aimer et désirer, }
                \line { je congnois mon faict empirer, }
                \line { c'est estrange' et face de faire, }
                \line { si l'aimer qui ta peut tirer, }
                \line { te faisoit ores retirer, }
                \line { cest bien loin de te satisfaire; }
                \line { Mais pour te dire mon affaire }
                \line { et a quoy je suis coustumer }
                \line { quant je vois qu'on me veut deffaire, }
                \line { je veux commencer le premier. }
            }
            \column {
                \line { When in loving and desiring }
                \line { I feel my luck is changing }
                \line { and I find myself treated in a strange way, }
                \line { when loving attracts }
                \line { but afterwards makes you a stranger, }
                \line { it is hardly satisfying. }
                \line { So let me tell you about me }
                \line { and my usual stance on this: }
                \line { whenever I find one tries to trick me, }
                \line { I tend to be the first to strike. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
