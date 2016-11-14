#! /bin/racket
#lang racket

(require json)

;; https://developer.spotify.com/web-api/console/get-current-user-saved-albums/?limit=50
;; curl -X GET "https://api.spotify.com/v1/me/albums" -H "Accept: application/json" -H "Authorization: Bearer BQBW6TED3edkJKwfRaEEKmVxuKzWqurtH02LZRqaywrxzQxMJJD_WDGDEXbSILNcOxrjrC7EAf67KEn5tfGKoZfkJyacrz3RGoMvfTKWdbS3zqL2ex7qr781F4WfHW-ehbJbIWVk_ck3uWG5YERAJn0l1e9MSdunv_1uvWghZCAmDYKorgMZkrWSw3C3KyLeWCylcoh63hmNaVUDfAYJIwyR4x-G2X0fWZpIN5zvGymEMBIx7UuOGfHIdjQ5b5YeouiWIV1BoHKwN3SA97Rb9I6NqRDtDE5U0ZO3ZM-B_mcYT4KgE85P4HSA-Q"

;; (define (fetch-json str)
;;   (read-json (get-pure-port (string->url str))))

;; TODO: wishful thinking


