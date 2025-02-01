\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Rivi, fontane e fiumi a l'aura al cielo"
    composer = "Luca Marenzio (c.1553-1599)"
    instrument = "Rivi, fontane e fiumi (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-02"
    lastupdated = "2013-10-02"
    flats = 0
    final = "a"
    shorttitle = "rivi_fontane_e_fiumi"
    categories = "[madrigal]"
    motifs = "[laurel,rivers]"
    poeticform = "sestina"
    \include "include/distribution-header.ly"
    cksum = "cb020c637ff500b2916b6eee940f36c213f968c5"
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-marenzio--rivi_fontane_e_fiumi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef treble
                    \global 
                    \quintoIV
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Rivi, fontane e fiumi a l'aura al cielo }
                \line { sì cari e sì graditi alla mia voce, }
                \line { frenate i vostri corsi; e di fresca ombra, }
                \line { amato lauro con tue verdi chiome,  }
                \line { per rimembranza del felice giorno, }
                \line { più cortese ti mostra alla mia gioia. }
            }
            \column {
                % translation: 2023-11-12
                % touchup: 2024-08-07
                \line { Streams, fountains and rivers, to the breeze, to the heavens, }
                \line { so dear and so welcome to my voice, }
                \line { cease your flows; and from fresh shade, }
                \line { beloved laurel with your verdure foliage, }
                \line { in remembrance of this blessed day, }
                \line { show yourself more courteous to my joy. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

