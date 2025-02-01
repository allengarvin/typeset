\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-19"
    originallyset = "2024-12-19"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "7e31224bbd05d084df4b70e9c79ced5da8ebca89"
    % Things that change per piece:
    title = "Già mi trovai di Maggio"
    subtitle = ""
    subsubtitle = ""
    instrument = "Già mi trovai di Maggio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gia_mi_trovai_di_maggio"
    shortcomp = "pordenon"
    composer = "Marc'Antonio da Pordenon (c.1535-c.1586)"
    categories = "[madrigal]"
    motifs = "[roses,maiden,song,love]"
    needtranslation = #'f
    folio = \markup { Matteo Maria Boiardo, \italic { Orlando Innamorato } Book II, canto XIX ottava 1 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/24-pordenon-a4-madrigal.ly"

\book {
    \bookOutputName "24-pordenon--gia_mi_trovai_di_maggio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \clef "treble"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
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
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Già mi trovai di Maggio una mattina }
                \line { dentro un bel prato, ov'era molto odore }
                \line { sopra ad un colle, a lato alla marina }
                \line { che tutto tremolava di splendore; }
                \line { e tra le rose d'una verde spina }
                \line { una donzella cantava di amore, }
                \line { movendo sì soave la sua bocca }
                \line { che tal dolcezza ancor nel cor mi tocca. }
            }
           \column {
               % translation orig date: 2024-12-19
               % translation updated:
                \line { Once, I found myself one morning }
                \line { in a lovely meadow, full of fragrance }
                \line { overlooking a hill, near the sea, }
                \line { where everything shimmered with splendor; }
                \line { and amidst the thorny roses }
                \line { a young maiden sang of love, }
                \line { moving her lips so sweetly }
                \line { that such sweetness yet touches my heart. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: This is one of a bare handful of cinquecento pieces that set a stanza
            from \italic { Orlando Innamorato, } (1483) the epic poem that inspired
            Ludovico Ariosto's far more famous \italic { Orlando Furioso }
            (1536). Boiardo's original publication was written in the
            Ferrarese dialect, but the text in this madrigal was likely
            taken from one of the 16th century reprintings that cleaned
            it up into more standard literary Tuscan Italian.
        }
    }
}


