\version "2.18.2"
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
    folio = \markup { Petrarca, \italic{Canzoniere} XXXV (35) }
    instrument = "Sì ch'io mi credo omai (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2014-12-07"
    flats = 1
    final = "f"
    shorttitle = "si_chio_mi_credo_omai"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "7bc8b80390809f0a66b99418ee6f2bfe2306989f"
    tagline = #'f
}

\include "../parts/28-lasso-a5-madrigal.ly"
    
\book {
    \bookOutputName "28-lasso--si_chio_mi_credo_omai"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVIII 
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXVIII
                >>
                \addlyrics { \altoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVIII 
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXVIII 
                >>
                \addlyrics { \quintoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sì ch'io mi credo omai che monti e piagge }
                \line { E fiumi e selve sappian di che tempre }
                \line { Sia la mia vita, ch'è celata altrui. }
                \line { Ma pur sì aspre vie né sì selvagge }
                \line { Cercar non so ch'Amor non venga sempre }
                \line { Ragionando con meco, ed io con lui. }
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


