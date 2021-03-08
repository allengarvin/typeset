\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Sì ch'io mi credo omai"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXV (35) }
    instrument = "Sì ch'io mi credo omai (score)"
    final = "c"
    flats = 0
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-01"
    lastupdated = "2014-12-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "12-wert---si_chio_mi_credo_omai-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef treble
                    \global 
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXII 
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
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
                \line { Sì ch'io mi credo omai che monti e piagge }
                \line { E fiumi e selve sappian di che tempre }
                \line { Sia la mia vita, ch'è celata altrui. }
                \line { Ma pur sì aspre vie né sì selvagge }
                \line { Cercar non so ch'Amor non venga sempre }
                \line { Ragionando con meco, ed io co lui. }
            }
            \column {
                \line { So now I believe that mountains and river-banks }
                \line { and rivers and forests know the quality }
                \line { of my life, hidden from others. }
                \line { Yet I find there is no path so wild or harsh }
                \line { that love will not always come there }
                \line { speaking with me, and I with him.  }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

