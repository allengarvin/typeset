\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8d0656adc36ea3d55b6a7933e00d776c95f6ce6b"
    lastupdated = "2025-05-18"
    originallyset = "2025-05-18"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ave Trinitatis sacrarium"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ave Trinitatis sacrarium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_trinitatis_sacrarium"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/08-palestrina-a5-motet.ly"

\book {
    \bookOutputName "08-palestrina--ave_trinitatis_sacrarium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ave Trinitatis sacrarium. }
                \line { Ave mundi sanctuarium. }
                \line { Ave virtutum viridarium. }
                \line { Ave Virgo virginum. }
                \line { \vspace #0.5 }
                \line { Salve lux orta luminum: }
                \line { gaude media Dei et hominum, }
                \line { stella clara navigantium, }
                \line { scutum forte militantium, }
                \line { stola candida triumfantium. }
                \line { \vspace #0.5 }
                \line { Magna virginitate. }
                \line { Maior humilitate, }
                \line { Maxima charitate. }
                \line { \vspace #0.5 }
                \line { Ante partum sacrata, }
                \line { in partu immaculata, }
                \line { post partum inviolata. }
                \line { \vspace #0.5 }
                \line { O mater, o dulcis, o pia, o virgo. }
                \line { O clemens, o Maria, o scala, o porta, o cœli via. }
                \line { \vspace #0.5 }
                \line { Ora pro nobis. }
            }
            \column {
                % translation: 2025-05-18
                \line { Hail, altar of the Trinity. }
                \line { Hail, sanctuary of the world. }
                \line { Hail, arbor of virtues. }
                \line { Hail, Virgin of virgins. }
                \line { \vspace #0.5 }
                \line { Hail the light risen among lights: }
                \line { rejoice mediator between God and men, }
                \line { guiding star of sailors, }
                \line { strong shield of soldiers, }
                \line { white robe of the triumphant. }
                \line { \vspace #0.5 }
                \line { Great in virginity, }
                \line { greater in humility, }
                \line { greatest in charity. }
                \line { \vspace #0.5 }
                \line { Consecrated before childbirth, }
                \line { immaculate in childbirth, }
                \line { inviolable after giving birth. }
                \line { \vspace #0.5 }
                \line { O mother, O sweet one, O pious one, O virgin. }
                \line { O merciful, O Mary, O ladder, O gate, O path to heaven. }
                \line { \vspace #0.5 }
                \line { Pray for us. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

