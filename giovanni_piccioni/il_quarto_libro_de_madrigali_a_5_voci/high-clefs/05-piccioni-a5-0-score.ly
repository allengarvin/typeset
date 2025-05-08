\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "a4dc9ddb8c77834407370086f126915a0e1f1916"
    lastupdated = "2025-05-07"
    originallyset = "2025-05-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se tu mi lasci perfida"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Se tu mi lasci perfida: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_mi_lasci_perfida"
    shortcomp = "piccioni"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "05-piccioni--se_tu_mi_lasci_perfida-prima_parte"
    \bookOutputSuffix "tranposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se tu mi lasci perfida, tuo danno: }
                \line { Non ti pensar che sia }
                \line { misero senza te la vita mia. }
                \line { Misero ben sarei, }
                \line { se miseria stimassi e non ventura }
                \line { perder chi non mi cura, }
                \line { e ricovrar quel che di me perdei. }
            }
           \column { 
               % translation orig date: 2025-05-07
               % translation updated:
                \line { If you leave me, perfidious one, [it is] your loss: }
                \line { Don't imagine to yourself that }
                \line { my life would be miserable without you. }
                \line { I would truly be miserable }
                \line { if I considered it misery (and not fortune) }
                \line { to lose she who cares not for me, }
                \line { and to recover what of myself I lost. }
           }
        }
    }
}
