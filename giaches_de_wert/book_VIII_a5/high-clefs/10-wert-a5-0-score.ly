\version "2.24.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ma che? squallido e scuro"
    subsubtitle = "transposed down"
    subtitle = "Seconda parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 107 }
    instrument = "Ma che? squallido e scuro (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-11-29"
    lastupdated = "2014-11-29"
    flats = 0
    final = "d"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    shorttitle = "ma_che_squallido"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "51851b7a2a34921b9d4415c4ca03a3d64c78fd7a"
    sametext = #'(  "74080fe8fd50cb2336249b72e6949854c42087dd" "51851b7a2a34921b9d4415c4ca03a3d64c78fd7a" )
    tagline = #'f
}

\include "../parts/10-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-wert--ma_che_squallido"
    \bookOutputSuffix "transposed--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global\transpose f c 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef treble
                    \global\transpose f c 
                    \quintoX 
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global\transpose f c 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
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
                \line { Ma che? squallido e scuro anco mi piaci; }
                \line { Anima bella, se quinci entro gire, }
                \line { s’odi il mio pianto, alle mie voglie audaci }
                \line { perdona il furto, e ’l temerario ardire. }
                \line { Dalle pallide labbra i freddi baci, }
                \line { che più caldi sperai, vuò pur rapire. }
                \line { Parte torrò di sue ragioni a morte, }
                \line { baciando queste labbra esangui e smorte. }
                \line { \hspace #12 Tasso, Canto XIX ottava 107 }
            }
            \column {
                \line { Though gone, though dead, I love thee still, behold; }
                \line { Death wounds, but kills not love; yet if thou live, }
                \line { Sweet soul, still in his breast, my follies bold }
                \line { Ah, pardon love's desires, and stealths forgive; }
                \line { Grant me from his pale mouth some kisses cold, }
                \line { Since death doth love of just reward deprive; }
                \line { And of thy spoils sad death afford me this, }
                \line { Let me his mouth, pale, cold and bloodless, kiss. }
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }
        }
    }
}



