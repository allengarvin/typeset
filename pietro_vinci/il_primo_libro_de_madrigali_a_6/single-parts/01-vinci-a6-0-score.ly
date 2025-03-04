\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Passa la nave mia colma d'oblio"
    subtitle = "Prima parte"
    instrument = "Passa la nave mia colma d'oblio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passa_la_nave_mia_colma_doblio"
    shortcomp = "vinci"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXXIX (189) }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-12"
    originallyset = "2020-09-12"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "0c6a4a0b170d77c7269ff1824fb91311fa5bcc6f"
    sametext = #'(  "0c6a4a0b170d77c7269ff1824fb91311fa5bcc6f" "7cef3a5d5cfa46b3d80c43872104f0de072c8bda" )
    tagline = #'f
}

\include "../parts/01-vinci-a6-madrigal.ly"

\book {
    \bookOutputName "01-vinci--passa_la_nave_mia_colma_doblio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoI
                >>
             \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "bass"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Passa la nave mia colma d'oblio }
                \line { per aspro mare, a mezza notte il verno, }
                \line { In fra Scilla e Caribdi; ed al governo }
                \line { siede 'l signor, anzi 'l nemico mio. }
                \line { \vspace #0.5 }
                \line { A ciascun remo un penser pronto e rio }
                \line { che la tempesta e 'l fin par ch'abbi a scherno; }
                \line { la vela rompe un vento umido eterno }
                \line { di sospir, di speranze, e di desio. }
            }
            \column {
                \line { My ship, full of oblivion, sails }
                \line { on a bitter sea, at winter's midnight, }
                \line { between Scylla and Charybdis: at the helm }
                \line { sits that Lord, or rather my enemy. }
                \line { \vspace #0.5 }
                \line { At each oar there's a cruel eager thought, }
                \line { that scorns the tempest and its end: }
                \line { the sail's torn by an eternal moist wind }
                \line { of sighs, of hopes, and of desire. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


