\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-08"
    originallyset = "2024-12-08"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Leggiadretto Clorino"
    subtitle = ""
    subsubtitle = ""
    instrument = "Leggiadretto Clorino:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leggiadretto_clorino"
    shortcomp = "vecchi"
    categories = "[madrigal,animal]"
    motifs = "[ermine,beauty,stoat]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "18-vecchi--leggiadretto_clorino-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
                \line { Leggiadretto Clorino, }
                \line { qualor scherzi nel vago e bianco seno }
                \line { e t'accost'al bel volto almo e sereno }
                \line { di questa nova Clori }
                \line { ch'al mondo non ha pare. }
                \line { Parmi allor di mirare, }
                \line { tra le vermiglie rose e bianchi fiori, }
                \line { giocar saltando un candido Armelino. }
                \line { Ma mentre i dolci vezzi godi e taci, }
                \line { felice te se conoscessi i baci! }
            }
           \column {
               % translation orig date: 2024-12-08
               % translation updated:
                \line { O graceful little Clorino, }
                \line { sometimes you frolic on her lovely white bosom }
                \line { and draw near the noble and serene face }
                \line { of this new Clori }
                \line { who has no equal in the world. }
                \line { It seems to me then to watch, }
                \line { amidst crimson roses and white flowers, }
                \line { a white Ermine playfully leaping about. }
                \line { But while you enjoy, silently, those sweet dalliances, }
                \line { how fortunate you if you knew her kisses. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            Note: Leonardo da Vinci's portrait 
            \italic { Dama con l'ermellino }
            (painted a century earlier) comes immediately to mind reading the
            text of this madrigal.
        }
    }
}
