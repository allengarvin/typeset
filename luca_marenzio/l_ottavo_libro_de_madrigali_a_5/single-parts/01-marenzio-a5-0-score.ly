\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-21"
    originallyset = "2025-01-21"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O occhi del mio core"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "O occhi del mio core: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_occhi_del_mio_core"
    folio = \markup { Torquato Tasso (1544-1595), \italic { Il convito dei pastori } } 
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[morte,eyes,amore,tearsa]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "verso sciolto"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--o_occhi_del_mio_core-prima_parte"
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { «O occhi del mio core e d'Amor lumi, }
                \line { ch'or rende morte, ohimè! torbidi e chiusi, }
                \line { o volto già di fiamme, ora di neve, }
                \line { o bocca già di rose, or di viole, }
                \line { io vi miro e non moro? Alcippo amato, }
                \line { tu'l mio foco accendesti, or sei di ghiaccio, }
                \line { né spegne il gelo tuo l'incendio mio? }
                \line { Ohimé! qual io ti veggio! o luci triste, }
                \line { anzi fonti di tenebre e di pianto, }
                \line { troppo vedeste: or vi chiudete omai. }
                \line { Deh! non lagrime più, non più parole, }
                \line { non più sospiri; sola morte sola }
                \line { esser può testimon del mio martire.» }
            }
           \column {
                \line { 'Eyes of my heart and lights of Love, }
                \line { which death now renders dark and closed, }
                \line { O face once aflame, now snow-white, }
                \line { O mouth once rosy, now violet blue, }
                \line { how do I behold you and not die? Beloved Alcippus, }
                \line { you ignited my fire, now you are icy, }
                \line { yet your chill does not quench my blaze? }
                \line { Woe is me, for I see you! O saddened eyes, }
                \line { rather, fountains of darkness and tears, }
                \line { you saw too much: now close forever. }
                \line { Ah! No more tears, no more words, }
                \line { no more sighs but death alone }
                \line { may be a witness to my suffering.' }
                \line { \hspace #10 \italic { translation by Campelli, modified by editor } (CPDL license) }
           }
        }
    }
}
