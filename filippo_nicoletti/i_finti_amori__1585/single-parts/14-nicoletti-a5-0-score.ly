\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "34e9ac3d4aaaf0988c1c0851da061489960238f0"
    lastupdated = "2025-01-27"
    originallyset = "2025-01-27"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tirsi morir volea"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Tirsi morir volea: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_morir_volea"
    shortcomp = "nicoletti"
    categories = "[madrigal,morte]"
    motifs = "[la-petit-mort,pastoral,amore,morte]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-nicoletti-a5-madrigal.ly"

\book {
    \bookOutputName "14-nicoletti--tirsi_morir_volea-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tirsi morir volea, }
                \line { gli occhi mirando di colei ch'adora, }
                \line { quand'ella che di lui non meno ardea, }
                \line { gli disse: «ohimè, ben mio, }
                \line { deh, non morir ancora, }
                \line { che teco bramo di morir anch'io.» }
                \line { Frenò Tirsi il desio }
                \line { ch'avea di pur sua vita allor finire, }
                \line { e sentia morte in non poter morire. }
                \line { E mentre il guardo pur fisso tenea }
                \line { nei begli occhi divini, }
                \line { il nettar amoroso indi bevea. }
            }
           \column {
               % translation orig date:
               % translation updated:
                % MASTER COPY: Marenzio
                % SKIP
                \line { Tirsi wished to die, }
                \line { gazing into the eyes of she whom he adored, }
                \line { whereupon she, who burned no less for him, }
                \line { told him: Alas, my beloved, }
                \line { ah, die not yet! }
                \line { For with you I too yearn to die! }
                \line { Tirsi restrained his desire }
                \line { that he had to thus end his life right then; }
                \line { and he felt death, and he could not die. }
                \line { And while he held his gaze fixed }
                \line { upon the alluring, divine eyes, }
                \line { he then drank the nectar of love. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: This madrigal collecting of Nicoletti's is quite unusual
            in that it explicitly lists on each piece the author of the
            each text, when known. This text of Guarini widely circulated
            northern Italy in the 1580s, and was widely set by madrigalists,
            but it is listed here as \italic { Rime d'incerto. } Guarini
            we highly associated with the court of Ferrara, and Ferrara is
            where Nicoletti was born, and would later work.
        }
    }
}
