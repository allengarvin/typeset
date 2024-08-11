\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-21"
    originallyset = "2023-08-21"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "A dio, bella Siringa"
    subtitle = ""
    instrument = "A dio, bella Siringa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_dio_bella_siringa"
    shortcomp = "alberti"
    composer = "Innocentio Alberti (c.1535-1615)"
    categories = "[madrigal]"
    motifs = "[parting,amore,pastoral,shepherd]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-alberti-a5-madrigal.ly"

\book {
    \bookOutputName "05-alberti--a_dio_bella_siringa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Addio, bella Siringa, }
               \line { bella Siringa, addio; Clorindo, addio, }
               \line { addio, Clorinda mio, }
               \line { dicean press'una fonte }
               \line { con fronte assai turbata }
               \line { pastor amante, pastorella amata, }
               \line { pastor amato, amante pastorella. }
               \line { Ei sospirando ed ella; }
               \line { ella piangendo ed egli, }
               \line { dagli occhi umidi e begli }
               \line { con le lagrime uscieno i cori ardendo. }
               \line { Egli da lei, ella da lui partendo, }
               \line { partì da lui, partì da lei quel core }
               \line { che sol nutriva Amore. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
