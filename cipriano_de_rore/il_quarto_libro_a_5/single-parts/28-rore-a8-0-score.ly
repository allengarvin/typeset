\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Amor, se così dolce e il mio dolore"
    subtitle = "Dialogo à 8"
    needtranslation = #'t
    instrument = "Amor, se così dolce e il mio dolore: Dialogo à 8 (score)"
    language = "italian"
    folio = "Anonymous sonnet"

    % Unchanging:
    lastupdated = "2019-10-31"
    originallyset = "2019-10-31"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-rore-a8-madrigal.ly"

\book {
    \bookOutputName "28-rore--amor_se_cosi_dolce_e_il_mio_dolore-dialogo_a_8"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXXVIII
                >>
                \addlyrics { \cantusOneLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \altusTwoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusTwoXXVIII
                >>
                \addlyrics { \altusTwoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusOneXXVIII
                >>
                \addlyrics { \altusOneLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \cantusTwoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusTwoXXVIII
                >>
                \addlyrics { \cantusTwoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \tenorOneXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXXVIII
                >>
                \addlyrics { \tenorOneLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXXVIII
                >>
                \addlyrics { \tenorTwoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor III"
                    \incipit \bassusTwoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusTwoXXVIII
                >>
                \addlyrics { \bassusTwoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusOneXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXXVIII
                >>
                \addlyrics { \bassusOneLyricsXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor, se così dolce e il mio dolore }
                \line { ond' avvien ch'io ne pianga e mi lamenti? }
                \line { E quando son i miei desir contenti, }
                \line { perché nasce nel cor dubio e timore? }
                \line { Avien che spesso la speranza more }
                \line { in te d'impetrar pace a tuoi tormenti: }
                \line { e se talor qualche dolcezza senti, }
                \line { pensi e riguardi nel fuggir de l'ore. }
                \line { Dunque debb'io sperar? Sperate, amanti, }
                \line { che se ben tardo pur gradisco al fine }
                \line { le vostre lunghe noie e i vostri pianti. }
                \line { Dunque aver dev'ogni mia doglia fine? }
                \line { Avrà ma sempre ai risi e ai dolci canti }
                \line { le ore del lagrimar sono vicini. }
            }
        }
    }
}
