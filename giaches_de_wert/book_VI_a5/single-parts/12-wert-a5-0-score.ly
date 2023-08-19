\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-18"
    originallyset = "2023-08-18"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non tanto il bel palazzo"
    subtitle = ""
    instrument = "Non tanto il bel palazzo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_tanto_il_bel_palazzo"
    shortcomp = "wert"
    categories = "[madrigal,furioso]"
    motifs = "[]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VII ottava 10 \italic {(modified substantially) } } 


    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/12-wert-a5-madrigal.ly"

\book {
    \bookOutputName "12-wert--non_tanto_il_bel_palazzo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Non tanto il bel palazzo è sì eccellente }
                \line { perché vinca tanto altri di vaghezza }
                \line { quanto ch'egli ha la più piacevol gente }
                \line { che sia nel mondo, e di più gentilezza. }
                \line { Poco l'una dall'altra differente, }
                \line { e di fiorita etade e di bellezza: }
                \line { sola dell'altre Giulia è la più bella, }
                \line { sì come è bello il sol più d'ogni stella. }
            }
           \column { 
               % translation orig date: 2023-08-18
               % translation updated:
                \line { The fair palace is so magnificent not so much }
                \line { because it outsines others in charm, }
                \line { but that within it dwell the people most pleasant }
                \line { there be in the world, and of greater grace. }
                \line { Slight the difference from one to the others, }
                \line { from the bloom of youth and of beauty: }
                \line { alone among the others, Giulia is the most fair, }
                \line { as the sun is more lovely than any star. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}
