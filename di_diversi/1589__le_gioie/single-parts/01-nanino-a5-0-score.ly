\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "eec353c28d406a4618f59440999b367b877c7724"
    lastupdated = "2025-01-31"
    originallyset = "2025-01-31"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Là dove par ch'ogni altro si conforte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Là dove par ch'ogni altro si conforte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_dove_par_chogni_altro_si_conforte"
    shortcomp = "nanino"
    composer = "Giovanni Maria Nanino (c.1543-1607)"
    categories = "[madrigal,favorite]"
    motifs = "[morte,amore,fate,passion,fleeing]"
    rhyme = "AbBAccDd"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "01-nanino--la_dove_par_chogni_altro_si_conforte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Là dove par ch'ogni altro si conforte, }
                \line { volgo gli occhi sovente }
                \line { per temprar del mio cor la fiamma ardente, }
                \line { e sola vi trov'io cagion di morte. }
                \line { Strana sorte è la mia, }
                \line { che quel ch'ognun desia }
                \line { a mal mio grado, Amor, debba fuggire }
                \line { o seguendol' morire. }
            }
           \column {
               % translation orig date: 2025-01-31
               % translation updated:
                \line { There where it seems everyone else seeks comfort, }
                \line { I oft turn my eyes }
                \line { to temper the passionate flame in my heart, }
                \line { and there I only find cause for death. }
                \line { Mine is a strange fate, }
                \line { for that which all others desire }
                \line { against my will, Love, I must either flee }
                \line { or, pursuing it, die. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
