\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2025-01-24"
    originallyset = "2025-01-24"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Qual grazia o qual beltate"
    subtitle = ""
    subsubtitle = ""
    instrument = "Qual grazia o qual beltate:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_grazia_o_qual_beltate"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[beauty,goodness,praise,soul]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "08-ingegneri--qual_grazia_o_qual_beltate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
                \line { Qual grazia o qual beltate }
                \line { infuse mai dal ciel benigna stella }
                \line { nelle cose create? }
                \line { Qual interna bontate }
                \line { un'alma rese mai sì adorna e bella }
                \line { in questa o in altra etade, }
                \line { ch'agguagli il bello che, entr'e fuor, dimostra }
                \line { questa vaga e gentil signora nostra? }
            }
           \column {
               % translation orig date: 2025-01-24
               % translation updated:
                \line { What grace and what beauty }
                \line { did a benign star of the heavens ever pour }
                \line { into created works? }
                \line { What inner goodness }
                \line { ever made a soul so adorned and beautiful }
                \line { In this or any other age, }
                \line { that may equal the beauty that, within or without, }
                \line { this fair and noble lady of ours shows? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

