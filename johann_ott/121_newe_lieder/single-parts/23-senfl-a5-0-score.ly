\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "a57bb804483a9c272d03ee018f9f270d809267fb"
    lastupdated = "2025-04-18"
    originallyset = "2025-04-18"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ich stund an einem Morgen"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ich stund an einem Morgen:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ich_stund_an_einem_morgen"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/23-senfl-a5-lied.ly"

\book {
    \bookOutputName "23-senfl--ich_stund_an_einem_morgen-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXIII
                >>
             \addlyrics { \discantusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXIII
                >>
             \addlyrics { \contratenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Vagans"
                    \incipit \vagansXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \vagansXXIII
                >>
             \addlyrics { \vagansLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
             \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
             \addlyrics { \bassusLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 136 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ich stund an einem Morgen }
                \line { heimlich an einem Ort, }
                \line { da hätt ich mich verborgen, }
                \line { ich hört klägliche Wort }
                \line { von einem Fräulein hübsch und fein, }
                \line { das stund bei seinem Buhlen: }
                \line { es mueßt geschieden sein. }
                \line { \vspace #1 }
                \line { Herzlieb, ich hab vernommen, }
                \line { du wolltst von hinnen schier, }
                \line { wenn willst du wiederkommen, }
                \line { das sollst du sagen mir; }
                \line { so merk, Feinslieb, was ich dir sag, }
                \line { mein Zukunft tust du fragen, }
                \line { ich weiß weder Stund noch Tag. }
                \line { \vspace #1 }
                \line { Das Fräulein weinet sehre, }
                \line { ihr Herz war Kummers voll, }
                \line { nun gib mir Weis und Lehre, }
                \line { wie ich mich halten soll. }
                \line { Ich setz für dich, was ich vermag, }
                \line { und willt du hie beleiben, }
                \line { ich verzehr dich Jahr und Tag. }
            }
            \column {
                \line { Der Knab, der sprach aus Mute, }
                \line { dein Willen ich wohl spür, }
                \line { so verzehrten wir dein Gute, }
                \line { ein Jahr werd bald hiefür, }
                \line { dennoch müßt es geschieden sein, }
                \line { ich will dich freundlich bitten, }
                \line { setz deinen Willen drein. }
                \line { \vspace #1 }
                \line { Das Fräulein, das schrie Morte! }
                \line { mord über alles Leid, }
                \line { mich kränken deine Worte, }
                \line { herz Lieb, nicht von mir scheid. }
                \line { für dich so setz ich Gut und Ehr, }
                \line { und sollt ich mit dir ziehen, }
                \line { kein Weg wär mir zu fern. }
                \line { \vspace #1 }
                \line { Der sprach der sprach mit Züchten, }
                \line { mein Schatz, ob allem Gut, }
                \line { ich will dich freundlich bitten, }
                \line { schlag dirs aus deinem Mut. }
                \line { gedenk wohl an die Freunde dein, }
                \line { die dir kein Arges gönnen. }
                \line { und täglich bei dir sein. }
                \line { \vspace #1 }
                \line { Da kehrt' er ihr den Rucken, }
                \line { er sprach nicht mer zu ihr, }
                \line { das Fräulein tät sich schmucken }
                \line { in einen Winkel schier }
                \line { es weinte, daß es schier vergieng }
                \line { Dies hat ein Schreiber gesungen }
                \line { wie es eim Fräulein gieng. }

            }
        }
    }
}
