\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-06-12"
    originallyset = "2024-06-12"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Volto di mille e mille grazie adorno"
    subtitle = ""
    subsubtitle = ""
    instrument = "Volto di mille e mille grazie adorno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "volto_di_mille_e_mille_grazie_adorno"
    shortcomp = "gabrieli"
    motifs = "[amore]"
    categories = "[madrigal]"
    needtranslation = #'f
    rhyme = "AaBBcdcefe"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--volto_di_mille_e_mille_grazie_adorno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIII
                >>
             \addlyrics { \sestoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
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
                \line { Volto di mille e mille grazie adorno, }
                \line { vorrei la notte e'l giorno, }
                \line { e quando il verno uccide le viole, }
                \line { e quando in vita le ritorna il sole, }
                \line { starmi tra quelle braccia }
                \line { da cui convien partendo }
                \line { ch'io mi distrugge e sfaccia; }
                \line { Poi che da te, mio bene, }
                \line { onesto, dolce e bello, }
                \line { ogni gioia mi viene. }
            }
           \column {
               % translation orig date: 2024-06-12
               % translation updated:
                \line { O face adorned with a thousand, thousand graces, }
                \line { I would wish, night and day, }
                \line { both when winter kills the violets, }
                \line { and when the sun turns them back to life, }
                \line { to remain in those arms }
                \line { from which, upon leaving, }
                \line { I am destroyed and undone; }
                \line { Thus from you, my dear, }
                \line { virtuous, sweet and beautiful, }
                \line { all joy comes to me. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

