\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Non è questa la mano"
    instrument = "Non è questa la mano (score)"
    needtranslation = #'t
    language = "italian"
    folio = \markup { Torquato Tasso, \italic{Rime} }

    % Unchanging:
    originallyset = "2015-07-18"
    lastupdated = "2015-07-18"
    flats = 0
    final = "f"
    shorttitle = "non_e_questa_la_mano"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "be8123fcb5c84f8a58717da2c756dc8398d03606"
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "15-marenzio--non_e_questa_la_mano"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXV 
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXV 
                >>
                \addlyrics { \sestoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXV 
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % italian touchup: 2024-12-30
                \line { Non è questa la mano }
                \line { che tante e sì mortali }
                \line { avvento nel mio cor fiammelle e strali? }
                \line { Ecco, ch'or pur si trova }
                \line { tra le mie man ristretta, }
                \line { né forza od arte per fuggir le giova: }
                \line { né tien face o saetta, }
                \line { che da me la difenda. }
                \line { Giusto è ben, ch'io ne prenda, }
                \line { amor qualche vendetta, }
                \line { e se piaghe mi diè, baci le renda. }
            }
        }
    }
}


