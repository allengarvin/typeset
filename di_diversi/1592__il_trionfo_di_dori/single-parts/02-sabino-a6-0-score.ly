\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "047428046eb287fa809c16e1de211d9a51767eb9"
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dove sorge piacevole"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dove sorge piacevole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dove_sorge_piacevole"
    shortcomp = "sabino"
    composer = "Ippolito Sabino (c.1540-1593)"
    categories = "[madrigal]"
    motifs = "[pastoral,river,song]"
    needtranslation = #'f
    rhyme = "aaBBCcDdee"
    folio = "Francesco Bozza, cavalier"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-sabino-a6-madrigal.ly"

\book {
    \bookOutputName "02-sabino--dove_sorge_piacevole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dove sorge, piacevole }
                \line { Sebeto e dilettevole, }
                \line { v'è un bel ricetto ch'alte piant'adombrano, }
                \line { e da cor mesti ogni gran noia sgombrano. }
                \line { Quivi lieta sedea fra l'erbe tenere }
                \line { gente amica di Venere, }
                \line { ch'in questi accenti allegri a voce varia, }
                \line { facea risonar l'aria: }
                \line { «Cantiam Ninfe e Pastori, }
                \line { viva la bella Dori!» }
            }
           \column {
               % translation orig date: 2025-01-28
               % translation updated:
                \line { Where the Sebeto rises, pleasant }
                \line { and delightful, }
                \line { there is a fair bower that tall plants shade }
                \line { and every great care is banished from the heart. }
                \line { There a company, friends to Venus, sit joyfully }
                \line { upon the tender grasses, }
                \line { who with these cheerful tones in various voices }
                \line { make the air resound: }
                \line { 'Let us sing, Nymphs and Shepherds, }
                \line { long live beautiful Dori!' }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The Sebeto was a fast-flowing river of antiquity that
            ran through the Greek city Neapolis (now Naples). As Naples
            grew in the middle ages, it was reduced to a trickle and today
            no longer flows. The meter of this poem is also quite
            unusual, with octosyllabic and dodecasyllabic lines.
        }
    }
}

