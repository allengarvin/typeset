\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Tirsi vicino a morte"
    subtitle = ""
    instrument = "Tirsi vicino a morte:  (score)"
    needtranslation = #'f
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-14"
    originally_set = "2019-12-14"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "01-gabrieli--tirsi_vicino_a_morte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tirsi vicino a morte,  }
                \line { languendo si giacea,  }
                \line { e di Filli e d'amor e di sua sorte  }
                \line { piangendo si dolea,  }
                \line { quando l'alma sua Dea  }
                \line { ai lamenti qui tratta e fatta pia,  }
                \line { gli disse: Ben mio, perché tu non muoia }
                \line { prendi la vita mia. }
                \line { Onde ei colmo di gioia, }
                \line { La ninfa dolcemento accolse e strinse, }
                \line { E'n lei vita prendendo il duol estinse. }
            }
            \column {
                % My translation
                \line { Thyrsis, close to death, }
                \line { lies languishing, }
                \line { and of Phyllis, and of love, and of his fate, }
                \line { he grieves, weeping, }
                \line { when at his laments his soul, his goddess, }
                \line { intervenes and makes pious, }
                \line { saying to him: my love, so that you not die, }
                \line { take my life. }
                \line { Whereby he, full of joy, }
                \line { sweetly received and embraced the nymph, }
                \line { And in taking her life, his grief was extinguished. }
            }
        }
    }
}
