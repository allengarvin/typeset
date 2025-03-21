\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vestiva i colli e le campagne intorno"
    subtitle = "Prima parte"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"
    instrument = "Vestiva i colli (score)"
    needtranslation = #'f
    folio = "Ippolito Capilupi (1511-1580)"
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-22"
    lastupdated = "2013-09-22"
    flats = 0
    final = "d"
    shorttitle = "vestiva_i_colli"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    % I set it here but I want to make it clear it's from an older source
    source = \markup { \italic { Il desiderio, secondo libro de' madrigali a 5 voci di diverse } (Scotto press, Venice, 1566) }
    cksum = "00bcee6b543fdc181cae921fc9c6b1b7036fd949"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-palestrina--vestiva_i_colli"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef treble
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
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
                \line { Vestiva i colli e le campagne intorno }
                \line { la primavera di novelli onori }
                \line { e spirava soavi arabi odori, }
                \line { cinta d'erbe, di fronde il crin adorno, }
                \line { quando Licori, a l'apparir del giorno, }
                \line { cogliendo di sua man purpurei fiori, }
                \line { mi disse in guidardon di tanti ardori: }
                \line { «A te li colgo ed ecco, io te n'adorno.» }
            }
            \column {
                \line { Spring clothed the hills and the fields around }
                \line { with new splendor, }
                \line { and breathed sweet Arabian fragrances, }
                \line { encircled with herbs, its locks adorned by leaves, }
                \line { when Licori, at the appearance of dawn, }
                \line { gathering by his hand purple flowers, }
                \line { said to me, in reward for such ardor: }
                \line { 'For you I pick these, and look, I adorn you with them.' }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

