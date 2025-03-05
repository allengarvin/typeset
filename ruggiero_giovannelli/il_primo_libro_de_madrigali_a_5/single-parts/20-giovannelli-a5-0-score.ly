\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "90563259910951f80ddde1ceecd1fe6c7770e3c3"
    lastupdated = "2025-03-04"
    originallyset = "2025-03-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Donò Licori a Tirsi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donò Licori a Tirsi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dono_licori_a_tirsi"
    shortcomp = "giovannelli"
    categories = "[madrigal]"
    motifs = "[amore,pastoral,rose,blushing]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "20-giovannelli--dono_licori_a_tirsi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donò Licori a Tirsi }
                \line { una Rosa (cred'io) di paradiso: }
                \line { e sì vermiglia in viso }
                \line { donandola si fece e sì vezzosa, }
                \line { che parve Rosa, che donasse Rosa. }
                \line { Allor disse 'l Pastore }
                \line { con un sospir d'amore: }
                \line { «Perché degno non sono }
                \line { d'aver la Rosa donatrice in dono?» }
            }
           \column {
               % translation orig date: 2025-03-04
               % translation updated:
                \line { Licori gave to Tirsi }
                \line { a Rose (I believe) from paradise: }
                \line { and in giving it, she became }
                \line { so red in her face and so lovely }
                \line { that she seemed a Rose, who gave the Rose. }
                \line { Then the shepherd said }
                \line { with a sigh of love: }
                \line { 'Why am I not worthy }
                \line { to have the giver of the Rose as my gift?' }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: Licori, Tirsi: generic pastoral names for a shepherd (Tirsi)
            and a nymph (Licori).
        }
    }
}
