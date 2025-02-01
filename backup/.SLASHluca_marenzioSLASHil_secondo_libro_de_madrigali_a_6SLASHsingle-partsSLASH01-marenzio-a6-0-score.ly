\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Satiati Amor"
    instrument = "Satiati Amor (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2013-07-31"
    lastupdated = "2013-07-31"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio---satieti_amor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef treble
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef treble
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoI 
                >>
                \addlyrics { \sestoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
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
                % spelling, phrasing reworked 2020-01-31
                \line { Satiati Amor, ch'a più doglioso amante }
                \line { Di me non impiagasti il cor ancora, }
                \line { Ridi Fortuna, ché fra tante e tante }
                \line { Alme infelici la mia più t'onora; }
                \line { Godete donna sola oggi fra tante, }
                \line { Che'l mondo di beltà vanta et adora }
                \line { Che'n più di mille carte scritto sia }
                \line { Vostra durezza con la voglia mia. }
            }
            \column {
                \line { Be satisfied, Love, that did you ever yet use a heart [worse] }
                \line { than that of me, the most sorrorful lover, }
                \line { Laugh, Fortune, because alone among many }
                \line { unhappy souls, mine honors you most; }
                \line { Rejoice, Lady, today alone among many }
                \line { of beauty that the world claims and adores, }
                \line { that more than a thousand pages would be written }
                \line { of your harsh cruelty with my desires. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}

