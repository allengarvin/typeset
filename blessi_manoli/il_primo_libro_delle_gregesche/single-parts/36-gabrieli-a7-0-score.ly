\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Cari cumbagni"
    subtitle = ""
    instrument = "Cari cumbagni:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "cari_cumbagni"
    composer = "Andrea Gabrieli (1533-1585)"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "Antonio Molino"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-07"
    originallyset = "2020-07-07"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/36-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "36-gabrieli--cari_cumbagni-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXVI
                >>
                \addlyrics { \cantoOneLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXVI
                >>
                \addlyrics { \cantoTwoLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXVI
                >>
                \addlyrics { \altoLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \sestaXXXVI
                >>
                \addlyrics { \sestaLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \settimaXXXVI
                >>
                \addlyrics { \settimaLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXVI
                >>
                \addlyrics { \tenoreLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVI
                >>
                \addlyrics { \bassoLyricsXXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cari cumbagni chie vol dir chie stèu  } 
                \line { Cusì pensusi e larghi da la zende  } 
                \line { Cha su la strada?  Unde xe ‘l vostro mende } 
                \line { Xe fursi persa?  O ‘l cel pur strolonghèu? } 
                \line { \vspace #0.5 } 
                \line { Chello tiflos pedi chiè l’ale avèu } 
                \line { Sul cor n'ha messo un frizza si punzende } 
                \line { Chie sia cavarla no vien ca presende } 
                \line { Chy xel casun nu morti ‘l vederèu. } 
                \line { \vspace #0.5 } 
                \line { Da sto fraschetto anga nu punti semo } 
                \line { Vegnì ch’andem‘ a piar un mendesina } 
                \line { Chie fa gariri tutti el namurai. } 
                \line { \vspace #0.5 } 
                \line { Maccari a spime gligora e truvemo } 
                \line { Remedio al cor chie stà com' in fusina } 
                \line { De la Vulcan li sbiriti dannai. } 
                \line { \vspace #0.5 } 
                \line { Andemo ch’oramai } 
                \line { Xe tembo da garir al so despetto } 
                \line { De chest’amor ribaldo e maledetto. } 
            }
        }
    }
}
