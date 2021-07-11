\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Se la mia fiamma ardente"
    subtitle = ""
    instrument = "Se la mia fiamma ardente:  (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-01-25"
    originallyset = "2020-01-25"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    needtranslation = #'f
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--se_la_mia_fiamma_ardente-"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
                \addlyrics { \quintoLyricsXII }
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
                \vspace #2
                \line { Se la mia fiamma ardente }
                \line { Fosse il maggior tormento }
                \line { Che per voi vita mia nel petto sento, }
                \line { Io morirei beato, }
                \line { Ardendo in questo stato; }
                \line { Ma il vostro gelo è la maggior mia pena }
                \line { Ch'a dolorosa morte ogni or mi mena. }
            }
            \column {
                \vspace #2
                % My translations
                \line { If my ardent flame }
                \line { were my worst torment, }
                % instead of breaking the lines into English order, I'll fudge here to keep it line-by-line
                \line { the one that I feel in my breast for you, }
                \line { I would die blessed, }
                \line { burning in this condition; }
                \line { But your frigidness is my worst pain }
                \line { that constantly leads me to a sorrowful death. }
                \line { \hspace #12 \italic { (my translation) } }
            }
        }
    }
}
