\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Qual vive Salamandra in fiamma ardente"
    instrument = "Qual vive Salamandra (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-12-15"
    lastupdated = "2014-12-15"
    flats = 1
    final = "g"
    shorttitle = "qual_vive_salamandra"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "05-marenzio--qual_vive_salamandra"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global 
                    \quintoV 
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoV 
                >>
                \addlyrics { \sestoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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
                \line { Qual vive Salamandra in fiamma ardente }
                \line { E ne gioisce poi, }
                \line { Così il mio core in voi }
                \line { Che la suo fiamma sete assai lucente, }
                \line { Ardendo ha vita e duol alcun non sente. }
                \line { O che felice sorte, }
                \line { Viver in fiamma e non aver la morte. }
            }
            \column {
                % translation date: 2023-01-14
                \line { As the salamander lives in burning flame }
                \line { and rejoices therein, }
                \line { So does my heart in you, }
                \line { whose flame is very bright: }
                \line { burning [that] has light and yet feels no pain. }
                \line { Oh what a happy fate }
                \line { to live in flame and not experience death. }
                \line { \hspace #10 \italic { translation by editor } } }
            }
        }
    }
}

