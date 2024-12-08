\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.6)

\header {
    % Things that change per piece:
    title = "Di pianger mai, mai di gridar non resta"
    subtitle = "Orlando piange e grida in terra giace"
    instrument = "Di pianger mai, mai di gridar non resta (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_pianger_mai_mai_di_gridar_non_resta"
    shortcomp = "berchem"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 125 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-05-02"
    originallyset = "2022-05-02"
    flats = 1
    final = "g"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "24-berchem--di_pianger_mai_mai_di_gridar_non_resta"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Di pianger mai, mai di gridar non resta; }
                \line { né la notte né ’l dì si dà mai pace. }
                \line { Fugge cittadi e borghi, e alla foresta }
                \line { sul terren duro al discoperto giace. }
                \line { Di sé si maraviglia ch’abbia in testa }
                \line { una fontana d’acqua sì vivace, }
                \line { e come sospirar possa mai tanto; }
                \line { e spesso dice a sé così nel pianto. }
            }
            \column {
                \line { Never from tears, never from sorrowing, }
                \line { He paused; nor found he peace by night and day: }
                \line { He fled from town, in forest harbouring, }
                \line { And in the open air on hard earth lay. }
                \line { He marvelled at himself, how such a spring }
                \line { Of water from his eyes could stream away, }
                \line { And breath was for so many sobs supplied; }
                \line { And thus ofttimes, amid his mourning, cried. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
