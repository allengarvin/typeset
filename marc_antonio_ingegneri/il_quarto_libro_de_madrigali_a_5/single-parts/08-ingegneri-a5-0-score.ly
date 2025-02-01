\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-23"
    originallyset = "2024-08-23"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "9830d0373dc309625dd9ecce23da5ae29ffdfc10"
    % Things that change per piece:
    title = "Vaghe erbette e bei fiori"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vaghe erbette e bei fiori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vaghe_erbette_e_bei_fiori"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[flowers,soul,death,amore]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "08-ingegneri--vaghe_erbette_e_bei_fiori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
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
                \line { Vaghe erbette e bei fiori, }
                \line { che partendo io madonn'in un raccolse, }
                \line { e voi donand'a me l'alma sen tolse. }
                \line { Voi testimon sarete }
                \line { a lei di quante lagrime ho già sparte }
                \line { in questa tropp'in ver dura partenza, }
                \line { e fed'ancor farete }
                \line { a' begli occhi ond'io son tratt'in disparte, }
                \line { che sì mi piacque l'alta sua presenza }
                \line { ch'or più bram'il morir che 'l viver senza. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

