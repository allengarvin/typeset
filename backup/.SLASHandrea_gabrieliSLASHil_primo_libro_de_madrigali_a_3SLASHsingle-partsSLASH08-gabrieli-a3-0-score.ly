\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Così, cor mio, vogliate, le deciva"
    subtitle = "Seconda stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIV ottava 78 }
    instrument = "Così, cor mio (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    flats = 1
    final = "d"
    shorttitle = "cosi_cor_mio"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "08-gabrieli--cosi_cor_mio"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreVIIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Così, cor mio, vogliate, le diceva }
                \line { Dopo ch'io sarò morto, amarmi ancora, }
                \line { Come solo il lasciarvi è che m'aggreva }
                \line { Qui senza guida, e non già perch'io mora: }
                \line { Che se in sicura parte m'accadeva }
                \line { Finir de la mia vita l'ultima ora, }
                \line { Lieto e contento e fortunato a pieno }
                \line { Morto sarei, poi ch'io vi moro in seno. }
            }
          \column {
                \line { So be thou pleased, my heart, Zerbino cried, }
                \line { To love me yet, when I am dead and gone, }
                \line { As to abandon thee without a guide, }
                \line { And not to die, distresses me alone. }
                \line { For did it me in place secure betide }
                \line { To end my days, this earthly journey done, }
                \line { I cheerful, and content, and fully blest }
                \line { Would die, since I should die upon thy breast. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

