\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "A la dolce ombra de le belle frondi"
    folio = \markup { Petrarca, \italic { Canzoniere,} CXLII (142) }
    instrument = "A la dolce ombra (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-10-20"
    tagline = #'f
}

\include "../parts/01-rore-a4-madrigal.ly"
\include "../parts/02-rore-a4-madrigal.ly"
\include "../parts/03-rore-a4-madrigal.ly"
\include "../parts/04-rore-a4-madrigal.ly"
\include "../parts/05-rore-a4-madrigal.ly"
\include "../parts/06-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-a_la_dolce_ombra-6p_combined"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef treble
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
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \header { 
            piece = \markup { \italic { Prima stanza } } 
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \clef treble
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
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
        \header { 
            piece = \markup { \italic { Seconda stanza } } 
        }
        \include "../include/vocal-layout-score.ly"
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef treble
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \header { 
            piece = \markup { \italic { Terza stanza } } 
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef treble
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \header { 
            piece = \markup { \italic { Quarta stanza } } 
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef treble
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \header { 
            piece = \markup { \italic { Quinta stanza } } 
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef treble
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \header { 
            piece = \markup { \italic { Sesta & Ultima stanza } } 
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { A la dolce ombra de le belle frondi } 
                \line { corsi fuggendo un dispietato lume } 
                \line { che'n fin qua giù m'ardea dal terzo cielo; } 
                \line { et disgombrava già di neve i poggi } 
                \line { l'aura amorosa che rinova il tempo, } 
                \line { et fiorian per le piagge l'erbe e i rami. } 
                \vspace #2
                \line { Non vide il mondo sì leggiadri rami, }
                \line { né mosse il vento mai sì verdi frondi }
                \line { come a me si mostrar quel primo tempo: }
                \line { tal che, temendo de l'ardente lume, }
                \line { non volsi al mio refugio ombra di poggi, }
                \line { ma de la pianta più gradita in cielo. }

                \vspace #2
                \line { Un lauro mi difese allor dal cielo, }
                \line { Onde più volte vago de' bei rami }
                \line { Da po' son gito per selve et per poggi; }
                \line { Né giamai ritrovai tronco né frondi }
                \line { Tanto honorate dal superno lume } 
                \line { Che non cangiasser qualitate a tempo. }

                \vspace #2
                \line { Però più fermo ogni or di tempo in tempo, }
                \line { Seguendo ove chiamar m’udia dal cielo }
                \line { E scorto d’un soave e chiaro lume, }
                \line { Tornai sempre devoto ai primi rami }
                \line { E quando a terra son sparte le frondi }
                \line { E quando il sol fa verdeggiar i poggi. }

                \vspace #2
                \line { Selve, sassi, campagne, fiumi et poggi, } 
                \line { quanto è creato, vince et cangia il tempo: }
                \line { ond'io cheggio perdono a queste frondi, }
                \line { se rivolgendo poi molt'anni il cielo }
                \line { fuggir disposi gl' invescati rami }
                \line { tosto ch'incominciai di veder lume. }

                \vspace #2
                \line { Tanto mi piacque prima il dolce lume }
                \line { ch'i' passai con diletto assai gran poggi }
                \line { per poter appressar gli amati rami: }
                \line { ora la vita breve e 'l loco e 'l tempo }
                \line { mostranmi altro sentier di gire al cielo }
                \line { et di far frutto, non pur fior' et frondi. }
                \vspace #2

                \line { \hspace #12 Petrarca 147 }
            }
            \column {
                \line { Into the sweet shade of the lovely leaves } 
                \line { I ran fleeing from the pitiless light, } 
                \line { burning down on me from the third heaven: } 
                \line { and snow was already clearing from the hills } 
                \line { in the loving breeze that brought the new season, } 
                \line { and flowers to the fields, grass, and branches. } 
                \vspace #2
                \line { The world has never seen such graceful branches, }
                \line { the wind has never stirred such emerald leaves }
                \line { as were shown to me in that first season: }
                \line { such that, trembling with the fierce light, }
                \line { I did not turn for refuge to shadowed hills, }
                \line { but to the tree that's noblest in heaven. }

                \vspace #2
                \line { A laurel protected me from that heaven, }
                \line { so that I've often, longing for lovely branches, }
                \line { made my way through the woods and hills: }
                \line { but never found a tree or leaves }
                \line { so honoured by the supreme light, }
                \line { that they do not alter with the season.  }

                \vspace #2
                \line { So, more constant, season after season, }
                \line { I follow where I heard the call from heaven }
                \line { and guided by a clear and gentle light, }
                \line { I turn, devoted, to those first branches }
                \line { when the earth is scattered with leaves }
                \line { and when the sun brings green to the hills. }

                \vspace #2
                \line { Woods, stones, fields, rivers and hills: }
                \line { whatever is, is altered by the season: }
                \line { so that I ask a pardon of these leaves, }
                \line { if in the many circling years of heaven }
                \line { I thought I could flee the clinging branches }
                \line { as soon as I began to see the light. }

                \vspace #2
                \line { I was so pleased at first by the light }
                \line { that I passed with delight among vast hills, }
                \line { so I might be near the beloved branches: }
                \line { now the brief life, the place, and the season }
                \line { show me another path to climb to heaven }
                \line { and bear fruit not only flowers and leaves. }

                \vspace #2
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

