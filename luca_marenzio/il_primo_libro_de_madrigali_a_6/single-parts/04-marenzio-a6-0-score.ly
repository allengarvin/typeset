\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Per duo coralli"
    instrument = "Per duo coralli (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-11-14"
    lastupdated = "2014-11-14"
    flats = 1
    final = "g"
    shorttitle = "per_duo_coralli"
    categories = "[madrigal,morte]"
    motifs = "[ardor,morte,breath,kiss]"
    rhyme = "abBaCC"
    \include "include/distribution-header.ly"
    cksum = "f2ee66e2da4cee369502b8d92c9af07d84ebd677"
    tagline = #'f
}

\include "../parts/04-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "04-marenzio--per_duo_coralli"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global 
                    \quintoIV 
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef treble
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % italian touchup: 2024-12-29
                \line { Per duo coralli ardenti }
                \line { or moro, or torno in vita. }
                \line { e l'aura ch'indi spira è sì gradita }
                \line { che di mille tormenti }
                \line { bramo sentir l'assalto in mezzo al petto, }
                \line { per morir e rinascer in diletto. }
            }
            \column {
                % translation: 2024-12-29
                \line { For two burning \auto-footnote corals "lips" }
                \line { now I die, now I return to life, }
                \line { and the breeze that then exhales is so welcome }
                \line { that I yearn to feel the assault }
                \line { of a thousand torments within my breast, }
                \line { to die and to be born again in delight. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


