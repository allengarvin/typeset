\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-17"
    originallyset = "2025-01-17"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "9cc4fb2bc9c3ab6eb1102a8ae442905a495ecc5e"
    % Things that change per piece:
    title = "Qui pur vedrolla al suon de' miei sospiri"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Qui pur vedrolla al suon de' miei sospiri: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qui_pur_vedrolla_al_suon_de_miei_sospiri"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,sighs,disdain,eyes,beauty]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 1 }

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--qui_pur_vedrolla_al_suon_de_miei_sospiri-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Qui pur vedrolla al suon de' miei sospiri }
                \line { fermar il piè fugace. }
                \line { Qui pur dalle dolcezze }
                \line { di quel bel volt'avrà soave cibo }
                \line { nel suo lungo digiun l'avida vista; }
                \line { qui pur vedrò quell'empia }
                \line { girar inverso me le luci altere, }
                \line { se non dolci, almen fere, }
                \line { e, se non carche d'amorosa gioia, }
                \line { sì crud'almen, ch'i' moia. }
                \line { O lungamente sospirato invano }
                \line { aventuroso dì, se, dopo tanti }
                \line { foschi giorni di pianti, }
                \line { tu mi concedi, Amor, di veder oggi }
                \line { ne' begli occhi di lei }
                \line { girar sereno il sol degli occhi miei. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { With joy I'll see the charming fugitive }
                \line { stop at my mournful sighs, and here }
                \line { my greedy eyes shall have a feast }
                \line { upon the sweet food of her lovely face, }
                \line { after their painful fast endur'd so long. }
                \line { Here I'll behold that proud one turn }
                \line { her haughty eyes upon me, if not full }
                \line { of tenderness, at least of fierce disdain. }
                \line { O sigh'd for long in vain, }
                \line { most happy day! if after such a length }
                \line { of gloomy days and bitter tears, }
                \line { at last thou grant me, Love, to see today }
                \line { that sun that dwells in her fair eyes, }
                \line { shine forth anew amidst serener skies. }
               \line { \hspace #10 \italic { William Clapperton (1809) } }
           }
        }
    }
}

