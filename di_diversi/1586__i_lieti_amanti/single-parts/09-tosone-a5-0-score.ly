\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-21"
    originallyset = "2023-08-21"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "941bd9df1aa40a1cdef8a87e6b6b4e35e038f4be"
    % Things that change per piece:
    title = "Press' una verde riva"
    subtitle = ""
    instrument = "Press' una verde riva:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "press_una_verde_riva"
    shortcomp = "tosone"
    composer = "Marcello Tosone (fl.1586-93)"
    categories = "[madrigal]"
    motifs = "[parting,phoenix]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-tosone-a5-madrigal.ly"

\book {
    \bookOutputName "09-tosone--press_una_verde_riva-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
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
                \line { Press'una verde riva }
                \line { io queste voci udia: }
                \line { Deh! sarà ver, Licida, }
                \line { che tu partendo uccida }
                \line { \auto-footnote "l'amata" \italic "The text misgenders Clori with amato. This has been corrected." Clori? e poi }
                \line { un'altro rispondea: mio ben, addio, }
                \line { serba la vita mia con gli anni tuoi; }
                \line { In te se vivi tu, viv'ancor io. }
                \line { Addio, riman felice, }
                \line { l'altra soggionse: unica mia Fenice. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

