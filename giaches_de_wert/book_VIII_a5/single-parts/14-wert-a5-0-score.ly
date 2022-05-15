\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Se m’odii, e in ciò diletto alcun tu senti"
    subtitle = "Terza parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 45 }
    needtranslation = #'f
    instrument = "Se m'odii (score)"
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-15"
    lastupdated = "2013-11-15"
    flats = 0
    final = "e"
    shorttitle = "se_m_odii"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "14-wert--se_m_odii"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef treble
                    \global 
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIV 
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
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
                \line { Se m’odii, e in ciò diletto alcun tu senti, }
                \line { non te’n vengo a privar: godi pur d’esso. }
                \line { Giusto a te pare e siasi. Anch’io le genti }
                \line { cristiane odiai, no’l nego, odiai te stesso. }
                \line { Nacqui pagana, usai vari argomenti }
                \line { che per me fosse il vostro imperio opresso; }
                \line { te perseguii, te presi, e te lontano }
                \line { da l’arme trassi in loco ignoto e strano }
            }
            \column {
                \line { If me thou hate, and in that hate delight, }
                \line { I come not to appease thee, hate me still, }
                \line { It's like for like; I bore great hate and spite }
                \line { Gainst Christians all, chiefly I wish thee ill: }
                \line { I was a Pagan born, and all my might }
                \line { Against Godfredo bent, mine art and skill: }
                \line { I followed thee, took thee, and bore thee far, }
                \line { To this strange isle, and kept thee safe from war. }
                \line { \hspace #12 Edward Fairfax translation (1600) }

%                \line { If you hate me, and in that you feel some pleasure, }
%                \line { I will not deprive you: enjoy it. }
%                \line { If it is right for you, then so be it. I also hated }
%                \line { Christian people, nor do I deny that I hated you the same. }
%                \line { I was born pagan, I used many plots }
%                \line { that through me would bring down your empire; }
%                \line { I tracked you, I took you and brought you far }
%                \line { from your army in a strange, unknown place. }

            }
        }
    }



}

