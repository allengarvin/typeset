\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Strider faceva le zampogne a l'aura"
    instrument = "Strider faceva le zampogne (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-11-12"
    lastupdated = "2014-11-12"
    flats = 0
    final = "c"
    shorttitle = "strider_faceva_le_zampogne"
    categories = "[madrigal,pastoral,dawn,birds,bagpipe]"
    \include "include/distribution-header.ly"
    cksum = "0b20e365d268044aa20715f6d12a9054a9d447aa"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "14-marenzio--strider_faceva_le_zampogne"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIV 
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
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
            \column {
                \line { Strider faceva le zampogne a l'aura }
                \line { il Pastorel di Filli o per Ne era, }
                \line { se più pregiando quel che diede a Laura }
                \line { d'onesto amor perpetua lode e vera. }
                \line { Quando a l'alba Titon le chiome inaura }
                \line { a salutar la nuova Primavera }
                \line { fuor di fiorite siepi a d'arborscelli }
                \line { uscian cantando mille vaghi augelli. }
            }
            \column {
                \line { The Shepherd skirled his bagpipes in the wind, }
                \line { for Filli or [perhaps] for Ne, }
                \line { while more honoring he who gave to Laura }
                \line { virtuous love and perpetual and true praise1 }
                \line { When at dawn Tithonus gilds his locks }
                \line { to greet the new Spring, }
                \line { out of flowering hedges and shrubs, }
                \line { a thousand lovely birds come singing. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


