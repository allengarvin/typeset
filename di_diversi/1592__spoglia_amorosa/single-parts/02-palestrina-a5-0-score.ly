\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Così le chiome mie, soavemente"
    subtitle = "Seconda parte"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"
    folio = "Lelio Capilupi (1497-1560)"
    instrument = "Così le chiome mie (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-02"
    lastupdated = "2013-11-02"
    flats = 0
    final = "a"
    shorttitle = "cosi_le_chiome_mie"
    folio = "Ippolito Capilupi (1511-1580)"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    source = \markup { \italic { Il desiderio, secondo libro de' madrigali a 5 voci di diverse } (Scotto press, Venice, 1566) }
    cksum = "01ac86473b572bac54112633e0dfdc7cf9eac453"
    tagline = #'f
}

\include "../parts/02-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-palestrina--cosi_le_chiome_mie"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef treble
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % itlaian touchup (minor): 2025-02-15
                \line { Così le chiome mie, soavemente } 
                \line { parlando, cinse e in sì dolci legami } 
                \line { mi strinse il cor, ch'altro piacer non sente. } 
                \line { Onde non fia giamai che più non l'ami } 
                \line { degli occhi miei, né fia che la mia mente } 
                \line { altri sospiri o desiando io chiami. } 
            }
            \column {
                % translation: 2024-02-15
                % not certain about last two lines
                \line { Thus, speaking softly, }
                \line { he garlanded my tresses and with such sweet ties }
                \line { bound my heart, that no other joy do I feel. }
                \line { Thus never shall I love him less }
                \line { in my eyes, nor shall my mind }
                \line { call out, desiring, for sighs other than his. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

