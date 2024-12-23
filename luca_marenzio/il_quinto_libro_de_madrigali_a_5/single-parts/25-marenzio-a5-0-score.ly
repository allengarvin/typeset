\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-23"
    originallyset = "2024-12-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ché, se'l gridar questo signor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ché, se'l gridar questo signor: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_sel_gridar_questo_signor"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[pastoral,birds,nature,nymph,sighs]"
    needtranslation = #'f
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/25-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "25-marenzio--che_sel_gridar_questo_signor-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXV
                >>
             \addlyrics { \cantoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXV
                >>
             \addlyrics { \altoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXV
                >>
             \addlyrics { \quintoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXV
                >>
             \addlyrics { \tenoreLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXV
                >>
             \addlyrics { \bassoLyricsXXV }
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
                \line { Ché, se 'l gridar questo signor m'ha tolto, }
                \line { tor non potrammi un romper di sospiri, }
                \line { un pianger basso, un mormorare occolto; }
                \line { o se pur non consente ch'io respiri, }
                \line { almen non fia che, sol mirando il volto, }
                \line { non vi sian noti tutti i miei martiri. }
            }
           \column {
               % translation orig date: 2024-12-23
               % translation updated:
                \line { Because, if \auto-footnote "this lord" {"this lord: Amore, Cupid, the personification of Love." } has taken my cry from me, }
                \line { he will not be able to prevent an outpouring of sighs, }
                \line { a low weeping, a concealed murmuring; }
                \line { Or, if he does not even allow me to breathe, }
                \line { at least he will not, [I] gazing upon your face alone, }
                \line { allow my torments to be noticed by you. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
