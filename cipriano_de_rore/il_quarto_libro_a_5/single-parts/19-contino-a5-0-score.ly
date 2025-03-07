\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "c7dc29f09bd9f537df032d97fce43d193c196e3c"
    lastupdated = "2025-03-06"
    originallyset = "2025-03-06"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dal gran pastor Idèo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dal gran pastor Idèo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dal_gran_pastor_ideo"
    shortcomp = "contino"
    composer = "Giovanni Contino (c.1513-1574)"
    categories = "[madrigal]"
    motifs = "[helen-of-troy,beauty,amore,passion]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-contino-a5-madrigal.ly"

\book {
    \bookOutputName "19-contino--dal_gran_pastor_ideo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dal gran pastor Idèo vista e rapita }
                \line { la bella figlia che di Leda nacque }
                \line { cagion fu ch'indi in fiamme Troia giacque. }
                \line { Io, che sol col desio }
                \line { della beltà infinita }
                \line { d'Elena godo in un più fier ardore, }
                \line { tengo li spirti e'l core }
                \line { ch'al fin quel foco è stinto pur finio, }
                \line { ma ognor per farse eterno cresc'il mio. }
            }
           \column {
               % translation orig date: 2025-03-06
               % translation updated:
                \line { Seen and abducted by the great Idaean shepherd, }
                \line { the beautiful daughter born of Leda }
                \line { was the cause that set sleeping Troy aflame. }
                \line { I, with only desire }
                \line { for the infinite beauty }
                \line { of Helen enjoy an even fiercer passion, }
                \line { sustaining my spirit and heart, }
                \line { for in the end even that fire was extinguished, }
                \line { but mine, becoming eternal, yet grows. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
        \vspace #2
        Note: \italic {Pastor Idèo} (Idaean shepherd): Paris, who grew
        up on Mt. Ida.
        }
    }
}

