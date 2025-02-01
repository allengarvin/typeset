\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Al suon delle dolcissime parole"
    instrument = "Al suon delle dolcissime parole (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-17"
    lastupdated = "2014-12-17"
    flats = 0
    final = "g"
    shorttitle = "al_suon"
    categories = "[madrigal]"
    motifs = "[male-pov,speaking,amore,wind,sun]"
    \include "include/distribution-header.ly"
    cksum = "2a6153abc46a91a94a9a9b25451d656498f72b21"
    tagline = #'f
}

\include "../parts/08-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "08-marenzio--al_suon"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoVIII 
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoVIII 
                >>
                \addlyrics { \sestoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % Italian touch-up 2024-12-30
                \line { Al suon delle dolcissime parole }
                \line { ed agli ultimi accenti }
                \line { ster queti e fermi i venti, }
                \line { e più chiaro e più si bel fece il sole, }
                \line { ond'ella come suole }
                \line { tornò a ridir: «non mi tolga il ben mio }
                \line { chi non arde d'amor come faccio io.» }
            }
            \column {
                % \translation: 2024-12-30
                \line { At the sound of her sweetest words }
                \line { and at her final phrases, }
                \line { the winds quieted and stilled, }
                \line { and the sun brighter and yet more beautiful, }
                \line { whereupon she, as be her wont, }
                \line { turned to speak again: 'Take not my love away, }
                \line { anyone who does not burn from love as I do.' }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


