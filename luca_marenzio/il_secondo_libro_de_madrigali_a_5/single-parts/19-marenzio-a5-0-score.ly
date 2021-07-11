\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Già torna a rallegrar l'aria e la terra"
    instrument = "Già torna a rallegrar (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-01-19"
    lastupdated = "2015-01-19"
    flats = 1
    final = "f"
    shorttitle = "gia_torna_a_rallegrar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-marenzio--gia_torna_a_rallegrar"
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
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { Già torna a rallegrar l'aria e la terra }
                \line { Col piè le sponde, e co’ begli occhi affrena }
                \line { Rapido corso, allor che discolora }
                \line { Le piagge il ghiaccio, con sì dolce pena }
                \line { A seguir le tue arme m’innamora, }
                \line { Ch’io piango, e rido, e non la scorgo appena, }
                \line { Ch’io scopro in lei mille vaghezze ascose, }
                \line { Ed entro a l’alma un bel giardin di rose. }
            }
        }
    }
}

