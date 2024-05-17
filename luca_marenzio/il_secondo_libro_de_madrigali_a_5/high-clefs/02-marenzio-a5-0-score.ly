\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.3)

\header {
    lastupdated = "2024-05-13"
    originallyset = "2024-05-13"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Io partirò, ma il core"
    subtitle = "Seconda parte"
    subsubtitle = "transposed"
    instrument = "Io partirò, ma il core: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_partiro_ma_il_core"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--io_partiro_ma_il_core-seconda_parte"
    \bookOutputSuffix "-transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            % italian touch-up 2024-05-13
            % Translation: 2024-05-13
            \column {
                \line { Io partirò, ma il core } 
                \line { si resterà nel vostro volto divo; } 
                \line { si che s’io resto vivo } 
                \line { sarà certo miracolo d’Amore. } 
                \line { Ma tale è’l mio tormento } 
                \line { ch’io penserò restar di vita spento. } 
            }
            \column {
                \line { I shall depart, but my heart }
                \line { will stay with your divine visage; }
                \line { if I remain alive, }
                \line { it will surely be a miracle of Love. }
                \line { But such is my torment }
                \line { that I will think to be left with but a spent life. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}
