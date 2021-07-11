\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Cantate, Ninfe leggiadrette e belle"
    instrument = "Cantate, Ninfe (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-07-18"
    lastupdated = "2014-07-18"
    flats = 0
    final = "c"
    shorttitle = "cantate_ninfe"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "14-marenzio--cantate_ninfe"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXIV 
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "treble"
                    \global 
                    \sestoXIV 
                >>
                \addlyrics { \sestoLyricsXIV }
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cantate, Ninfe leggiadrette e belle, }
                \line { I miei novelli ardori }
                \line { E scherzate e ridete insieme Amori }
                \line { Con la mia Filli in queste parti e in quello; }
                \line { Cantate e di piacer gioite tutti, }
                \line { C'ho d'amor colto i desiati frutti. }
            }
        }
    }
}

