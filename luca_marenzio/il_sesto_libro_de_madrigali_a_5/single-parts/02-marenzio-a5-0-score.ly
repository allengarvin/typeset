\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-05"
    originallyset = "2023-11-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "d8d9f1b63fa04300284e621b2f25484c41a908dc"
    % Things that change per piece:
    title = "Clori nel mio partire"
    subtitle = ""
    instrument = "Clori nel mio partire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "clori_nel_mio_partire"
    shortcomp = "marenzio"
    categories = "[madrigal,favorite]"
    motifs = "[amore,parting,weeping,tears]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--clori_nel_mio_partire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Clori nel mio partire }
                \line { languiva al mio languire, }
                \line { e dalle luci ov'ha ricetto Amore, }
                \line { cadeano a mille a mille }
                \line { le rugiadose stille. }
                \line { Cauto v'accorse il mio dolente core }
                \line { e da begli occhi intanto }
                \line { co' baci n'involò quel vago pianto. }
                \line { Meraviglia gentile e non più udita: }
                \line { quel pianto il cibo fu della mia vita! }
                \line { Or che di lei son privo, }
                \line { mercè di quelle lagrime mi vivo. }
            }
           \column {
               % translation orig date: 2023-11-05
               % translation updated:
                \line { Clori, at my departure, }
                \line { languished at my languishing, }
                \line { and from her eyes where love had sheltered }
                \line { by the thousands fell }
                \line { dewy drops. }
                \line { Wary, my sorrowful heart rushed to her }
                \line { and from those lovely eyes }
                \line { with kisses, stole away that beautious weeping. }
                \line { A gentle marvel, heard of no more, }
                \line { those tears were the nourishment for my life! }
                \line { Now that I am of her deprived, }
                \line { thanks to those tears I live. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


