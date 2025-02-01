\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Apollo, s'ancor vive il bel desio"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXIV (34) }
    instrument = "Apollo, s'ancor vive (score)"

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    lastupdated = "2012-12-23"
    flats = 0
    final = "g"
    shorttitle = "apollo_s_ancor_vive"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "715becdc1fde9d6553674051bd3eedcf403dfa8a"
    tagline = #'f
}

\include "../parts/08-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "08-marenzio--apollo_s_ancor_vive"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef treble
                    \global 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Apollo s'ancor vive il bel desio  }
                \line { Che t'infiammava le Tessaliche onde, }
                \line { E se non hai l'amate chiome bionde, }
                \line { Volgendo gli anni già poste in oblio }
                \line { \vspace #1 }
                \line { Dal pigro gelo e dal tempo aspro e rio, }
                \line { Che dura quando il tuo viso s'asconde }
                \line { Difendi hor l'honorata e sacra fronde, }
                \line { Ove tu prima e poi fu'invescat'io. }
            }
            \column {
                \line { Apollo, if that sweet desire is still alive }
                \line { that inflamed you by the river of Thessaly, }
                \line { and if with the passing years you've not already }
                \line { forgotten that beloved blonde hair: }
                \line { \vspace #1 }
                \line { defend the honoured and sacred leaves now, }
                \line { where you long ago, and I lately, were caught, }
                \line { through the slow frost and harsh and cruel time }
                \line { that is endured while you hide your face: }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


