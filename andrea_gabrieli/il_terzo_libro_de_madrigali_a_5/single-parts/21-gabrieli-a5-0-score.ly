\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-02"
    originallyset = "2024-09-02"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "a13dd640851feda9e691eea8104311bbcaaeffed"
    sametext = #'(  "46f836e9fc50df2e6416be016b7873b6a70a2a16" "a13dd640851feda9e691eea8104311bbcaaeffed" )
    % Things that change per piece:
    title = "I' vidi in terra angelici costumi"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "I' vidi in terra angelici costumi: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_vidi_in_terra_angelici_costumi"
    shortcomp = "gabrieli"
    folio = \markup { Petrarca, \italic{Canzoniere} CLVI (156) }
    categories = "[madrigal]"
    motifs = "[beauty,virtue]"
    needtranslation = #'f
    source = \markup { \italic { Il terzo libro de madrigali a 5 voci } (Gardano press, Venice, 1589) [orig. publ. RISM 1562^2] }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/21-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "21-gabrieli--i_vidi_in_terra_angelici_costumi-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { I' vidi in terra angelici costumi }
                \line { e celesti bellezze al mondo sole, }
                \line { tal che di rimembrar mi giova e dole, }
                \line { ché quant'io miro par sogni, ombre e fumi; }
                \line { e vidi lagrimar que' duo bei lumi, }
                \line { ch'han fatto mille volte invidia al sole; }
                \line { ed udì' sospirando dir parole }
                \line { che farian gire i monti e stare i fiumi. }
            }
           \column {
                \line { I saw angelic virtue on earth }
                \line { and heavenly beauty on terrestrial soil, }
                \line { so I am sad and joyful at the memory, }
                \line { and what I see seems dream, shadows, smoke: }
                \line { and I saw two lovely eyes that wept, }
                \line { that made the sun a thousand times jealous: }
                \line { and I heard words emerge among sighs }
                \line { that made the mountains move, and halted rivers. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}


