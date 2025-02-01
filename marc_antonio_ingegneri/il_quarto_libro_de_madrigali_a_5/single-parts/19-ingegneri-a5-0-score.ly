\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-15"
    originallyset = "2024-12-15"
    flats = 0
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "258ffc68b2f96a4084515c8b739f1b9916209f31"
    % Things that change per piece:
    title = "I' non ho più favella"
    subtitle = "Terza parte"
    subsubtitle = ""
    instrument = "I' non ho più favella: Terza parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_non_ho_piu_favella"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[amore,unattainable-love,male-pov]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/19-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "19-ingegneri--i_non_ho_piu_favella-terza_parte"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { I' non ho più favella }
                \line { né forza il corpo che ben mostr'in viso }
                \line { a me restar la spoglia e l'alm'a voi. }
            }
           \column {
               % translation orig date: 2024-12-15
               % translation updated:
                \line { I have no more words }
                \line { nor strength in my body, which clearly shows in my face: }
                \line { my remains belong to me, and my soul to you. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

