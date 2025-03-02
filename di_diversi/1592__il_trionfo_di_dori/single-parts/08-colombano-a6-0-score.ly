\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "e948457755f628d4b68d1e3bc977f5b02579cf7f"
    lastupdated = "2025-03-01"
    originallyset = "2025-03-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "All'apparir di Dori"
    subtitle = ""
    subsubtitle = ""
    instrument = "All'apparir di Dori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "all_apparir_di_dori"
    shortcomp = "colombano"
    composer = "Orazio Colombano (c.1550-1595)"
    motifs = "[spring,april,flowers,nymphs,shepherds,pastoral]"
    rhyme = "AAbBCddCc"
    needtranslation = #'f
    folio = "Giorgio Muscorno (fl.1590s)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-colombano-a6-madrigal.ly"

\book {
    \bookOutputName "08-colombano--all_apparir_di_dori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoVIII
                >>
             \addlyrics { \sestoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { All'apparir di Dori anzi del sole: }
                \line { vedersi germogliar rose e viole }
                \line { ed ad onta del verno, }
                \line { rise all'erbe, alle piante April eterno. }
                \line { Onde le Ninfe insieme ed i Pastori }
                \line { godendo a schier' a schiera }
                \line { sì dolce Primavera, }
                \line { cantavan, sparsi d'odorati fiori: }
                \line { «Viva la bella Dori!» }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Before the appearance of the sun came Dori: }
                \line { roses and violets were seen to bloom }
                \line { and, to spite winter, }
                \line { eternal April smiled upon the grasses and plants. }
                \line { Then the Nymphs and Shepherds together }
                \line { enjoying, rank by rank, }
                \line { such a sweet Spring, }
                \line { sang, adorned with fragrant flowers: }
                \line { 'Long live fair Dori!' }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}

