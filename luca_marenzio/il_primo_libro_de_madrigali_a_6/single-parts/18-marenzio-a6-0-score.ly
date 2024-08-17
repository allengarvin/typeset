\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "L'aura serena che fra verdi fronde"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXCVI (196) }
    instrument = "L'aura serena (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-07-21"
    lastupdated = "2015-07-21"
    flats = 1
    final = "d"
    shorttitle = "laura_serena"
    categories = "[madrigal]"
    motifs = "[laura-l'aura-wordplay]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "18-marenzio--laura_serena"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVIII 
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXVIII 
                >>
                \addlyrics { \quintoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVIII 
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXVIII 
                >>
                \addlyrics { \sestoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
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
                \line { L'aura serena che fra verdi fronde }
                \line { mormorando a ferir nel volto viemme, }
                \line { fammi risovenir quand'Amor diemme }
                \line { le prime piaghe, sì dolci profonde; }
                \line { e 'l bel viso veder, ch'altri m'asconde, }
                \line { che sdegno o gelosia celato tiemme; }
                \line { et le chiome or avolte in perle e 'n gemme, }
                \line { allora sciolte, et sovra òr terso bionde. }
            }
            \column {
                \line { The calm breeze that comes murmuring }
                \line { through green leaves to strike my face, }
                \line { makes me recall how Love dealt me }
                \line { the first wound, so deep but sweet: }
                \line { and I see the lovely looks, else hidden from me, }
                \line { that disdain or diffidence keep concealed, }
                \line { and the hair fastened now with gems and pearls, }
                \line { once loosened, pale blonde surpassing gold. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

