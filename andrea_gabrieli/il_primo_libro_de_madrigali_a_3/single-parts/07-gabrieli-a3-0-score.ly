\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Ella non sa, se non invan dolersi"
    subtitle = "Prima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIV ottava 77 }
    instrument = "Ella non sa (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    flats = 1
    final = "g"
    shorttitle = "ella_non_sa"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "07-gabrieli--ella_non_sa"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreVIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreVII 
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
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
                \line { Ella non sa, se non invan dolersi, } 
                \line { chiamar fortuna e il cielo empio e crudele. } 
                \line { Perché, ahi lassa! dicea non mi sommersi } 
                \line { quando levai ne l’Ocean le vele? } 
                \line { Zerbin che i languidi occhi ha in lei conversi, } 
                \line { sente più doglia, ch’ella si querele, } 
                \line { che de la passion tenace e forte } 
                \line { che l’ha condutto omai vicino a morte. } 
            }
          \column {
                \line { She, blaming Fortune, and the cruel sky, } 
                \line { Can only utter fond complaints and vain. } 
                \line { Why sank I not in ocean, (was her cry,) } 
                \line { When first I reared my sail upon the main? } 
                \line { Zerbino, who on her his languid eye } 
                \line { Had fixt, as she bemoaned her, felt more pain } 
                \line { Than that enduring and strong anguish bred, } 
                \line { Through which the suffering youth was well-nigh dead. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

