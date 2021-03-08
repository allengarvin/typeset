\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Di ciò, cor mio, nessun timor vi tocchi"
    subtitle = "Quinta stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 81 }
    instrument = "Di ciò, cor mio (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-05"
    tagline = #'f
}

\include "../parts/11-madrigal-a3.ly"
    
\book {
    \bookOutputName "11-di_cio_cor_mio"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
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
                \line { Di ciò, cor mio, nessun timor vi tocchi; }
                \line { ch’io vo’ seguirvi o in cielo o ne lo ’nferno. }
                \line { Convien che l’uno e l’altro spirto scocchi, }
                \line { insieme vada, insieme stia in eterno. }
                \line { Non sì tosto vedrò chiudervi gli occhi, }
                \line { o che m’ucciderà il dolore interno, }
                \line { o se quel non può tanto, io vi prometto }
                \line { con questa spada oggi passarmi il petto. }
            }
            \column {
                \line { Of this, my heart, conceive not any fear, }
                \line { For I will follow thee to heaven or hell; }
                \line { It fits our souls together quit this sphere, }
                \line { Together go, for aye together dwell. }
                \line { No sooner closed thine eyelids shall appear }
                \line { Than either me internal grief will quell, }
                \line { Or, has it not such power, I here protest, }
                \line { I with this sword to-day will pierce my breast. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

