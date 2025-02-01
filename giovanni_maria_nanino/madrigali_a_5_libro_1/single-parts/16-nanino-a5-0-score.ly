\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Morir non può'l mio core"
    instrument = "Morir non può'l mio core (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-09"
    lastupdated = "2014-12-09"
    flats = 1
    final = "g"
    folio = "Benedetto Pannini (fl.1560s)"
    rhyme = "aBaBCC"
    shorttitle = "morir_non_puo_l_mio_core"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "1e47012c3b0f6cae1dedc6aa94c671514833b8c4"
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
                % Italian fix-up: 2023-05-12
                \line { Morir non può 'l mi core } 
                \line { e ucciderlo vorrei poi che vi piaci } 
                \line { ma trar non il può fuori } 
                \line { del petto vostr' ove gran tempo giace } 
                \line { ed uccidendol' io come desio, } 
                \line { so che moreste voi morendo anch'io. } 
            }
%            \column {
%            }
        }
    }
}


