\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.2)

\header {
    % Things that change per piece:
    title = "Sì che, s'io vissi in guerra"
    subtitle = "Seconda parte"
    composer = "Andrea Gabrieli (c.1532-1585)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }
    instrument = "Sì che, s'io vissi in guerra(score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2016-04-20"
    flats = 1
    final = "g"
    shorttitle = "si_che_sio_vissi_in_guerra"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "409c4e01743b0def97eec061ad44499b49dd2099"
    sametext = #'(  "409c4e01743b0def97eec061ad44499b49dd2099" "dd9d2516fcdd5ab00b495d5ffa59f2843a8a67c5" "eb5d98b5506172fe48b7f83e6b216346c2c01643" "13eec4ca932780e3f6bd8dd809c253ffddcdf1fe" "2581a49948a2d82efba1ea3c50406bfad1953a33" "d762a06b5922cf789b8d57216e8d0181cd18426d" "cb74bb48400f6588eae1d1200d9a22563ea17730" "98fba83d6f4b1ab2b1642eca1fbd0a9c6324bc15" )
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-gabrieli--si_che_sio_vissi_in_guerra"
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoV 
                >>
                \addlyrics { \quintoLyricsV }
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
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sì che, s'io vissi in guerra ed in tempesta, }
                \line { Mora in pace ed in porto; e se la stanza,  }
                \line { Fu vana, almen sia la partita onesta. }
                \line { A quel poco di viver che m'avanza }
                \line { Ed al morir, degni esser tua man presta: }
                \line { Tu sai ben che in altrui non ò speranza. }
                \line { \hspace #12 Petrarca 365 }
            }
            \column {
                \line { So that, if I have lived in war and tempest, }
                \line { I may die in peaceful harbour: and if my stay }
                \line { was vain, let my vanishing, at least, be virtuous. }
                \line { Deign that your hand might rest on that little life }
                \line { that is left to me, and on my death: }
                \line { You truly know I have no other hope. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


