\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-06"
    originallyset = "2024-12-06"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Pastorella graziosella"
    subtitle = ""
    subsubtitle = ""
    instrument = "Pastorella graziosella:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pastorella_graziosella"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[pastoral,shepherd,shepherdess,kiss]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "12-vecchi--pastorella_graziosella-"
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pastorella graziosella }
                \line { s'io son il tuo Pastore }
                \line { dammi un bacio per Amore, }
                \line { ohimè, che'l cor saltella, }
                \line { Pastorella graziosella. }
            }
           \column {
               % translation orig date: 2024-12-06
               % translation updated:
                \line { Pretty little Shepherdess, }
                \line { if I am your Shepherd }
                \line { give me a kiss for Love's sake. }
                \line { Alas, for my heart flutters, }
                \line { pretty little Shepherdess. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

