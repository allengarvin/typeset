\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "3be188abf0d18cf5588863bc6dd9f796b9331726"
    lastupdated = "2025-01-31"
    originallyset = "2025-01-31"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Là dove par ch'ogni altro si conforte"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Là dove par ch'ogni altro si conforte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_dove_par_chogni_altro_si_conforte"
    composer = "Giovanni Maria Nanino (c.1543-1607)"
    shortcomp = "nanino"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "01-nanino--la_dove_par_chogni_altro_si_conforte-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global\transpose g c
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

