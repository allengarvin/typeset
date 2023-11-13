\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Stillò l'anima in pianto"
    folio = "Antonio Ongaro (c.1560-c.1599)"
    instrument = "Stillò l'anima (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-08-03"
    lastupdated = "2015-08-03"
    flats = 0
    final = "e"
    shorttitle = "stillo_l_anima"
    categories = "[madrigal]"
    motifs = "[pastoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-marenzio--stillo_l_anima"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef treble
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
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
        \vspace #4
        \fill-line {
            \column {
               \line { Stillò l'anima in pianto }
               \line { Tirsi, quando partire }
               \line { dovea da Clori e ne volea morire; }
               \line { Ma la ninfa pietosa, }
               \line { con la bocca amorosa }
               \line { quell' umor colse e poi }
               \line { lo ridiede al pastor coi baci suoi. }
               \line { Onde per gli occhi uscita, }
               \line { rientro per le labbra in lui la vita. }
            }
           \column {
               % translation orig date: 2023-11-10
               % translation updated:
                \line { The soul of Tirsi dripped away in tears, }
                \line { when he had to depart }
                \line { from Clori, and for this he wished to die; }
                \line { But the merciful nymph }
                \line { with her amorous mouth }
                \line { gathered that that liquor and then }
                \line { restored it to the shepherd with her kisses. }
                \line { Thus, by his eyes having left, }
                \line { life re-entered him by his lips. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

