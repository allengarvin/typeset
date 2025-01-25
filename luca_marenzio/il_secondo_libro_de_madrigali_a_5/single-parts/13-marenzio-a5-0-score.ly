\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O voi che sospirate a miglior' note"
    instrument = "O voi che sospirate (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Unchanging:
    originallyset = "2013-11-12"
    lastupdated = "2013-11-12"
    flats = 0
    final = "e"
    shorttitle = "o_voi_che_sospirate"
    categories = "[madrigal,chromatic]"
    motifs = "[sighing,wordplay]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "13-marenzio--o_voi_che_sospirate"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef treble
                    \global 
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIII 
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIII 
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
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
        \vspace #4
        \fill-line {
            \column {
                \line { O voi che sospirate a miglior' \auto-footnote "note" \italic "notti (nights) in Petrarch's original; note (notes) is a pun." }
                \line { ch'ascoltate d'Amore o dite in rime, }
                \line { pregate non mi sia più sorda Morte, }
                \line { porto de le miserie et fin del pianto; }
                \line { muti una volta quel suo antico stile, }
                \line { ch'ogni uom attrista, e me può far sì lieto. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 332 }
            }
            \column {
                \line { Oh you who sigh for easier "[notes]" }
                \line { who hear of Love or speak of him in rhyme, }
                \line { pray he'll no longer be deaf to me, sweet Death, }
                \line { refuge from misery and end of weeping: }
                \line { that he'll change for once his ancient style, }
                \line { that makes men sad, and could make me happy. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

