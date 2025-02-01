\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-05"
    originallyset = "2024-12-05"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "6766b18d732429470a8a09eaa2c9d3ca4a9a4c30"
    % Things that change per piece:
    title = "Tremolavan le frondi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tremolavan le frondi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tremolavan_le_frondi"
    shortcomp = "vecchi"
    categories = "[morte,madrigal]"
    motifs = "[la-petite-mort,amore,birds]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "05-vecchi--tremolavan_le_frondi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { Tremolavan le frondi e la marina, }
                \line { aure dolci spiranti, }
                \line { increspava la sua fald'azzurrina. }
                \line { E gli augelletti gai }
                \line { coi garriti e co' canti }
                \line { givan sfogando amorosetti lai. }
                \line { \vspace #1 }
                \line { Quando ecco il mio bel sole }
                \line { con tacite parole }
                \line { piene d'affetto, di ferventi ardori, }
                \line { disse: «Ben mio, deh mori, }
                \line { ohimè! ch'io moro, i' moro!» }
                \line { \vspace #1 }
                \line { Ond'allor io languendo }
                \line { con luci tremolanti }
                \line { anelando e morendo, }
                \line { nova vita immortal dolce riprendo. }
            }
           \column {
                 \line { The sweet breezes blowing }
                 \line { trembled the branches and }
                 \line { rippled the blue surface of the sea. }
                \line { And the cheerful birds }
                \line { with chirps and songs }
                \line { went venting their tender, loving laments. }
                \line { \vspace #1 }
                \line { When, behold, my beautiful sun }
                \line { with quiet words }
                \line { full of affection and fervant passion, }
                \line { said: My dear, ah, you die, }
                \line { alas, for I die, I die! }
                \line { \vspace #1 }
                \line { Whereupon I, languishing, }
                \line { with trembling eyes, }
                \line { panting and dying, }
                \line { take up again a sweet new immortal life. }
               % translation orig date: 2024-12-05
               % translation updated:
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


