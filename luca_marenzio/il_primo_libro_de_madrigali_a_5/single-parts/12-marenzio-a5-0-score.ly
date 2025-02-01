\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Venuta era Madonna al mio languire"
    subtitle = "Prima parte"
    instrument = "Venuta era Madonna (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    originallyset = "2014-12-14"
    lastupdated = "2014-12-14"
    flats = 0
    final = "c"
    categories = "[madrigal]"
    motifs = "[dream,amore]"
    \include "include/distribution-header.ly"
    cksum = "07140562299db54028d99e4797f19badb434437f"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio---venuta_era_madonna-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble
                    \global
                    \cantoXII
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
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
            % ponno: archaic alternate of possono
            % Italian checked: 2024-05-21
            \column {
                \line { Venuta era Madonna al mio languire }
                \line { con dolce aspetto umano, }
                \line { allegra e bella in sonno a consolarme; }
                \line { ed io, prendendo ardire, }
                \line { di dirle quanti affanni ho speso in vano, }
                \line { vidila con pietade a sé chiamarme, }
                \line { dicendo: A che sospire, }
                \line { a che ti struggi ed ardi di lontano? }
                \line { Non sai tu che quell'arme }
                \line { che fer la piaga ponno il duol finire? }
            }
            \column {
                \line { My Lady has come to me in my languishing }
                \line { with sweet, humane countenance, }
                \line { happy and lovely in my sleep to console me; }
                \line { and I, boldly venturing }
                \line { to tell her how many afflications I've spent in vain, }
                \line { witnessed her with pity call me to her }
                \line { saying: why do you sigh, }
                \line { why do torment yourself and burn from afar? }
                \line { Do you not know that these arms [weapons] }
                \line { that struck the wound can end your suffering? }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


