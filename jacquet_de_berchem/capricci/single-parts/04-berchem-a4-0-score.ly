\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Ricordati, pagan, quando uccidesti"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 27 }
    instrument = "Ricordati, pagan (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-22"
    lastupdated = "2014-12-22"
    flats = 0
    final = "a"
    shorttitle = "ricordati_pagan"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-berchem--ricordati_pagan"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ricordati, pagan, quando uccidesti }
                \line { d’Angelica il fratel (che son quell’io), }
                \line { dietro all’altr’arme tu mi promettesti }
                \line { fra pochi dì gittar l’elmo nel rio. }
                \line { Or se Fortuna (quel che non volesti }
                \line { far tu) pone ad effetto il voler mio, }
                \line { non ti turbare; e se turbar ti dei, }
                \line { turbati che di fé mancato sei. }
            }
            \column {
                \line { Remember, pagan, when thine arm laid low }
                \line { The brother of Angelica. That knight }
                \line { Am I; thy word was plighted then to throw }
                \line { After my other arms his helmet bright. }
                \line { If Fortune now compel thee to forego }
                \line { The prize, and do my will in thy despite, }
                \line { Grieve not at this, but rather grieve that thou }
                \line { Art found a perjured traitor to thy vow. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

