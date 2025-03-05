\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "16770c7fb3f3ee933a3ac9b20d89f9282b23cd23"
    sametext = #'( "16770c7fb3f3ee933a3ac9b20d89f9282b23cd23" "3e1acb07f4ee3101c0a9a1ca339fa5481e7460ca" "81e9dc724283ee1382e04f61c7856b797705720c" "47760582d1d1f9666266546246558d0093bc8ce6" "42d54dc7f79c7f7b3020d1bc8e03cf38ff1bce38" )

    lastupdated = "2025-03-04"
    originallyset = "2025-03-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ardi e gela a tua voglia"
    subtitle = "Risposta"
    subsubtitle = ""
    instrument = "Ardi e gela a tua voglia: Risposta (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardi_e_gela_a_tua_voglia"
    shortcomp = "giovannelli"
    categories = "[madrigal,favorite]"
    motifs = "[paradox,fire,ice,female-pov,scorn,disdain]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "02-giovannelli--ardi_e_gela_a_tua_voglia-risposta"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "treble_8"
                    \global
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
