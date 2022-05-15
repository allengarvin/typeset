\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Io canterei d'amor sì novamente"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXI (131) }
    instrument = "Io canterei (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2016-06-04"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "09-io_canterei"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io canterei d'amor sì novamente }
                \line { ch'al duro fiancho il dì mille sospiri }
                \line { trarrei per forza, et mille alti desiri }
                \line { raccenderei ne la gelata mente; }
                \line { E'l bel viso vedrei cangiar sovente, }
                \line { et bagnar gli occhi, et più pietosi giri }
                \line { far, come suol chi de gli altrui martiri }
                \line { et del suo error quando non val si pente. }
                \line { \hspace #12 Petrarca 131 }
            }
            \column {
                \line { I would sing of love in so new a way }
                \line { I would draw a thousand sighs }
                \line { from that hard heart, and light a thousand  }
                \line { noble desires in that chill mind: }
                \line { and I would see her often change expression, }
                \line { and wet her eyes, and turn more pityingly, }
                \line { like one who, when it's no use, repents }
                \line { of other's suffering and her own error. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

