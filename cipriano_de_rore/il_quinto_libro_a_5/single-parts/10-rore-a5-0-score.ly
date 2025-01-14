\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Non è lasso martire"
    subtitle = ""
    instrument = "Non è lasso martire:  (score)"
    final = "e"
    flats = 0
    needtranslation = #'f
    language = "italian"
    folio = "Fortunio Spira (d.ca. 1560), una ballata di 1545"

    % Unchanging:
    lastupdated = "2019-06-15"
    originally_set = "2019-06-15"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort,amore,torment]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-rore-a5-madrigal.ly"

\book {
    \bookOutputName "10-rore--non_e_lasso_martire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non è lasso martire }
                \line { Il convenir per voi, donna, morire; }
                \line { Se la cagion della mia morte è tale, }
                \line { Che fa lieve ogni male. }
                \line { Ma quel, che mi tormenta, }
                \line { È che del mio morir siete contenta, }
                \line { E ch’al primo veder d’altro amatore }
                \line { Cangiaste il vostro core. }
                \line { Non è dunque martire }
                \line { Il convenir per voi, donna, morire? }
                \line { \hspace #5 -Fortunio Spira (1545) }
            }
            \column {
                \line { It is not, alas, a great suffering }
                \line { To be granted death for your sake, lady; }
                \line { If the meaning of my death is such }
                \line { That it alleviates every ill. }
                \line { But that, which tortures me, }
                \line { Is that by my death you are content, }
                \line { And that with the first sight of another lover }
                \line { You exchanged your heart. }
                \line { Is it not then suffering }
                \line { To be granted death for your sake, lady? }
                \line { \hspace #10 \italic { translation by editor } }
            }
            % This is my translation
            % Original source: http://lyra.unil.ch/books/1/images/101
        }
    }
}
