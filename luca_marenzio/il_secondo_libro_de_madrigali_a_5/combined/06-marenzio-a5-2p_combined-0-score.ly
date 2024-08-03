\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Amor poi che non vuole"
    folio = "Girolamo Parabosco (c.1524-1557)"
    instrument = "Amor poi che non vuole (score)"

    % Unchanging:
    lastupdated = "2013-11-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"
\include "../parts/07-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-amor_poi_che_non_vuole-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef treble 
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
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
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef treble 
                    \global 
                    \quintoVII 
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef treble
                    \global 
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVII 
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
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
            piece = \markup { \italic { Seconda parte } }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { Amor, poiché non vuole }
                \line { la bella Donna, a cui nol dir giurai, }
                \line { ch'io dica il mio gioire, }
                \line { almen di tu, ch'uom mai }
                \line { più felice di me non vide il Sole. }
                \vspace #1
                \line { Chi strinse mai più bello mano? e quai }
                \line { labbra baciò più dolci? ah, che morire }
                \line { mi sento, da poich'io nol posso dire. }
                \line { Torna adunque a ridire Amor, ch'uom mai }
                \line { più felice di me non vide il Sole. }
            }
            \column { 
                \line { Love, since my lovely Lady, }
                \line { to whom I vowed to not speak of it, }
                \line { wishes that I not talk of my joy, }
                \line { at least with you, that no happier man }
                \line { ever saw the Sun. }
                \vspace #1
                \line { Whosoever clasped a more lovely hand? and }
                \line { [whoever] kissed those sweetest lips? Ah, I feel myself }
                \line { dying, since I cannot speak of it. }
                \line { Therefore return again, Love, for no happier man }
                \line { than me ever saw the Sun. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

