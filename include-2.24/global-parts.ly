#(define *is-score* #f)
#(define *is-choir-score* #f)
#(define *is-parts* #t)

global = {
    \override Accidental.hide-tied-accidental-after-break = ##t

    \override Score.BarNumber.font-size = #1
    \override Score.BarNumber.self-alignment-X = #0
    \override Score.BarNumber.break-visibility = #end-of-line-invisible

    \compressEmptyMeasures

    \override Voice.NoteHead.style = #'baroque

    \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
    \set Score.doubleRepeatBarType = #":|.|:"
}
