\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Sopra il sanguigno corpo s'abbandona"
    subtitle = "Ultima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIV ottava 86 }
    instrument = "Sopra il sanguigno (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    flats = 1
    final = "g"
    shorttitle = "sopra_il_sanguigno"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "14-gabrieli--sopra_il_sanguigno"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIVincipitVoice
                    \clef treble
                    \global 
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
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
                \line { Sopra il sanguigno corpo s'abbandona, }
                \line { e di copiose lacrime lo bagna; }
                \line { e stride sì, ch'intorno ne risuona }
                \line { a molte miglia il bosco e la campagna. }
                \line { Né alle guancie né al petto si perdona, }
                \line { che l'uno e l'altro non percuota e fragna; }
                \line { e straccia a torto l'auree crespe chiome, }
                \line { chiamando sempre invan l'amato nome. }
            }
          \column {
                \line { On the ensanguined corse, in sorrow drowned, }
                \line { The damsel throws herself, in her despair, }
                \line { And shrieks so lout that wood and plain resound }
                \line { For many miles about; nor does she spare }
                \line { Bosom or cheek; but still, with cruel wound, }
                \line { One and the other smites the afflicted fair; }
                \line { And wrongs her curling lock of golden grain, }
                \line { Aye calling on the well-loved youth in vain. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

