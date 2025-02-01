\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "La bella Ninfa mia, ch'al Tebro infiora"
    instrument = "La bella Ninfa mia (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Francesco Maria Molza (1489-1544)"

    % Unchanging:
    originallyset = "2012-11-12"
    lastupdated = "2012-11-12"
    flats = 0
    final = "d"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    shorttitle = "la_bella_ninfa_mia"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "12-marenzio--la_bella_ninfa_mia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXII 
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            % LOT of touch up on italian
            % this one was hard
            \column {
                \line { La bella Ninfa mia, ch'al Tebro infiora }
                \line { col piè le sponde, e co' begli occhi affrena }
                \line { rapido corso, allor che discolora }
                \line { le piagge il ghiaccio, con sì dolce pena }
                \line { a seguir le sue orme m'innamora, }
                \line { ch'io piango, e rido, e non la scorgo a pena, }
                \line { ch'io scopro in lei mille vaghezze ascose, }
                \line { ed entro a l'alma un bel giardin di rose. }
            }
            \column {
                \line { My lovely Nymph, who bedecks the banks of the Tiber with flowers }
                \line { by her steps, and with her beautiful eyes bridles }
                \line { its rapid course, when the frost discolors }
                \line { is shores, with such sweet torment }
                \line { makes me fall in love, following her footsteps, }
                \line { that I weep, and laugh, and but scarce glimpse her }
                \line { that I discover in her a thousand hidden charms }
                \line { and within my soul, a beautiful garden of roses. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

