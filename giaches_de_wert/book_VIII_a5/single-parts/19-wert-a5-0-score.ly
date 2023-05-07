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
    needtranslation = #'f
    instrument = "Questi odorati fiori (score)"
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-18"
    lastupdated = "2013-11-18"
    flats = 0
    final = "d"
    shorttitle = "questi_odorati"
    poeticform = "madrigal"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-wert--questi_odorati"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIX 
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXIX 
                >>
                \addlyrics { \quintoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIX 
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
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
            \column {
                % translation 2023-04-23
                \line { These fragrant flowers, }
                \line { yellow, peach, red, blue and white, }
                \line { that in the heat of summer }
                \line { were a fresh and sweet resting place }
                \line { for the lovelorn, weary Cupids; }
                \line { They desire, noble Lady, to find haven }
                \line { beneath the lovely veil that conceals your breast. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

