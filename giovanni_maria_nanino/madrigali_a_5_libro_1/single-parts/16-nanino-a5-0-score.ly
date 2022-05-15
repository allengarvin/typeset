\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Morir non puo'l mio core"
    instrument = "Morir non puo'l mio core (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-09"
    lastupdated = "2014-12-09"
    flats = 1
    final = "g"
    shorttitle = "morir_non_puo_l_mio_core"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-nanino-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-nanino--morir_non_puo_l_mio_core"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef treble
                    \global 
                    \quintoXVI 
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef treble
                    \global 
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVI 
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Morir non puo ’l mi core } 
                \line { E ’ucciderlo vorrei poi che vi piaci } 
                \line { Ma trar non il puo fuori } 
                \line { Del petto vostr’ ove gran tempo giace } 
                \line { E uccidendol’ io come desio, } 
                \line { So che moreste voi morend’ anchi’io. } 
            }
%            \column {
%            }
        }
    }
}

