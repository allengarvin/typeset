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
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Poiché vuole il ben mio"
    subtitle = ""
    instrument = "Poiché vuole il ben mio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poiche_vuole_il_ben_mio"
    shortcomp = "wert"
    categories = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-wert-a5-madrigal.ly"

\book {
    \bookOutputName "12-wert--poiche_vuole_il_ben_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Poiché vuole il ben mio }
                \line { che lontana da lui languisca e pianga, }
                \line { pianger lassa e languir sempre desio, }
                \line { sperando che rimanga, }
                \line { vinto al fin dal mio pianto e dal dolore: }
                \line { il suo superbo core. }
            }
           \column {
               % translation orig date: 2023-04-03
               % translation updated:
                \line { Because my beloved wishes }
                \line { that I languish and weep far from him, }
                \line { let me cry and languish, always longing, }
                \line { hoping that it remains, }
                \line { defeated in the end by my tears and pain: }
                \line { his proud heart. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
