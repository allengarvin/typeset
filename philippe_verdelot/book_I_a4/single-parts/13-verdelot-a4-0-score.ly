\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Madonna il tuo bel viso"
    instrument = "Madonna il tuo bel viso (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-10"
    lastupdated = "2013-09-10"
    flats = 0
    final = "g"
    shorttitle = "madonna_il_tuo_bel_viso"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "19e8aae42160036b79d8fe7e842c113f8ef927d4"
    tagline = #'f
}

\include "../parts/13-verdelot-a4-madrigal.ly"
    
\book {
    \bookOutputName "13-verdelot--madonna_il_tuo_bel_viso"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXIII 
                >>
                \addlyrics { \cantusLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXIII
                >>
                \addlyrics { \altusLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIII 
                >>
                \addlyrics { \tenorLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXIII
                >>
                \addlyrics { \bassusLyricsXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Madonna il tuo bel viso, } 
                \line { Che nel gran mar d'amor m'è duce e scorta, } 
                \line { Ora tien viva mia speranza, or morta, } 
                \line { E qual or scorge in esso un bel sereno, } 
                \line { Spiega la vela al vento, } 
                \line { Senza temer di scoglio o di procella,  } 
                \line { Ma se la luce nel camin vien meno, } 
                \line { Ripiena di spavento, } 
                \line { Cala la vela ala sua navicella, } 
                \line { All' instabil tua stella } 
                \line { Scorre l'onde fallaci a dritt' e a torto, } 
                \line { E teme, e spera, e mai non vede il porto. } 
            }
        }
    }
}



