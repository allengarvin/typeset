\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-20"
    originallyset = "2025-01-20"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "8be2693b8cc129aaee46b0d31e8291ed3f4ad281"
    % Things that change per piece:
    title = "Laura se pur sei l'aura"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Laura se pur sei l'aura: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laura_se_pur_sei_laura"
    shortcomp = "marenzio"
    categories = "[madrigal,morte]"
    motifs = "[betrayal,laura-l'aura-wordplay]"
    needtranslation = #'f
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--laura_se_pur_sei_laura-prima_parte"
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
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
                \line { Laura se pur sei l'aura }
                \line { ch'ogn'arso cor d'Amor dolce ristaura }
                \line { come sì m'arde il core }
                \line { d'inusitato ardore? }
                \line { Ahi che cangi costume }
                \line { sol perché io mi consume. }
                \line { E neghi d'esser l'aura e Laura sei }
                \line { per non refrigerar gli spirti miei. }
            }
           \column {
                \line { Laura, if indeed you are the breeze }
                \line { that restores all burned hearts with sweet Love, }
                \line { why does my heart burn }
                \line { with such unusual heat? }
                \line { You change your habits }
                \line { only so that I burn, }
                \line { and deny being the breeze—yet you are!— }
                \line { so as not to refresh my spirits. }
                \line { \hspace #10 \italic { translation by Campelli } (CPDL license) }
           }
        }
    }
}

