\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Che debbo far, poi ch’io son giunto tardi"
    subtitle = "Lamento di Sacripante per la fugga d'Angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 41 }
    instrument = "Che debbo far (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-23"
    lastupdated = "2014-12-23"
    flats = 0
    final = "e"
    shorttitle = "che_debbo_far"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-berchem--che_debbo_far"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Che debbo far, poi ch’io son giunto tardi, }
                \line { et altri a corre il frutto è andato prima? }
                \line { a pena avuto io n’ho parole e sguardi, }
                \line { et altri n’ha tutta la spoglia opima. }
                \line { Se non ne tocca a me frutto né fiore, }
                \line { perché affligger per lei mi vuo’ più il core? }
            }
            \column {
                \line { What's left to me, he said, arrived too late, }
                \line { While one more favoured bears away the fruit? }
                \line { Bare words and looks scarce cheered my hopeless state, }
                \line { And the prime spoils reward another's suit. }
                \line { Then since for me nor fruit nor blossom hangs, }
                \line { Why should I longer pine in hopeless pangs? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

