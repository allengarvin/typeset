\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ma lagrimosa pioggia et fieri venti"
    instrument = "Ma lagrimosa pioggia (score)"
    language = "italian"
    needtranslation = #'f
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXV (235) }

    % Unchanging:
    originallyset = "2015-01-05"
    lastupdated = "2015-01-05"
    flats = 0
    final = "d"
    shorttitle = "ma_lagrimosa_pioggia"
    categories = "[madrigal]"
    motifs = "[amore,sea,boat]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a6-madrigal.ly"
    
\book {
    \bookOutputName "16-gabrieli--ma_lagrimosa_pioggia"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
            \new ChoirStaff = choirStaff <<
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
                    \clef "treble"
                    \global 
                    \quintoXVI
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXVI
                >>
                \addlyrics { \sestoLyricsXVI }
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma lagrimosa pioggia et fieri venti }
                \line { d'infiniti sospiri or l'ànno spinta, }
                \line { ch'è nel mio mare orribil notte et verno, }
                \line { ove altrui noie, a sé doglie et tormenti }
                \line { porta, et non altro, già da l'onde vinta, }
                \line { disarmata di vele et di governo. }
            }
            \column {
                \line { But tearful rain and fierce storms }
                \line { of endless sighs now drive my vessel on, }
                \line { through my sea vile with wintry darkness, }
                \line { bringing harm to her, grief and torment }
                \line { to itself, nothing else, beaten by the waves, }
                \line { stripped of its sails and its rudder. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

