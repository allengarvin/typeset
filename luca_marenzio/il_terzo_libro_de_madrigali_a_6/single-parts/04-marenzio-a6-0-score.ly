\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-10"
    originallyset = "2023-04-10"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Stringeami Galatea"
    subtitle = ""
    instrument = "Stringeami Galatea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "stringeami_galatea"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--stringeami_galatea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Stringeami Galatea }
                \line { fra le sue nude braccia, }
                \line { com'edra suol che'l caro tronco allaccia. }
                \line { E col nettar de baci }
                \line { e rapidi e tenaci }
                \line { tal gioia mi porgea }
                \line { ch'ebbro dalla dolcezza, }
                \line { ebb'in quel punto di morir vaghezza. }
                \line { \vspace #0.5 }
                \line { Ella che se n'accorse i dolci rai }
                \line { chiuse pietosa in languidetti giri, }
                \line { poi disse a me: Cor mio, lascia ch'omai }
                \line { l'anima tua nella mia bocca spiri. }
            }
          \column {
              % translation orig date: 2023-04-10
              % translation updated:
                \line { Galatea held me tight }
                \line { in her bare arms, }
                \line { like ivy around a beloved trunk entwined. }
                \line { And with the nectar of her kisses, }
                \line { swift and repeated, }
                \line { she gave me such joy }
                \line { that drunk from the sweetness, }
                \line { I longed to die at that moment. }
                \line { \vspace #0.5 }
                \line { She, noticing this, closed her sweet eyes }
                \line { compassionately with languid blinks, }
                \line { then said to me: My heart, let your soul }
                \line { now breathe into my mouth. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
