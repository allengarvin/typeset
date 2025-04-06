\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "b97d736de97d9039ae03bc717b089dfd9cb8b686"
    lastupdated = "2025-04-05"
    originallyset = "2025-04-05"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La piaga ch'ho nel core"
    subtitle = ""
    subsubtitle = ""
    instrument = "La piaga ch'ho nel core:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "la_piaga_chho_nel_core"
    shortcomp = "vecchi"
    categories = "[villanella]"
    motifs = "[amore,wound]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/19-vecchi-a6-canzonetta.ly"

\book {
    \bookOutputName "19-vecchi--la_piaga_chho_nel_core-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIX
                >>
             \addlyrics { \sestoLyricsXIX }
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La piaga ch'ho nel core }
                \line { piaga non è che v'abbi' fatt'Amore }
                \line { ma quando il mio bel sole a me s'offerse }
                \line { per riceverl'il cor tutto s'aperse. }
            }
           \column {
               % translation orig date: 2025-04-05
               % translation updated:
                \line { The wound I have in my heart }
                \line { is not a wound that Love made: }
                \line { but when my fair sun offered herself to me }
                \line { my heart opened wholly to receive her. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup { 
        \wordwrap {
            \vspace #1
            Note: There is not enough information given in the text
            (with fatto/fatta and riceverlo/riceverla cut off) to
            determine the gender of the speaker or beloved. I chose
            the object to be female based solely upon the fact it is
            usually the woman who offers herself.
        }
    }
}
