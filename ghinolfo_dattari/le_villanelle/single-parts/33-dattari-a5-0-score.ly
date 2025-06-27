\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "019fb38b387cb84c26f9c2888ff01206a0e71fe5"
    lastupdated = "2025-06-26"
    originallyset = "2025-06-26"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fronte serena"
    subtitle = ""
    subsubtitle = ""
    instrument = "Fronte serena:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fronte_serena"
    shortcomp = "dattari"
    categories = "[villanella]"
    motifs = "[amore,beauty,face,spurned-love]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "villanella"
    tagline = #'f
}

\include "../parts/33-dattari-a5-villanella.ly"

\book {
    \bookOutputName "33-dattari--fronte_serena-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXIII
                >>
             \addlyrics { \cantoLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXIII
                >>
             \addlyrics { \altoLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXIII
                >>
             \addlyrics { \quintoLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXIII
                >>
             \addlyrics { \tenoreLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXIII
                >>
             \addlyrics { \bassoLyricsXXXIII }
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
                \line { Fronte serena e d'or filato crine, }
                \line { volto di stelle ornato e rilucente: }
                \line { e tu dell'ardor mio non curi niente. }
            }
           \column {
               % translation orig date: 2025-06-26
               % translation updated:
                \line { A fair brow, and tresses of spun gold, }
                \line { a face bright and adorned with stars: }
                \line { and you care nothing for my burning passion. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
