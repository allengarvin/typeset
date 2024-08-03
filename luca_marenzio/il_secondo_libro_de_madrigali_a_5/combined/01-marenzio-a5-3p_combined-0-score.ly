\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Deggio dunque partire Lasso"
    folio = "Anonymous poet"
    instrument = "Deggio dunque (score)"

    % Unchanging:
    lastupdated = "2014-12-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"
\include "../parts/02-marenzio-a5-madrigal.ly"
\include "../parts/03-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-deggio_dunque-3p_combined"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
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
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \header {
            piece = \markup { \italic { Prima parte } }
        }
    }   
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
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
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Seconda parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
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
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Terza ed utlima parte } }
        }
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
                \line { Deggio dunque partire, }
                \line { lasso, dal mio bel sol che mi da vita? }
                \line { Ohimè! chi mi consola e chi m’aita }
                \line { in così gran martire? }
                \line { Ahi, che partir pur deggio }
                \line { la mia fortuna or che mi può far peggio.  }
                \line { \vspace #1 }
                \line { Io partirò, ma il core } 
                \line { si resterà nel vostro volto divo; } 
                \line { si che s’io resto vivo } 
                \line { sarà certo miracolo d’Amore. } 
                \line { Ma tale è’l mio tormento } 
                \line { ch’io penserò restar di vita spento. } 
                \line { \vspace #1 }
                \line { Ma voi, caro ben mio, }
                \line { caso che’l corpo poca terra chiuda, }
                \line { sarete mai sì cruda }
                \line { di non darmi un sospir cortese e pio? }
                \line { Fate che la mercede }
                \line { sia quella almen della mia pura fede. }
            }
            \column { 
                \line { Must I hence depart, }
                \line { alas, from my beautiful sun who gives me life? }
                \line { Ah! who will console me and who will help me }
                \line { in such great torment? }
                \line { Ah, because I must indeed depart }
                \line { my fortune now may do me worse. }
                \line { \vspace #1 }
                \line { I shall depart, but my heart }
                \line { will stay with your divine visage; }
                \line { if I remain alive, }
                \line { it will surely be a miracle of Love. }
                \line { But such is my torment }
                \line { that I will think to be left with but a spent life. }
                \line { \vspace #1 }
                \line { But you, my dearest, }
                \line { if by hap my body by a bit of earth be covered, }
                \line { Will you ever be so cruel }
                \line { so as to grant me a sigh, courteaous and pious? }
                \line { Give me that mercy }
                \line { that at least matches my pure faith. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

