\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sì ch'io mi credo omai"
    subtitle = "Seconda parte"
    instrument = "Sì ch'io mi credo omai: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_chio_mi_credo_omai"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXV (35) }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-01-16"
    originallyset = "2022-01-16"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "40c2b698c69a9271faedc16a11fe9c80e23c7b4e"
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--si_chio_mi_credo_omai-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
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
                \line { Sì ch' io mi credo omai, che monti e piagge, }
                \line { e fiumi, e selve sappian di che tempre }
                \line { sia la mia vita, ch' è celata altrui. }
                \line { Ma pur sì aspre vie, né sì selvagge }
                \line { cercar non so, ch' Amor non venga sempre }
                \line { ragionando con meco, ed io con lui. }
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

