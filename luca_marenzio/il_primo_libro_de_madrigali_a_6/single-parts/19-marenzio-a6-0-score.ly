\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Le quali ella spargea si dolcemente"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXCVI (196) }
    instrument = "Le quali ella spargea (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-07-21"
    lastupdated = "2015-07-21"
    flats = 1
    final = "g"
    shorttitle = "le_quali_ella_spargea"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "19-marenzio--le_quali_ella_spargea"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIX 
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXIX 
                >>
                \addlyrics { \quintoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global 
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIX 
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXIX 
                >>
                \addlyrics { \sestoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Le quali ella spargea sì dolcemente, }
                \line { e raccogliea con sì leggiadri modi, }
                \line { che ripensando ancor trema la mente; }
                \line { torsele il tempo poi in più saldi nodi, }
                \line { e strinse 'l cor d'un laccio sì possente, }
                \line { che Morte sola fia ch'indi lo snodi. }
            }
            \column {
                \line { She scattered it so sweetly and then }
                \line { gathered it in such a graceful way, }
                \line { that remembering I still tremble inwardly: }
                \line { time twisted it in a still tighter knot, }
                \line { and tied my heart with so strong a cord, }
                \line { that Death alone can free me from it. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

