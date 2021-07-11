\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Questi odorati fiori"
    instrument = "Questi odorati fiori (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-11-19"
    tagline = #'f
}

\include "../parts/20-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-questi_odorati"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXX 
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXX 
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
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
                \line { Questi odorati fiori, }
                \line { Gialli, persi, vermigli, azzurri e bianchi, }
                \line { Ch’in sugl’estivi ardori }
                \line { E freschi e dolci nidi, }
                \line { Erano agl’Amoretti afflitti e stanchi; }
                \line { Braman, Donna Real, aver ricetto }
                \line { Sotto il bel vel che vi nasconde il petto. }
            }
%            \column {
%                \line { These sweet-smelling flowers, }
%                \line { Yellow, violet, red, blue and white, }
%                \line { Which during summer’s heat }
%                \line { Made fresh and gentle bowers }
%                \line { For the afflicted, weary little Cupids, }
%                \line { Desire, O regal lady, to find refuge }
%                \line { Under the fair veil that conceals your bosom. }
%                \line { \hspace #12 Martin Morell }
%            }
        }
    }
}

