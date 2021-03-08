\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Io non son però morto"
    folio = "Girolamo Romanino (c.1485-c.1566)"
    instrument = "Io non son però morto (score)"
    needtranslation = #'t
    final = "g"
    flats = 1
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-31"
    lastupdated = "2014-12-31"
    flats = 1
    final = "g"
    shorttitle = "io_non_son_pero_morto"
    \include "include/distribution-header.ly"
    tagline = #'f
    tags = "{5vv,italian,madrigal,mode g-1}"
}

\include "../parts/01-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-wert--io_non_son_pero_morto"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \clef "treble_8"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io no son però morto, }
                \line { Donna, come pensate, }
                \line { Perchè più non m'amate; }
                \line { Anzi ritorno in vita. }
                \line { Ché l'alma in voi sepolta }
                \line { Da voi sendosi sciolta }
                \line { Si trova esser uscita }
                \line { D'una prigion mortale; }
                \line { E cangia in vita e ben }
                \line { La morte e'l male. }
            }
% May be copyright encumbered. Can't remember where I got this:
%            \column {
%                \line { I am not, however, dead, }
%                \line { Lady, as you think, }
%                \line { Because you no longer love me. }
%                \line { rather I've come back to life }
%                \line { Because the soul buried in you, }
%                \line { Now set free of you, }
%                \line { Finds itself to have issued forth }
%                \line { From a mortal prison, }
%                \line { And changes into life and to good }
%                \line { What was death and evil. }
%            }
        }
    }
}
