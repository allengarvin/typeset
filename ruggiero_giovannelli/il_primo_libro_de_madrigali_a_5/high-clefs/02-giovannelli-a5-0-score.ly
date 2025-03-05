\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "1db0c6e97655649d595fec910d96f62b9fe4ba43"
    lastupdated = "2025-03-04"
    originallyset = "2025-03-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ardi e gela a tua voglia"
    subtitle = "Risposta"
    subsubtitle = "transposed down"
    instrument = "Ardi e gela a tua voglia: Risposta (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardi_e_gela_a_tua_voglia"
    shortcomp = "giovannelli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "02-giovannelli--ardi_e_gela_a_tua_voglia-risposta"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
                 \line { Ardi e gela a tua voglia }
                 \line { perfido ed impudico }
                 \line { or amante, or nemico; }
                 \line { che d'inconstante ingegno }
                 \line { poco l'amor'i' stimo, e men lo sdegno: }
                 \line { e se l'amor fu vano }
                 \line { van fia lo sdegno del tuo cor'insano. }
            }
           \column {
               % translation orig date: 2023-10-29
               % translation updated: 2024-10-07 (fia correction)
               % master copy: Orazio Vecchi I a6 SKIP
                 \line { Burn or freeze as you wish, }
                 \line { perfideous and shameless \auto-footnote "one," \italic { "perfido, impudico: the female speaker is addressing her male ex-lover" } }
                 \line { now lover, now an enemy; }
                 \line { for of your fickle nature, }
                 \line { I little esteem such love, nor less such scorn: }
                 \line { and if your love was in vain, }
                 \line { vain too shall be the disdain from your deranged heart. }
                 \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
