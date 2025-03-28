\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O in primavera eterna"
    composer = "Andrea Gabrieli (c.1536-1585)"
    instrument = "O in primavera eterna (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-09"
    lastupdated = "2015-01-09"
    flats = 0
    final = "g"
    shorttitle = "o_in_primavera_eterna"
    categories = "[madrigal]"
    motifs = "[tree,winter,amore,frost,faded-love]"
    poeticform = "madrigal"
    \include "include/distribution-header.ly"
    cksum = "ffe482c59b15c3ebf12ce9fd3f21e42f490761d8"
    tagline = #'f
}

\include "../parts/08-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "08-gabrieli--o_in_primavera_eterna"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef treble
                    \global 
                    \quintoVIII 
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
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
                % Italian updated: 2024-10-02 (I had t'a svelta, instead of t'ha!)
                \line { O in primavera eterna }
                \line { già nel mio amor piantata, }
                \line { bella aurea arbor ingrata, }
                \line { chi è che t'ha svelta? il vento? }
                \line { Non già, ma tuo talento: }
                \line { dunque atterrata or verna, }
                \line { che nello sdegno, ogni mio amor s'interna. }
            }
            \column {
                % translation: 2024-10-02
                \line { O you, who once in the eternal spring }
                \line { of my love were planted, }
                \line { beautiful golden, ungrateful tree, }
                \line { who is it that uprooted you? The wind? }
                \line { Not that, but your inclination: }
                \line { thus fallen, now weather the frost, }
                \line { since in your disdain, all my love turns inward. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }


}


