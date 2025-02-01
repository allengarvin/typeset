\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-12"
    originallyset = "2023-05-12"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "72bbcd130e807154ead95dc23e51d753e5514642"
    % Things that change per piece:
    title = "Fuggiti dal mio raggio"
    subtitle = ""
    instrument = "Fuggiti dal mio raggio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fuggiti_dal_mio_raggio"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    rhyme = "AAbBcCdd"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "07-luzzaschi--fuggiti_dal_mio_raggio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fuggiti dal mio raggio, }
                \line { pastor gentil e saggio; }
                \line { Fuggiti da questa onda }
                \line { che l'un abbruscia troppo e l'altro inonda; }
                \line { e vattene all'armento }
                \line { se non vuoi quì restar di vita spento! }
                \line { Così dicea Licori, }
                \line { cogliendo erbette e fiori. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

