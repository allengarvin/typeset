\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "32b67c0115ea6af5265bfbf6d4cf9469e0f9df00"
    lastupdated = "2025-01-27"
    originallyset = "2025-01-27"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Bianca neve è il bel collo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Bianca neve è il bel collo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bianca_neve_e_il_bel_collo"
    shortcomp = "dorati"
    composer = "Nicolo Dorati (c.1513-1593)"
    categories = "[furioso,madrigal]"
    motifs = "[beauty,breasts]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic {Orlando Furioso,} canto VII ottava 14 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/14-dorati-a5-madrigal.ly"

\book {
    \bookOutputName "14-dorati--bianca_neve_e_il_bel_collo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
             \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIV
                >>
             \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIVincipitVoice
                    \clef "bass"
                    \global
                    \quintusXIV
                >>
             \addlyrics { \quintusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
             \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Bianca neve è il bel collo, e'l petto latte; }
                \line { il collo è tondo, il petto colmo e largo: }
                \line { due pome acerbe, e pur d'avorio fatte, }
                \line { vengono e van come onda al primo margo, }
                \line { quando piacevole aura il mar combatte. }
                \line { Non potria l'altre parti veder Argo: }
                \line { ben si può giudicar che corrisponde }
                \line { a quel ch'appar di fuor quel che s'asconde. }
            }
           \column {
               % translation orig date: 2025-01-27
               % translation updated:
                \line { Snow-white is her fair neck, and her breast like milk; }
                \line { her neck is shapely, her bosom full and broad: }
                \line { like two young apples, fashioned of ivory, }
                \line { they rise and fall like a wave on the shore's edge }
                \line { when a pleasant breeze stirs the sea. }
                \line { Not even Argus could spy the other parts: }
                \line { one may well judge that that which is concealed }
                \line { corresponds to what appears without. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            Notes: This section of Canto VII describes the beauty of
            the sorceress Alcina. Argus of course refers to
            Argus the all-seeing, often depicted or described as 
            'the hundred-eyed'.
        }
    }
}

