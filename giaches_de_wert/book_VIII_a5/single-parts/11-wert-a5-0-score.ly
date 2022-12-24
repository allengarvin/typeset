\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Non è sì denso velo"
    instrument = "Non è sì denso velo (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-01"
    lastupdated = "2015-01-01"
    flats = 1
    final = "f"
    poeticform = "madrigal"
    shorttitle = "non_e_si_denso_velo"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-wert--non_e_si_denso_velo"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef treble
                    \global 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef treble
                    \global 
                    \quintoXI 
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
   \markup {
       \fill-line {
           \column {
                \line { Non è si denso velo }
                \line { Se fosser monti sopra mont' imposti }
                \line { Ne si remoto cielo }
                \line { Che possa far nascosti }
                \line { Et lontan quei bei lumi }
                \line { Che ne mari ne fiumi }
                \line { Ne paesi longiqui }
                \line { Faran giamai che non mi sian propinqui. }
                \line { Ii gli ho si affissi a gli occhi }
                \line { Ch'a ogni sguardo ch'io scocchi }
                \line { Parmi che quel splendor mi fenda il viso }
                \line { Ch'in vita mi mantien poi che m'hà ucciso. }
            }
%            \column {
%                \line { There is not so thick a veil }
%                \line { That if mountains were stacked on mountains, }
%                \line { Nor so remote a sky }
%                \line { The could conceal }
%                \line { Or hide away those lovely eyes, }
%                \line { For neither seas nor streams }
%                \line { Nor distant lands }
%                \line { Will otherwise part them from me. }
%                \line { I have affixed them with my own eyes }
%                \line { So with every look that I make, }
%                \line { It seems the splendor of her face returns to me }
%                \line { That keeps me alive, for it has slain me. }
%            }
        }
    }
}

