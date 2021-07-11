\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "A questo la mestissima Issabella"
    subtitle = "Quarta stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 80 }
    instrument = "A questo la mestissima (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    flats = 1
    final = "d"
    shorttitle = "a_questo_la_mestissima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "10-gabrieli--a_questo_la_mestissima"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXincipitVoice
                    \clef treble
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
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
                \line { A questo la mestissima Issabella, }
                \line { declinando la faccia lacrimosa }
                \line { e congiungendo la sua bocca a quella }
                \line { di Zerbin, languidetta come rosa, }
                \line { rosa non colta in sua stagion, sì ch’ella }
                \line { impallidisca in su la siepe ombrosa, }
                \line { disse: – Non vi pensate già, mia vita, }
                \line { far senza me quest’ultima partita. }
            }
          \column {
                \line { At this the sorrowing Isabel, declining }
                \line { Her mournful face, which with her tears o'erflows, }
                \line { Towards the sufferer, and her mouth conjoining }
                \line { To her Zerbino's, languid as a rose; }
                \line { Rose gathered out of season, and which, pining }
                \line { Fades where it on the shadowy hedgerow grows, }
                \line { Exclaims, Without me think not so, my heart, }
                \line { On this your last, long, journey to depart. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

