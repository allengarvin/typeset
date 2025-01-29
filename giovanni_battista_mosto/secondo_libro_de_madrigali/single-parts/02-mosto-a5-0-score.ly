\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7322ec279ee34b433640efea192e304f4d96f0f4"
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Deh, non mi dar più pena"
    subtitle = ""
    subsubtitle = ""
    instrument = "Deh, non mi dar più pena:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_non_mi_dar_piu_pena"
    shortcomp = "mosto"
    categories = "[madrigal]"
    motifs = "[torment,pain,amore,hell]"
    rhyme = "aBBacCdD"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "02-mosto--deh_non_mi_dar_piu_pena-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh, non mi dar più pena! }
                \line { Se brami di vedermi ognor languire, }
                \line { che poria morte un tanto duol finire. }
                \line { Ma perché io viva in pena, }
                \line { dammi se vòi l'inferno, }
                \line { e'n te la vita ond'io viva in eterno. }
                \line { Così non fia mortale }
                \line { che provi pena alle mie pene uguale. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Ah! Do not give me more pain! }
                \line { If you long to see me always languish, }
                \line { then such a great torment could in end death. }
                \line { But because I live in pain, }
                \line { give me, if you will, your inferno, }
                \line { and in you the life whereby I may live eternally. }
                \line { Thus shall be no mortal man }
                \line { who suffers pain equal to my own pains. }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}

