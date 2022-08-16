\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ma di che debbo lamentarmi"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXII ottava 21 }
    instrument = "Ma di che debbo lamentarmi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-09-23"
    lastupdated = "2013-09-23"
    flats = 0
    final = "d"
    shorttitle = "ma_di_che_debbo_lamentarmi"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "13-wert--ma_di_che_debbo_lamentarmi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIII 
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma di che debbo lamentarmi, ahi lassa }
                \line { fuor che del mio desire irrazionale? }
                \line { ch'alto mi leva, e si ne l'aria passa, }
                \line { ch'arriva in parte ove s'abbrucia l'ale; }
                \line { poi non potendo sostener, mi lassa }
                \line { dal ciel cader: ne qui finisce il male; }
                \line { che le rimette, e di nuovo arde: ond'io }
                \line { non ho mai fine al precipizio mio. }
            }
            \column {
                \line { But, woe is me, alas! and, what can I }
                \line { Save my irrational desire lament? }
                \line { Which makes me soar a pitch so passing high, }
                \line { I reach a region, where my plumes are brent; }
                \line { Then, unsustained, fall headlong from the sky; }
                \line { Nor ends my woe; on other flight intent, }
                \line { Again I imp my wings, again I soar; }
                \line { To flame and fall, tormented evermore. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

