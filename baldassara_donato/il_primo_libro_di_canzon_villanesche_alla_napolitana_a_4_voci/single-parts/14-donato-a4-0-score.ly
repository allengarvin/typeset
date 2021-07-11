\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Chi la gagliarda"

    % Things that change per part:
    instrument = "Chi la gagliarda (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-12"
    lastupdated = "2015-01-12"
    flats = 1
    final = "f"
    shorttitle = "chi_la_gagliarda"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-donato-a4-villanella.ly"
    
\book {
    \bookOutputName "14-donato--chi_la_gagliarda"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusXIV 
                >>
                \addlyrics { \cantusLyricsXIVone }
                \addlyrics { \cantusLyricsXIVtwo }
                \addlyrics { \cantusLyricsXIVthree }
                \addlyrics { \cantusLyricsXIVfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXIV 
                >>
                \addlyrics { \altusLyricsXIVone }
                \addlyrics { \altusLyricsXIVtwo }
                \addlyrics { \altusLyricsXIVthree }
                \addlyrics { \altusLyricsXIVfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIV 
                >>
                \addlyrics { \tenorLyricsXIVone }
                \addlyrics { \tenorLyricsXIVtwo }
                \addlyrics { \tenorLyricsXIVthree }
                \addlyrics { \tenorLyricsXIVfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXIV 
                >>
                \addlyrics { \bassusLyricsXIVone }
                \addlyrics { \bassusLyricsXIVtwo }
                \addlyrics { \bassusLyricsXIVthree }
                \addlyrics { \bassusLyricsXIVfour }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Chi la gagliarda donna vo imparare,  }
                \line { Venite a nui che siamo mastri fini,  }
                \line { Che de sera e de matina  }
                \line { mai manchiamo di sonare: }
                \line { Tan tan tan tarira,  }
                \line { \hspace #2 rira, rira.  }
                \line { \vspace #1 }
                \line { Provange un poco cance voi chiamare, }
                \line { Appassa diece volte che salimo, }
                \line { Che de sera ... }
                \line { \vspace #1 }
                \line { Se la gagliarda donna vo imparare,  }
                \line { Sotto lo maestro elle bisogna stare,  }
                \line { Che de sera ... }
                \line { \vpsace #1 }
                \line { A che e principiante li vo dare,  }
                \line { Questo compagnio ch'a nome Martino,  }
                \line { Che de sera ... }
            }
            \column {
% Who wants to learn the galliard, lady,
% Come to us that are the crafty masters
% From the night to the day
% We never stop playing.
% Tan tan tan tarira,
% \hspace #2 rira, rira.
% Try a little [dance] we ask of you
% [...]?
% From the night...
% If the galliard, lady, you wish to learn
% Under the master she needs to stay.
% From the night...
% ...
% This partner whose name is Martino
% From the night...
            }
        }
    }
}


