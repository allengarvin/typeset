\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-03"
    originallyset = "2023-04-03"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "b1579aa59766b2618feca51e7c73522c99ef8f6c"
    % Things that change per piece:
    title = "Anima del cor mio"
    subtitle = ""
    instrument = "Anima del cor mio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anima_del_cor_mio"
    shortcomp = "wert"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-wert-a5-madrigal.ly"

\book {
    \bookOutputName "17-wert--anima_del_cor_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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

