\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Ma di che debbo lamentarmi"
    subtitle = "Ultima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 21 }
    instrument = "Ma di che debbo lamentarmi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-04"
    lastupdated = "2014-12-04"
    flats = 0
    final = "a"
    shorttitle = "ma_di_che_debbo"
    categories = "[madrigal,furioso]"
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "26-gabrieli--ma_di_che_debbo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVI 
                >>
                \addlyrics { \cantoLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVI 
                >>
                \addlyrics { \tenoreLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVI
                >>
                \addlyrics { \bassoLyricsXXVI }
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
                \line { Ma di che debbo lamentarmi, ahi lassa, }
                \line { fuor che del mio desire irrazionale? }
                \line { ch'alto mi leva e sì ne l'aria passa, }
                \line { ch'arriva in parte ove s'abbrucia l'ale; }
                \line { poi non potendo sostener, mi lassa }
                \line { dal ciel cader: né qui finisce il male; }
                \line { che le rimette, e di nuovo arde: ond'io }
                \line { non ho mai fine al precipizio mio. }
                \line { \hspace #12 canto XXXII, ottava 21 }
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

