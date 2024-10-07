\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-10-29"
    originallyset = "2023-10-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    folio = "Giovanni Battista Guarini (1538-1612) / Torquato Tasso (1544-1595)"
    title = "Ardo sì ma non t'amo"
    instrument = "Ardo sì ma non t'amo:  (Prima parte e risposta)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardo_si_ma_non_tamo"

    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}
\include "../parts/02-vecchi-a6-madrigal.ly"
\include "../parts/03-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "02-vecchio--ardo_si_ma_non_tamo--prima_parte_e_risposta"
    \bookOutputSuffix "-comb--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
        \header { 
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
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
        \header { 
        piece = "Risposta" 
        folio = "Torquato Tasso (1544-1595)"
        }
    }
    \markup {
        \fill-line {
            \column {
                 \line { Ardo sì ma non t'amo }
                 \line { perfida e dispietata, }
                 \line { indegnamente amata }
                 \line { da un sì leale amante. }
                 \line { Ne sarà più che del mio duol ti vante }
                 \line { perch'ho già sano il core }
                 \line { e s'ardo, ardo di sdegno e non d'amore. }
                 \line { \vspace #1 }
                 \line { Ardi e gela a tua voglia }
                 \line { perfido ed impudico }
                 \line { or amante, or nemico; }
                 \line { che d'inconstante ingegno }
                 \line { poco l'amor'i' stimo, e men lo sdegno: }
                 \line { e se l'amor fu vano }
                 \line { van fia lo sdegno del tuo cor'insano. }
            }
           \column {
                % translation update: 2024-10-07 (fia correction)
                 \line { I burn so, yet I love you not, }
                 \line { perfidious and pitiless \auto-footnote "one," \italic { "perfida, dispietata: the one so addressed is female" } }
                 \line { undeservedly loved }
                 \line { by so faithful a lover. }
                 \line { Nor more of my pain will you still boast,  }
                 \line { for I have already healed my heart, }
                 \line { and if I burn, I burn with disdain and not with love. }
                 \line { \vspace #1 }
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
