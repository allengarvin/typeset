\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-30"
    originallyset = "2023-04-30"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "51b96f7ddaef985ca1916c87fcb9792c0a6a53f9"
    % Things that change per piece:
    title = "Anima del cor mio"
    subtitle = ""
    instrument = "Anima del cor mio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anima_del_cor_mio"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "03-pallavicino--anima_del_cor_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Anima del cor mio, }
                \line { poiché da me, misera me, tu parti, }
                \line { s'ami conforto alcuno a miei martiri, }
                \line { non isdegnar ch'almen ti segua anch'io, }
                \line { solo co' miei sospiri }
                \line { e sol per rimembrarti, }
                \line { ch'in tante pene e in così fiero scempio: }
                \line { Vivrò d'amor di vera fede esempio. }
            }
           \column {
               % translation orig date: 2023-04-03
               % translation updated:
               % Control: Wert #17 of undecimo libro
                \line { Soul of my heart, }
                \line { since from me, oh poor me, you depart, }
                \line { if you take some comfort in my torments, }
                \line { do not disdain that at least I also follow you, }
                \line { alone with my sighs }
                \line { and only in remembrance of you, }
                \line { that in so much pain and in such cruel torment: }
                \line { I will live as an example of love and true faith. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

