\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Nasce la pena mia"
    instrument = "Nasce la pena mia (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-22"
    lastupdated = "2013-09-22"
    flats = 0
    final = "d"
    shorttitle = "nasce_la_pena_mia"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "03-striggio--nasce_la_pena_mia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoIII 
                >>
                \addlyrics { \sestoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
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
                \line { Nasce la pena mia }
                \line { Non potendo mirar mio vivo sole }
                \line { E la mia vita e ria qual hor lo miro }
                \line { Perch’il guard’e tale }
                \line { Che lasciarmi peggior che morte suole }
                \line { Ahi vita trist’e frale }
                \line { Che fia dunque di me che far mi deggio }
                \line { S’io mir’ho male e s’io non mir’ho peggio.  }
            }
%            \column {
%                \line { My pain is born }
%                \line { When I am unable to gaze upon my living sun }
%                \line { And my life is lost, for as I admire it }
%                \line { Because the look of it is such }
%                \line { That it leaves me worse than death, }
%                \line { Ah, sad and frail life, }
%                \line { What can be, therefore, that to me I must do }
%                \line { If look, it is bad, and if I do not, it is worse. }
%            }
        }
    }
}

