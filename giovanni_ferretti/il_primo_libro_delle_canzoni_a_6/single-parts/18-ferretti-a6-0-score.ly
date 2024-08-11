\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Un tempo sospirava"
    instrument = "Un tempo sospirava (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-13"
    lastupdated = "2013-09-13"
    categories = "[villanella]"
    flats = 1
    final = "g"
    shorttitle = "un_tempo_sospirava"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-ferretti-a6-canzone.ly"
    
\book {
    \bookOutputName "18-ferretti--un_tempo_sospirava"
    \bookOutputSuffix "--0-score"
    \score {
         <<

            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVIII
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \sestoXVIII
                >>
                \addlyrics { \sestoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVIII
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVIII
                >>
                \addlyrics { \quintoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Un tempo sospirava, }
                \line { piangev' e lacrimava; }
                \line { Sol per volere bene }
                \line { a chi mi dava pene. }
                \line { E mo cantando vò, }
                \line { Non ardo come prima, no no no. }
            }
            \column {
                \line { I sighed once, }
                \line { I wept, I cried, }
                \line { All for caring about }
                \line { the one who pained me. }
                \line { And now I want to sing, }
                \line { No longer do I burn as before, no no no. }
            }
        }
    }
}

