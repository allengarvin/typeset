\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2e5302a86ef436646834744807ec319a6ebf96f3"
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "I più candidi gigli"
    subtitle = ""
    subsubtitle = ""
    instrument = "I più candidi gigli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_piu_candidi_gigli"
    shortcomp = "giovannelli"
    categories = "[madrigal]"
    motifs = "[beauty,eyes,hand,lily,rose]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "08-giovannelli--i_piu_candidi_gigli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
               \line { I più candidi gigli ancor non colti }
               \line { vince la bianca mano; }
               \line { fiammeggi l'oro invano }
               \line { al par de' bei capegli all'aura sciolti; }
               \line { alla rosa son tolti }
               \line { i color delle guance delicate, }
               \line { ma le luci beate, }
               \line { col folgorar intorno, }
               \line { rendono oscuro il sol a mezzogiorno. }
            }
           \column {
               % translation orig date: 2025-09-07
               % translation updated:
               \line { Her white hand surpasses }
               \line { the whitest lilies not yet picked; }
               \line { gold gleams in vain }
               \line { to compare with her lovely hair loosed in the breeze; }
               \line { from the rose are taken }
               \line { the colors of her delicate cheeks, }
               \line { but her blessed eyes [lit. lights], }
               \line { by their flashing about, }
               \line { make dark the sun at midday. }
               \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
