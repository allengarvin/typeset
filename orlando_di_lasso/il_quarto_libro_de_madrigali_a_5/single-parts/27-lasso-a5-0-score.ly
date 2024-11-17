\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-10"
    originallyset = "2024-11-10"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Talor dico, il suo cor"
    subtitle = "Quarta parte"
    subsubtitle = ""
    instrument = "Talor dico, il suo cor: Quarta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "talor_dico_il_suo_cor"
    shortcomp = "lasso"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/27-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "27-lasso--talor_dico_il_suo_cor-quarta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVII
                >>
             \addlyrics { \cantoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVII
                >>
             \addlyrics { \altoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVII
                >>
             \addlyrics { \tenoreLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVII
                >>
             \addlyrics { \quintoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVII
                >>
             \addlyrics { \bassoLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Talor dico, il suo cor sembra la neve, }
                \line { e 'l mio fosco pensier l'oscura valle, }
                \line { la sua eloquenza, il mormorar del fiume, }
                \line { e l'ostinata mia voglia la pietra; }
                \line { l'altera mente sua simiglio all'alpe, }
                \line { ed il mio stato all'incostante luna. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
