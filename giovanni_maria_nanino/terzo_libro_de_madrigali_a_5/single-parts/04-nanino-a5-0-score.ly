\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5f9ca5142e314c52e8b5ba4494287f2c01ea27f4"
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Deh, coralli ridenti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Deh, coralli ridenti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_coralli_ridenti"
    shortcomp = "nanino"
    categories = "[madrigal]"
    motifs = "[lips,teeth,soul,amore,kiss]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "04-nanino--deh_coralli_ridenti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh, coralli ridenti, }
                \line { e voi perle odorate, }
                \line { che nettare dolcissimo stillate: }
                \line { non vi chiudete a' miei sospir ardenti }
                \line { perché tra lor involto è l'alma mia, }
                \line { che baciar vi desia. }
            }
           \column {
               % translation orig date: 2025-03-17
               % translation updated:
                \line { Ah, smiling corals, }
                \line { and you, fragrant pearls, }
                \line { that still the sweetest nectar: }
                \line { do not close yourself off to my ardent sighs, }
                \line { since wrapped among them is my soul, }
                \line { that longs to kiss you. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
