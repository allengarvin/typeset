\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "O messagi del cor, sospiri ardenti"
    instrument = "O messagi del cor (score)"
    folio = \markup { Ludovico Ariosto, \italic { Rime } XXIV }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-31"
    tagline = #'f
}

\include "../parts/16-striggio-a6-madrigal.ly"
\include "../parts/17-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "16-o_messagi_del_cor-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXVI 
                >>
                \addlyrics { \sestoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVI 
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVI 
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
        \header { 
            piece = \markup { \italic { Prima parte } }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVII 
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXVII 
                >>
                \addlyrics { \sestoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVII 
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVII 
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
        \header { 
            piece = \markup { \italic { Seconda parte } }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O messagi del cor, sospiri ardenti, }
                \line { O lagrime che'l giorn'io celo a pena, }
                \line { O preghi sparsi in non fecond'arena, }
                \line { O del mio ingiusto mal giusti lamenti, }
                \line { O sempr'in un voler pensier intenti, }
                \line { O desir che ragion mai non raffrena, }
                \line { O speranze ch'Amor dietro si mena, }
                \line { Quand'a gran salti e quand'a passi lenti. }
                \vspace #1
                \line { Sarà che cessi o che s'allenti mai }
                \line { Vostro lungo travaglio e'l mio martire }
                \line { O pur fia l'un'e l'altr'insiem'eterno }
                \line { Che fia non so, ma ben chiaro discerno }
                \line { Ch'el mio poco consiglio e'l tropp'ardire }
                \line { Soli poss'incolpar ch'io viv'in guai. }
                \line { \hspace #12 Ariosto, \italic { Rime } Sonnet XXIV }

            }
            \column {
                \line { O ardent sighs, messengers of the heart, }
                \line { O tears, which day by day I ill conceal, }
                \line { O prayers, to an unyielding soil which steal, }
                \line { O just complaints of undeserved smart, }
                \line { O thoughts which never from one will depart, }
                \line { Desires, which reason wants the power to heal, }
                \line { Hopes, which still whirl my soul in restless wheel, }
                \line { Now slowly urged, now with impetuous start. }
                \vspace #1
                \line { Shall then my pangs or cease, or mitigate? }
                \line { Shall your long siege, and my distress have end? }
                \line { Or both perpetual, their full force maintain }
                \line { This I know not: but well perceive my pain }
                \line { My own imprudence and wild passion blend }
                \line { As first to cause, now to perpetuate. }
                \line { \hspace #12 Capel Lofft, 1806 }
            }
        }
    }
}

