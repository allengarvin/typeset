\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ma che? squallido e scuro"
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
    shorttitle = "ma_che_squallido"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-wert--ma_che_squallido"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef treble
                    \global 
                    \quintoX 
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef treble
                    \global 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global 
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
                \line { Misera, non credea ch'a gli occhi miei }
                \line { Potessi in alcun tempo esser noioso. }
                \line { Or cieca farmi volentier torrei }
                \line { Per non vederti, e riguardar non oso. }
                \line { Oimè de' lumi già sí dolci e rei }
                \line { Ov' è la fiamma? ov' è il bel raggio ascoso? }
                \line { De le fiorite guance il bel vermiglio }
                \line { Ov' è fuggito? ov' è il seren del ciglio? }
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

