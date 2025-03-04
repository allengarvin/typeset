\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-17"
    originallyset = "2024-11-17"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "f4f175ecf969b03299be6dfe4c9238097cff3764"
    sametext = #'(  "b7264e660d760f81a8b334956c3005f191896cf2" "62874fa75a71c7b7011c75234f61ed3c07eb6154" "a76d64912757f2b544727a48368d1c7ebc7e5daf" "c534e902773d108dc79900aa1e74e0912bf44a70" "7fbf988d9beceb8427d5bff1f8822485893a6e7e" )
    % Things that change per piece:
    title = "Mia benigna fortuna"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Mia benigna fortuna: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mia_benigna_fortuna"
    shortcomp = "malvezzi"
    categories = "[madrigal]"
    motifs = "[laura]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/08-malvezzi-a5-madrigal.ly"

\book {
    \bookOutputName "08-malvezzi--mia_benigna_fortuna-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mia benigna fortuna e 'l viver lieto, }
                \line { i chiari giorni et le tranquille notti }
                \line { e i soavi sospiri e 'l dolce stile }
                \line { che solea resonare in versi e 'n rime, }
                \line { vòlti subitamente in doglia e 'n pianto, }
                \line { odiar vita mi fanno, et bramar morte. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} CCCXXXII (332) }
            }
            \column {
                \line { My kindly fate, and a life made happy, }
                \line { the clear days, and the tranquil nights, }
                \line { the gentle sighs, and the sweet style }
                \line { that alone sounded in my verse and rhyme, }
                \line { suddenly changed to grief and weeping, }
                \line { making me hate my life, and long for death. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

