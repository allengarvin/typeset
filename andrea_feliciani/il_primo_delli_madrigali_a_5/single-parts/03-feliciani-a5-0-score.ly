\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-19"
    originallyset = "2023-01-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor m'ha posto"
    subtitle = "Prima parte"
    instrument = "Amor m'ha posto: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mha_posto"
    shortcomp = "feliciani"
    categories = "[madrigal]"
    motifs = "[amore,hair,breath]"
    poeticform = "sonnet"
    final = "d"
    flats = 0
    needtranslation = #'f
    folio = "Francesco Beccuti, detto il Coppetta (1509-1553)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/03-feliciani-a5-madrigal.ly"

\book {
    \bookOutputName "03-feliciani--amor_mha_posto-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor m'ha posto come scoglio a l'onda, }
                \line { qual incude al martel, qual torre al vento, }
                \line { e come oro nel fuoco, e'l mio lamento, }
                \line { donna, a voi grida, e non è chi risponda. }
                \line { La treccia vostra inanellata e bionda }
                \line { sol per mio danno ondeggia, e per voi sento }
                \line { Il colpo, il fiato, e'l fuoco, e non mi pento. }
                \line { Ogni pena per voi chiamar gioconda. }
            }
           \column {
%               % translation orig date: 2023-01-17
%               % translation updated:
                \line { Love has placed me like a rock to the waves, }
                \line { like an anvil to the hammer, like a tower to the wind, }
                \line { and like gold in the fire, and my lament, }
                \line { lady, cries out to you, and there is no one who responds. }
                \line { Your tresses, braided and blonde }
                \line { sways only for my undoing, and for you I feel }
                \line { the blow, the breath, and the fire, and I do not repent; }
                \line { Every pain for you I call joy. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


