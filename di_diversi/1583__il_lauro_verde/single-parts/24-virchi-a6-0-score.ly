\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-08-25"
    originallyset = "2023-08-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "e86782513d6070aa68bb11ea4a9016a72ea3fedd"
    % Things that change per piece:
    title = "Felice primavera"
    subtitle = ""
    instrument = "Felice primavera:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felice_primavera"
    shortcomp = "virchi"
    composer = "Paolo Virchi (c.1551-1610)"
    categories = "[madrigal,favorite]"
    motifs = "[pastoral,spring,bird,po]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/24-virchi-a6-madrigal.ly"

\book {
    \bookOutputName "24-virchi--felice_primavera-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXIV
                >>
             \addlyrics { \sestoLyricsXXIV }
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIV
                >>
             \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Felice primavera }
                \line { di bei pensier fiorisce nel mio core, }
                \line { novo LAURO d'Amore }
                \line { a cui ride la terra e'l Ciel d'intorno. }
                \line { E di bel manto adorno }
                \line { di giacinti e viole il Po si veste. }
                \line { Danzan le Ninfe oneste e i pastorelli, }
                \line { e cantano gli augelli infra le fronde }
                \line { al mormorar dell'onde, e'in grembo a fiori }
                \line { scherzan le Grazie, e i pargoletti Amori. }
            }
           \column {
               % translation orig date: 2023-08-25
               % translation updated:
                \line { A joyful springtime  }
                \line { of beautiful thoughts blossoms in my heart, }
                \line { a new LAUREL of Love, }
                \line { to which the earth and skies above smile, }
                \line { And in a fair mantle adorned }
                \line { with hyacinths and violets, the Po clothes itself. }
                \line { Chaste nymphs and shepherds dance, }
                \line { and the birds sing amidst the foliage }
                \line { to the murmuring of the waves, and among the flowers }
                \line { the Graces and the amorous cherubs sport. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


