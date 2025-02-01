\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-10-29"
    originallyset = "2023-10-29"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "3e1acb07f4ee3101c0a9a1ca339fa5481e7460ca"
    % Things that change per piece:
    title = "Ardi e gela a tua voglia"
    subtitle = "Risposta"
    instrument = "Ardi e gela a tua voglia: Risposta (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardi_e_gela_a_tua_voglia"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "03-vecchi--ardi_e_gela_a_tua_voglia-risposta"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoIII
                >>
             \addlyrics { \sestoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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

