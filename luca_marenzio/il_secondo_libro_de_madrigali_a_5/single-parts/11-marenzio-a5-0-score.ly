\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Itene à l’ombra de gli ameni faggi"
    folio = "Giusto de Conti (1390-1449)"
    poeticform = "terza rima"

    instrument = "Itene à l’ombra (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    flats = 0
    final = "c"
    shorttitle = "itene_a_lombra"
    categories = "[madrigal,pastoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-marenzio--itene_a_lombra"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXI 
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef treble
                    \global 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            % translation: 2024-05-17
            \column {
                \line { Itene all’ombra degli ameni faggi, }
                \line { pasciute pecorelle, omai che’l sole }
                \line { sul mezzo giorno indrizza i caldi raggi.}
                \line { Ivi udirete l’alte mie parole }
                \line { lodar gli occhi sereni e treccie bionde }
                \line { le mani e le bellezze al mondo sole; }
                \line { Mentre il mio canto e’l mormorar dell’onde }
                \line { s’accorderanno e voi di passo in passo }
                \line { ite pascendo fiori, erbette e fronde. }
            }
            \column {
                \line { Go under the shade of the pleasing beeches, }
                \line { O well-grazed sheet, now that the sun }
                \line { in mid-day sends its hot rays. }
                \line { There you will hear my lofty words }
                \line { laud her serene eyes and blond tresses, }
                \line { her hands and beauties, unique to the world; }
                \line { while my song and the murmering of the waves }
                \line { join in harmony, and you step by step }
                \line { go grazing on flowers, grasses and leaves. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}

