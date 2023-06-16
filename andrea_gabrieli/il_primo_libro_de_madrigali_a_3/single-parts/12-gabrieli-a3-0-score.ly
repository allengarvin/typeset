\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Zerbin la debol voce riforzando"
    subtitle = "Sesta stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIV ottava 83 }
    instrument = "Zerbin la debol (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    flats = 1
    final = "g"
    shorttitle = "zerbin_la_debol"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "12-gabrieli--zerbin_la_debol"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Zerbin la debol voce riforzando, }
                \line { disse: Io vi priego e supplico, mia diva, }
                \line { per quello amor che mi mostraste, quando }
                \line { per me lasciaste la paterna riva; }
                \line { e se commandar posso, io vel commando, }
                \line { che fin che piaccia a Dio, restiate viva; }
                \line { né mai per caso pogniate in oblio }
                \line { che quanto amar si può v’abbia amato io. }
            }
          \column {
                \line { 'Twas here his feeble voice Zerbino manned, }
                \line { Crying. My deity, I beg and pray, }
                \line { By that love witnessed, when thy father's land }
                \line { Thou quittedst for my sake; and, if I may }
                \line { In any thing command thee, I command, }
                \line { That, with God's pleasure, thou live-out thy day; }
                \line { Nor ever banish from thy memory, }
                \line { That, well as man can love, have I loved thee. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

