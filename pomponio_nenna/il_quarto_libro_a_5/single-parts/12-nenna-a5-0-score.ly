\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-20"
    originallyset = "2022-09-20"
    \include "include/distribution-header.ly"
    cksum = "cbf1d297afc905758cf8c0f71cedfc1062c677cb"
    % Things that change per piece:
    title = "O gradite o sprezzate"
    subtitle = ""
    instrument = "O gradite o sprezzate:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_gradite_o_sprezzate"
    shortcomp = "nenna"
    categories = "[madrigal]"
    motifs = "[amore]"
    final = "f"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/12-nenna-a5-madrigal.ly"

\book {
    \bookOutputName "12-nenna--o_gradite_o_sprezzate-"
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O gradite o sprezzate }
                \line { il mio cor, la mia fede; }
                \line { O mi togliete o date }
                \line { O tormento o mercede. }
                \line { Non sia ch'a noi non viva o mora il core, }
                \line { vostro in gioia non sia, vostro in dolore. }
            }
            \column {
                \line { Either love me or break }
                \line { my heart, my faith. }
                \line { Either let me go or grant me }
                \line { either torment or mercy }
                \line { My heart shall neither live nor die for us, }
                \line { yours will neither rejoice or suffer. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}

