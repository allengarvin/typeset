\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2025-01-01"
    originallyset = "2025-01-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "578da2c046bb5858c0ae88d529b851d53b3e3d88"
    % Things that change per piece:
    title = "Ogni grazia e beltate"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ogni grazia e beltate:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ogni_grazia_e_beltate"
    shortcomp = "vinci"
    categories = "[madrigal]"
    motifs = "[male-pov,beauty,grace,cruelty]"
    needtranslation = #'f
    folio = "Angelo Raineri (d.1560)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-vinci-a3-madrigal.ly"

\book {
    \bookOutputName "05-vinci--ogni_grazia_e_beltate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ogni grazia e beltate }
                \line { risplende così in voi che questa etate }
                \line { sempre v'amira e come a dea s'inchina, }
                \line { immortale e divina: }
                \line { né dir sa ch'altra cosa }
                \line { al mondo manchi a voi ch'esser pietosa. }
            }
           \column {
               % translation orig date: 2025-01-01
               % translation updated:
                \line { Every grace and beauty }
                \line { shines so much in you that this age }
                \line { forever esteems and kneels to you, as to a goddess }
                \line { immortal and divine: }
                \line { nor can one say you lack aught else }
                \line { in the world except being merciful. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: I relied on the context of the full poem, published in \italic 
            { Rime di diversi autori eccellentissimi, libro nono }
            (Cremona: 1560) to resolve the ambiguity of the last two
            lines: i.e., the indirect objects of \italic { dire } and
            and \italic { mancare, } whether \italic { al mondo } or
            \italic { a voi.} 
        }
    }
    
}
% 
% Angelo Raineri


