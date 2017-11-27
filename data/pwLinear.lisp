;%
;% As used by Kilpatrick, D. & Cameron-Jones, M. (1998). Numeric prediction
;% using instance-based learning with encoding length selection. In Progress
;% in Connectionist-Based Information Systems. Singapore: Springer-Verlag.
;%
(defun pwLinear ()
  (data
    :name 'pwLinear
    :columns '(a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 class)
    :egs
    '(
      (-1 -1 -1 0 0 -1 0 0 0 1 -0.62)
      (1 -1 -1 0 0 -1 1 1 1 0 -5.92)
      (1 -1 -1 1 0 1 0 -1 -1 1 0.51)
      (-1 1 -1 0 0 1 -1 1 -1 0 3.33)
      (1 -1 -1 0 0 -1 0 -1 1 0 -7.83)
      (1 -1 -1 1 1 0 1 1 -1 -1 1.88)
      (-1 -1 1 -1 1 -1 1 1 1 0 3.64)
      (-1 -1 0 0 1 0 -1 -1 0 1 1.94)
      (1 1 1 0 -1 1 -1 -1 -1 1 -5.6)
      (1 0 -1 -1 1 0 0 -1 1 0 -0.9)
      (-1 -1 0 -1 0 1 0 -1 1 -1 -0.89)
      (-1 0 0 1 1 1 0 -1 1 -1 6.44)
      (-1 0 0 0 1 -1 1 0 1 -1 4.7)
      (1 0 0 -1 0 0 0 1 -1 -1 -4.5)
      (-1 1 1 0 1 -1 1 0 0 1 9.78)
      (1 0 1 -1 1 0 0 0 1 -1 -0.76)
      (-1 -1 -1 -1 -1 0 1 1 -1 0 -3.18)
      (-1 1 1 0 -1 0 0 -1 1 1 7.18)
      (1 0 -1 1 -1 1 -1 1 -1 -1 -5.66)
      (-1 -1 -1 -1 -1 0 -1 0 0 1 -1.54)
      (-1 -1 -1 1 0 1 1 0 -1 0 0.39)
      (-1 0 -1 0 -1 0 1 0 -1 -1 -1.57)
      (1 -1 0 -1 0 1 0 1 0 -1 0.88)
      (1 -1 -1 0 0 0 1 -1 1 -1 -2.88)
      (-1 0 1 1 -1 1 0 0 -1 0 5.45)
      (1 -1 1 0 -1 1 1 1 1 0 -3.3)
      (1 -1 1 1 1 -1 1 1 -1 0 1.15)
      (-1 1 0 -1 -1 1 1 1 1 1 4.61)
      (1 0 0 0 -1 -1 0 -1 0 1 -7.39)
      (-1 0 0 -1 1 -1 0 0 -1 1 3.49)
      (1 0 1 -1 -1 0 -1 0 0 0 -4.94)
      (-1 0 -1 1 1 1 0 0 0 1 0.13)
      (-1 0 -1 -1 0 1 -1 0 -1 -1 -0.5)
      (1 1 1 -1 0 1 -1 -1 1 -1 -3.36)
      (-1 -1 -1 1 1 0 -1 0 0 0 -2.35)
      (1 0 1 1 -1 1 1 -1 0 1 -1.22)
      (1 -1 1 1 -1 -1 -1 1 -1 1 -8.73)
      (-1 -1 1 0 -1 0 -1 -1 1 1 1.43)
      (1 0 1 -1 0 1 0 1 0 1 -0.79)
      (1 -1 1 1 0 0 1 1 1 0 -2.5)
      (-1 1 -1 -1 0 0 0 -1 0 0 6.01)
      (1 1 -1 0 0 1 -1 1 1 1 -1.57)
      (-1 -1 1 0 0 1 -1 -1 -1 0 0.82)
      (-1 1 1 1 1 1 1 -1 -1 0 10.65)
      (1 0 -1 -1 0 0 -1 -1 1 1 -4.04)
      (1 -1 1 0 1 1 1 0 0 -1 5.54)
      (1 0 -1 0 1 -1 0 -1 0 1 -5.48)
      (-1 -1 1 -1 -1 0 0 -1 -1 0 1.24)
      (-1 1 1 0 0 -1 -1 0 0 -1 7.54)
      (1 1 0 -1 0 -1 -1 0 1 -1 -6.52)
      (-1 0 0 0 -1 1 1 -1 0 1 3.35)
      (-1 -1 1 0 0 -1 0 0 0 0 1.5)
      (-1 -1 0 -1 0 1 0 0 -1 -1 1.26)
      (1 -1 1 -1 0 -1 1 1 1 -1 -4.71)
      (1 1 -1 0 -1 1 1 0 0 0 -0.63)
      (-1 -1 -1 -1 0 0 -1 1 0 -1 -1.57)
      (-1 1 -1 0 1 0 0 0 -1 1 5.99)
      (1 -1 1 0 0 0 0 1 1 1 -3.26)
      (1 1 -1 -1 0 0 -1 0 1 1 -4.23)
      (1 0 0 0 0 0 -1 0 1 1 -0.87)
      (1 0 0 -1 -1 1 -1 -1 0 -1 -2.77)
      (-1 1 1 0 0 1 -1 1 0 1 12.09)
      (1 -1 -1 -1 0 1 1 -1 0 -1 -0.46)
      (-1 0 1 1 1 1 1 -1 0 0 7.39)
      (-1 0 -1 1 0 0 0 -1 -1 0 -0.06)
      (-1 1 0 0 1 1 -1 0 1 -1 8.55)
      (-1 0 1 0 0 1 1 1 0 1 5)
      (-1 0 -1 1 -1 0 -1 -1 -1 1 -1.69)
      (-1 -1 -1 0 0 -1 -1 0 1 1 -2.81)
      (1 -1 -1 1 -1 1 1 1 -1 -1 -3.65)
      (1 0 -1 -1 1 0 -1 -1 1 -1 -1.36)
      (-1 -1 -1 1 1 1 -1 1 1 -1 0.2)
      (1 -1 -1 1 -1 1 1 0 -1 -1 -2.06)
      (-1 0 1 -1 1 0 -1 0 1 -1 5.23)
      (1 1 0 0 1 1 -1 -1 1 0 0.06)
      (-1 -1 1 0 0 1 0 0 -1 -1 1.97)
      (1 1 -1 -1 1 0 1 0 1 0 0.83)
      (1 1 -1 -1 -1 -1 0 1 -1 -1 -6.55)
      (1 1 1 0 1 0 1 1 0 0 0.64)
      (1 1 -1 0 1 -1 1 1 1 1 2.27)
      (1 1 1 1 -1 1 1 -1 -1 1 -1.94)
      (-1 -1 -1 0 1 0 1 -1 0 0 1.59)
      (1 -1 -1 1 -1 -1 0 0 1 0 -6.66)
      (-1 0 -1 0 0 0 0 0 1 1 -0.2)
      (1 1 -1 1 0 -1 1 0 -1 0 -1.86)
      (-1 0 1 -1 0 -1 1 1 0 -1 7.01)
      (1 0 1 -1 0 0 1 -1 -1 0 -3)
      (-1 1 1 1 0 1 0 -1 0 0 7.16)
      (-1 0 0 -1 1 1 -1 1 -1 1 3.62)
      (-1 0 0 1 -1 -1 0 1 0 1 3.05)
      (1 0 0 -1 -1 1 0 -1 -1 0 -3)
      (-1 1 -1 0 1 1 0 1 0 -1 3.34)
      (-1 1 -1 -1 0 -1 -1 -1 0 -1 4)
      (1 -1 -1 0 0 1 1 -1 0 -1 -2.24)
      (1 1 0 -1 1 -1 -1 0 0 -1 -3.16)
      (-1 -1 -1 0 -1 1 0 -1 1 1 -2.96)
      (1 -1 0 1 -1 -1 -1 1 0 0 -7.64)
      (-1 0 -1 -1 -1 0 -1 0 0 0 -1.66)
      (-1 0 0 -1 1 -1 -1 1 -1 1 4)
      (1 0 1 1 -1 -1 1 1 -1 0 -5.91)
      (1 -1 -1 1 1 -1 0 -1 -1 0 -2.52)
      (1 -1 1 -1 -1 -1 0 1 1 1 -7.28)
      (1 1 1 0 -1 -1 -1 1 0 -1 -8.11)
      (-1 -1 1 1 1 -1 0 0 -1 0 5.93)
      (1 -1 0 -1 0 0 -1 0 -1 -1 -4.01)
      (-1 0 0 1 0 -1 0 -1 -1 0 1.52)
      (-1 -1 -1 0 -1 1 -1 -1 -1 0 -4.78)
      (-1 -1 0 -1 0 1 0 1 -1 -1 1.41)
      (-1 1 -1 -1 1 1 0 -1 -1 -1 4.12)
      (1 0 -1 1 -1 1 0 1 1 0 -4)
      (1 0 1 -1 0 -1 -1 0 -1 1 -6.86)
      (1 -1 0 1 0 0 -1 -1 -1 1 -3.88)
      (1 -1 0 1 -1 -1 0 -1 0 -1 -9.78)
      (-1 1 0 1 1 1 1 1 0 -1 8.09)
      (-1 1 -1 1 -1 0 1 0 -1 -1 3.11)
      (1 -1 0 1 0 -1 0 -1 1 1 -5.52)
      (1 -1 1 1 0 1 1 1 -1 -1 -0.85)
      (-1 -1 1 0 1 -1 -1 1 1 0 0.37)
      (-1 0 0 0 1 1 1 0 -1 -1 2.44)
      (1 -1 1 1 -1 1 0 1 0 -1 -5.93)
      (1 -1 -1 1 0 0 1 1 1 0 -2.58)
      (1 1 0 -1 -1 0 -1 -1 0 0 -8.39)
      (-1 0 -1 -1 0 1 1 -1 -1 -1 0.44)
      (-1 -1 1 1 1 1 1 1 -1 -1 2.05)
      (1 1 -1 -1 0 0 0 -1 1 -1 -2.92)
      (1 1 -1 -1 -1 0 1 1 1 1 -3.9)
      (-1 1 -1 1 0 -1 0 1 -1 0 4.49)
      (-1 0 -1 0 0 1 1 -1 -1 -1 1.85)
      (1 0 0 1 1 0 0 1 0 0 -2.93)
      (1 -1 -1 -1 0 -1 1 1 0 1 -6.3)
      (1 0 1 -1 1 -1 1 0 0 -1 -1.4)
      (-1 -1 0 -1 1 0 -1 1 0 -1 1.15)
      (1 1 0 -1 -1 -1 1 -1 -1 -1 -4.99)
      (-1 0 0 1 1 1 0 0 -1 -1 3.18)
      (-1 1 0 1 -1 0 -1 -1 0 0 3.55)
      (1 -1 1 -1 0 0 -1 -1 -1 0 -2.92)
      (-1 0 -1 0 0 1 -1 1 -1 -1 -0.12)
      (-1 1 -1 -1 0 1 1 1 0 1 3.18)
      (1 0 1 1 1 -1 -1 1 1 -1 -1.26)
      (1 -1 -1 -1 -1 0 -1 -1 -1 1 -10.81)
      (1 1 0 0 0 -1 0 -1 1 0 -4.94)
      (1 0 0 1 0 -1 1 0 1 0 -3.12)
      (1 -1 0 -1 0 1 0 1 1 -1 -1.64)
      (1 -1 0 0 0 1 -1 -1 1 1 -1.53)
      (-1 -1 0 0 1 0 1 1 0 1 1.45)
      (-1 0 1 1 0 1 1 -1 0 -1 5.35)
      (-1 1 0 -1 0 1 0 0 1 0 7.91)
      (1 -1 -1 1 1 0 1 1 -1 0 1.54)
      (1 -1 -1 1 -1 0 -1 0 0 -1 -5.47)
      (1 0 -1 1 -1 1 -1 0 -1 -1 -4.93)
      (-1 -1 -1 0 0 -1 0 -1 0 -1 -1.66)
      (1 0 0 1 0 0 -1 1 -1 -1 -3.93)
      (-1 0 1 1 -1 1 1 1 -1 1 4.64)
      (1 0 -1 -1 0 0 1 0 -1 -1 -0.02)
      (-1 1 1 -1 1 1 -1 0 0 0 9.67)
      (1 1 1 -1 0 1 0 1 1 1 -0.51)
      (1 0 -1 1 1 -1 -1 0 -1 1 -1.75)
      (1 0 1 0 -1 -1 1 1 -1 -1 -6.82)
      (-1 -1 1 1 -1 -1 0 1 0 0 2.15)
      (-1 0 1 1 -1 1 1 0 1 1 5.22)
      (-1 1 0 1 1 1 -1 -1 -1 0 5.2)
      (-1 0 -1 0 0 0 -1 -1 -1 1 0.14)
      (-1 1 1 0 1 1 -1 1 1 -1 9.15)
      (-1 0 0 -1 0 0 0 1 1 -1 1.63)
      (-1 0 -1 0 -1 1 0 -1 0 -1 2.1)
      (-1 -1 1 -1 1 1 0 -1 -1 -1 2.68)
      (1 -1 -1 -1 0 1 1 1 1 -1 0.15)
      (1 0 0 -1 -1 -1 -1 0 1 -1 -9.64)
      (1 1 -1 0 1 1 1 1 1 1 4.92)
      (1 1 -1 0 0 0 1 -1 1 1 0.15)
      (1 -1 1 1 0 0 0 0 0 -1 -2.75)
      (1 1 -1 -1 0 0 -1 1 0 0 -5.86)
      (1 1 -1 -1 -1 1 -1 -1 0 1 -2.99)
      (-1 -1 -1 0 0 1 0 0 -1 1 2.23)
      (-1 0 -1 1 1 -1 1 -1 1 -1 0.81)
      (-1 0 1 1 1 0 1 1 -1 1 7.57)
      (1 0 0 0 1 -1 -1 1 -1 0 -3.02)
      (1 -1 -1 0 1 0 1 1 -1 1 0.38)
      (1 -1 0 1 1 0 0 -1 0 -1 -2.35)
      (1 -1 -1 1 1 -1 -1 0 0 1 -3.96)
      (1 0 0 0 1 -1 1 0 1 0 -2.63)
      (1 -1 -1 -1 1 1 0 1 1 0 0.73)
      (-1 1 -1 1 1 0 0 -1 0 0 5.33)
      (-1 -1 -1 0 1 0 -1 0 -1 -1 -0.77)
      (1 0 -1 0 -1 0 0 -1 1 -1 -5.33)
      (-1 0 1 1 1 0 0 1 0 0 5.67)
      (1 1 -1 -1 -1 1 0 0 1 1 -4.4)
      (1 0 0 1 1 1 -1 -1 1 0 0.77)
      (1 1 1 -1 0 -1 0 1 1 1 -7.45)
      (-1 -1 0 -1 1 0 -1 1 -1 0 1.29)
      (1 1 -1 0 -1 -1 1 0 -1 1 -7.87)
      (1 1 0 -1 1 0 0 1 1 0 0.25)
      (-1 -1 1 1 1 1 -1 -1 1 1 5.74)
      (1 0 1 0 -1 -1 -1 0 -1 0 -8.04)
      (1 1 1 1 0 -1 -1 -1 -1 -1 -3.95)
      (-1 0 -1 0 0 -1 -1 1 -1 1 -0.32)
      (1 -1 0 -1 0 1 0 0 1 -1 -1.19)
      (1 -1 -1 -1 0 0 0 1 1 0 -3.22)
      (1 0 0 0 1 1 0 -1 -1 1 2.89)
      (-1 1 0 1 0 0 1 0 1 -1 4.67)
      )))