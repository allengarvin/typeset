\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Gelo ha madonna il seno e fiamma il volto"
    instrument = "Gelo ha madonna (score)"
    needtranslation = #'f
    language = "italian"
    composer = "Claudio Merulo (1533-1604)"
    folio = \markup { Torquato Tasso, \italic{Rime d'Amore} 333 }

    % Unchanging:
    originallyset = "2015-08-08"
    lastupdated = "2015-08-08"
    flats = 0
    final = "a"
    shorttitle = "gelo_ha_madonna"
    categories = "[madrigal]"
    motifs = "[unrequited-love,male-pov,flame,ice,paradox]"
    \include "include/distribution-header.ly"
    cksum = "7e1222bc9525c6c5f10ec8305889407f02921312"
    tagline = #'f
}

\include "../parts/01-merulo-a6-madrigal.ly"
    
\book {
    \bookOutputName "01-merulo--gelo_ha_madonna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble"
                    \global 
                    \sestoI 
                >>
                \addlyrics { \sestoLyricsI }
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
                    \clef "treble"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
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
    }   
    \markup {
        \fill-line {
            \column {
                % Italian touchup: bunch of problems fixed 2024-11-20
                \line { Gelo ha madonna il seno e fiamma il volto; } 
                \line { io son ghiaccio di fuore } 
                \line { e 'l foco ho dentro accolto. } 
                \line { Questo avvien perché Amore } 
                \line { nella sua fronte alberga e nel mio petto, } 
                \line { né mai cangia ricetto } 
                \line { sì ch'io l'abbia negli occhi, ella nel core. } 
            }
            \column {
                 % translation: 2024-11-20. This is a good one!
                 \line { My lady has frost in her chest and flame in her face; }
                 \line { I am frozen without, }
                 \line { and hold a welcome flame within. }
                 \line { This happens because love }
                 \line { dwells in her brow and in my breast, }
                 \line { and not ever does it change its refuge }
                 \line { so that I bear it in my eyes, she in her heart. }
                 \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}


