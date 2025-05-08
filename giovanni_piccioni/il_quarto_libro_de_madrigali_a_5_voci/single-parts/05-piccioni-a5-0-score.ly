\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d6e174b5a33f162812256ffc20907c3003c41cf8"
    lastupdated = "2025-05-07"
    originallyset = "2025-05-07"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se tu mi lasci perfida"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Se tu mi lasci perfida: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_mi_lasci_perfida"
    shortcomp = "piccioni"
    categories = "[madrigal]"
    motifs = "[amore,misery,betrayal,heart,male-pov]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "05-piccioni--se_tu_mi_lasci_perfida-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
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

