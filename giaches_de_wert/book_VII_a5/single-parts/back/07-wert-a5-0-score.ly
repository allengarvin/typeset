\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Vani, e sciocchi non men ch'egri e dolenti"
    instrument = "Vani, e sciocchi (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Angelo di Costanzo (c.1507-1591)"

    % Unchanging:
    originallyset = "2015-06-10"
    lastupdated = "2015-06-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-vani_e_sciocchi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoVII 
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVII 
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
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
                \line { Vani, e sciocchi non men ch'egri e dolenti }
                \line { Lumi perchè dal pianto or non cessate? }
                \line { Qual maggior doglia oggi ch'allor provate }
                \line { Che i rai del vostro sol v'eran presenti? }
                \line { Quel ch'or vi tolgon de' begli occhi ardenti }
                \line { Le luci a voi sparite e dilungate, }
                \line { Già vi togliea la sua gran crudeltade }
                \line { Che i pensier sempre ebbe a fuggir intenti. }

            }
        }
    }
}

