\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Vita della vita mia"
    subtitle = ""
    instrument = "Vita della vita mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vita_della_vita_mia"
    shortcomp = "gabrieli"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-29"
    originallyset = "2020-04-29"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--vita_della_vita_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vita della mia vita, }
                \line { Avete pur gran torto }
                \line { A non mi dar aita, }
                \line { Poi che son quasi morto; }
                \line { Se pur volete al fin, Donna, che io mora, }
                \line { Lasciate l'alma mia, che in voi dimora. }
            }
            \column {
                \line { Life of my life, }
                \line { You are very wrong }
                \line { to not give me aid, }
                \line { as I'm almost dead; }
                \line { If you really wish at last, Lady, that I die, }
                \line { Free my soul, that in you dwells. }
                \line { \hspace #12 "(my translation)" }
            }
        }
    }
}
