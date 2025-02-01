\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "S'io fosse negromante per amore"

    instrument = "S'io fosse negromante (score)"
    needtranslation = #'t
    language = "italian"
    categories = "[villanella]"

    % Unchanging:
    originallyset = "2015-06-07"
    lastupdated = "2015-06-07"
    flats = 1
    final = "f"
    shorttitle = "sio_fosse_negromante"
    \include "include/distribution-header.ly"
    cksum = "2bf26e6fce46505f3775c79c0f1c656a00a02bc2"
    tagline = #'f
}

\include "../parts/03-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "03-caimo--sio_fosse_negromante"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef treble
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { S'io fosse negromante per amore }
                \line { Vorrei con gran furore }
                \line { Per forza d'erbe e circoletti incanti }
                \line { Scemar l'ardor ne lagrime i miei pianti. }
                \vspace #2
                \line { Vorrei fermar il Sol mover la terra }
                \line { E far a i monti guerra }
                \line { E con certi caratheri signati }
                \line { Constringere molti spirti danati. }
            }
            \column {
                \line { Andrei la nott'el giorno fra le gente }
                \line { Sempre invisibilmente }
                \line { E con l'immagin tua certo faria }
                \line { Venirme fra le braccie Ermilia mia. }
                \vspace #2
                \line { Ma se quest' arte il ciel non la comporta }
                \line { E fosse al mondo morta }
                \line { Over fossio un secreto di natura }
                \line { Da far spezzar un cor di pietra dura. }
            }
        }
    }
}


