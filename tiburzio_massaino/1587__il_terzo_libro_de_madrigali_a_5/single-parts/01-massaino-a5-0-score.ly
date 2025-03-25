\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "0bcf420a11ebe979aa5ac62cb42a2f742c22ece5"
    lastupdated = "2025-03-24"
    originallyset = "2025-03-24"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ben venga, il pastor mio"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Ben venga, il pastor mio: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_venga_il_pastor_mio"
    shortcomp = "massaino"
    categories = "[madrigal]"
    motifs = "[nymph,shepherd,amore,pastoral]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-massaino-a5-madrigal.ly"

\book {
    \bookOutputName "01-massaino--ben_venga_il_pastor_mio-prima_parte"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { «Ben venga, il pastor mio.» }
                \line { «Ben venga, la mia ninfa: anzi il mio sole!» }
                \line { dicea sul vago lito al fin del giorno, }
                \line { con soavi parole }
                \line { Titiro e Lidia, pieni di desio. }
                \line { Volavan d'ogni intorno }
                \line { lieti scherzando i pargoletti Amori, }
                \line { e in sulle labbia lor, s'uniro i cori. }
            }
    % si uniro: si uniro'[no], 
           \column {
               % translation orig date: 2025-03-24
               % 3rd line: I'm using "they" as singular. Except
               % for the altus, he could be either he or she
               % translation updated:
                \line { 'Welcome, my shepherd.' }
                \line { 'Welcome, my nymph: nay, my very sun!' }
                \line { they said upon the fair shore at the end of the day, }
                \line { with sweet words, }
                \line { Tityrus and Lydia, full of desire. }
                \line { All about them flew }
                \line { amorous cherubs, happy and frolicking, }
                \line { and on their lips, their hearts united. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: Titiro, Lidia are generic pastoral names. This text is
            used by other madrigalists with different names. Though
            Tityrus is the shepherd in Virgil's \italic { Eclogae }
            (Bucolics) who is seen as a standin for Virgil himself.
        }
    }
}
