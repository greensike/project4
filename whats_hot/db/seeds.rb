# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Rating.destroy_all
Event.destroy_all
City.destroy_all



atlanta = City.create!( name: 'Atlanta' , photo_url: "http://media.navigatored.com/images/940*630/shutterstock_603555710.jpg")
puts ("inside seeds")

disco = Event.create!(name: "70's Disco Party", address: "123 Peachtree Rd", description: "Must be 21+", photo_url:"https://r.hswstatic.com/w_907/gif/podcasts/stuffyoushouldknow-podcasts-wp-content-uploads-sites-16-2014-03-disco600x350.jpg", city_id: atlanta.id)
reggae = Event.create!(name: "Too much smoke", address: "44 North Ave", description: "No Smoking", photo_url:"https://i.ytimg.com/vi/l-rsn5j1ubo/maxresdefault.jpg", city_id: atlanta.id)
hipHop = Event.create!(name: "The most bass youve heard", address: "On MLK", description: "Must be 21+", photo_url:"data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhUTExMWFhUXGB0aGRcYGBgXHRgYGxgXGBgXFxcYHSggHRolHRUdITEhJSkrLi4uGB8zODMtNygtLisBCgoKBQUFDgUFDisZExkrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrK//AABEIAOEA4QMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAGAgMEBQcBAAj/xABCEAABAwIEBAMFBgQEBQUBAAABAgMRAAQFEiExBkFRYRMicQcygZGxFEJSocHRIzPh8BVicvEWQ1NzsiRjgpLSov/EABQBAQAAAAAAAAAAAAAAAAAAAAD/xAAUEQEAAAAAAAAAAAAAAAAAAAAA/9oADAMBAAIRAxEAPwAJ4Y4dN0VnWGwCQIzGTymizDbxFgf4TTqVHRWZUiOunOrThXDxZJS+W1nxEjMoGRG8FI2iau7u3slmVvFGbkdvhQR7Xilp8BBMKPMAzQ7xs5FuR+NYHrB/pV9cYfYMp8VpedewjqaB+NsQzOstA+6Mx+g+hoKC8EN78xp0gVf+z/KX2ArQJVmn5/vVHiNxo2haQNyY0KpPOiDD8EfeSlLOUIIkZTv69SJoNHvsLworJcySoz3qxsGrNpBDISACJ2oCZ9n90ef51a4XwRcgjxFZQD+M69ooCi7xBogpQR1J/SsqxrCFMpS6TlW44cscgOY7zWrM4Ew1qtwR0/Ssu9oGIB++hokttAJgbCNVED40FScWetyfMXG1/wAxtZJSsEyR2rjbFoV+I0ow5JS2dChQ94HllkGPhVXi14lZMcjV3wngqcgeWDrMD4kSKCsvWVOJUYhI29aqGpywmZMz6CibEbdSWysjSSACY05GKocGZCnoVmyQSrLvHOgRhYWXZ1VAk+ggT+YowCBGuxFDib7wFOoaGihlKiJMSCQD0kflRCu7aUAlJnTXSgDLpOVxXSdKbdkHUUTMYaw5cEurypAmOaj0FTXMOS2lVy5bp8PZAXBk8oB3oBBhRCVGDChG/erqxXZ+HCg4l7ygpgQskwYPLTrUE4isKSshJCDIQQADrMQBtT2MYgq4V4/hJbKiQQgeWRz7UEfHMIXb3BZI10ImDooBQkjsamM3hYhK0AxmUlSdDmUI8x6DpTuFNLdWFukqgQmddBtS8YbCtRof2oKy4uvDKfDXOmsjfmQR8abxO98VeeIJAn1AjeoTbRMmKL8WTarw5vIEIcZUATAzOlQOYTuY37RQCopKk9jSk15QoGCO9cSnmaW6KQVaRQLzCuVyvUH0iq0SqUJeSlP4DuPnURjh9ptJL60OJ+7ygcqF+M0LQsOKJGXQxpI6ihviG7CWQ4la1E7SdEg/rQXXEGIWyCfDEIb/ADPb51mj10p10rWdz8h0FNvXKl+8dOldtQZBoJl8nMpvUncAn4Ud8N4Q62hDiVKGsgA/PSgUELIAOqQfj/cVo3CT760NhaElA0CidRAPKe1AVNXLxOhX+lSQzdq2Xp0MUw/dNtplSlT0QJ/Sh3EMdfWCGGXI/EqfnGlAUvYG4s5oB+JrIeKQq0fdbUkBxXMGRBJM68/2q7wnHbtRKftSW4OuYx8qau+GErzOB9L7qzqZmgA0MFe206n1NaVhqFJaba5gTmG2XfSfWKjHhhxluENBxxadSrZPokRr60OLurlA8OIUnTNBzAdAdgNaBziC6CVqA1UepmB3GwqnwZcOK7wkes7VKvbQtN5l++vaenWovDiv4wJAMaidp2FBOuMGWzkW+UgKWUgAkkkbqjpOnxq9dw5LSykGCUzI16bTTGPs3C7sZ2lBCCEhWUhOg1JJ61LQglzQTodZ5dqCix3D/IVCfKatuHMKU9bqVceItpOiBmVAWeYANcxYHwVkjT9an4RxRbNNtJcbWA2CdDmClTzgSJoA3iSwQy/4SSVBIGY9FGZHw0pmwvSlKmjqlUad/wDaorl0pay45qtRJUe51NO2bSlvICRJJ2oCfBwoPKEQlCBI+Apm+IX5hoCYAO/c1T3y1JdVKtCr6aCmvtqp0V6D100FB1q58NDrZTJWQAegkz8SKhvPFRAJ8o2FTrdOdZzDTdUcgNzVcIKjG3KgkhGnlM1zN1psJ7xTpUrsRQNLROwphaYqXOm0VHU3zoGq9S69Qabf8TpuGU2zoBWVZSsmChQHT1H50K8WEt5bbMlRQZVl2B5DvvQ8++paytRlRMk969QeApSXCAQDod64K6aBdmqFCtM4HbMpIBUkg/MA/vWXA6g1oXAa1hxBQrQmI7kGg1HD0tkSpER8qHOIsVuLjMzat5WtUqcH3vTtVj4rqzCzCZ1A5ipV/fKQ0pLKQCEGNOcaUGPv4alq7bbeUUpUQFHpJjnWrIwBq3yrQdtI6nl8axviZp0vfxFZnFHr10FbPgtyQQh5Bke6d/nQW9qkEjMIJFQMTwpgBS8gASJJgcqIfDEzzoP9pmIFtjwUbr0J7Ggx3ia+8d1bn3R5UjtVZhF8WXUuBKV5SDlVsY61P4kQEEND7qRPqdapm6DQrnjJu5S22G1Nqzy55pCtCB5tNNeY5Cqa8u3GFrLapA8s9iP617BeGFllVy75WwJSDoSfxHoPrpVM5fjKpOXegmJxJxxAbVqkka/EVBxV0hakA6A0ZcD8IG5Ql19wMN7IkgKcPVIPLvVR7RsHVb3AzJgqHvD3FxspH6igFKksLyKSpKiCOY0jrFMsqj406AIoPO3EqJOvSutMqX7qaSpOk6U2CQdDQPrusqSlIidCefcDtUdBpJpeWgkgSNK6G1cjUdtcU+rNAI2oOOEjc0kCQT2rqCDvvTrwhBPwoIM12kV6gdCadSmuxTiPSgYVXKU4ZPSuRQIVRhwdc5VtEmBmHoeUGg80Z8GISphcpJKDII5a86DWy00ElRJjr0qtfxhAJSnzSIBGw7mmLDGG1kNuggHTnHaat8SFnZsKfUkbEpT+I8gKDDeK21JdUVKJUTM8+x7Vt/CuL/aGGvGgOKQClY2X1169qwniO7Lzq3SIzK25AdBWj+yDEkrYVbunRK/IfwEjQDpNBrLaIoA4uhy4JPuMpzH1yyPrWg5SEQdwKy32k3yW2zbo99eriucRoPpQZPi1wXFqWd1GfhRPwZwoFJ+1XXkZTqkH70bkjfKOnOpHDXCiVRcXXlZRqEq0zR94/wCX61V8Y8WKuT4TXlYTsBpnjST200FB3jPik3J8NvRhJ0G2aBuR07Va+zrglLzjb135GjJQ2SMzsDfLvkHwmOlReDuFcwTcXCCUn+UxBCnlfiI3DQ1k89K1eywIJBdfMu6bCA2OSGwOfKO9BknHTq/tjoWIAMNjkEDRGTlHpWh4VgQxHCW2LkqDiCci9ynfLM9jtV7c4Ago8V1rOrU5RuByJ0MaakCmHsQUoi0sgA5utY1SyD1OxWdKDH8e4GftUo18RZzZkoEhIHRXP0obQvkRW1MPqD5w8Mq8AyBcDNnzkQVZzpJ18vasu4v4ZesXyhwEoJJQ5GixP17UFNGlJI021615Rk6H50gmgSaeZPKmYpZEUDjjdKYulJ226V5p8cxNPIQg6z8KDqLqfufGkurn05UtcAaUxNBGjtXqlZR1r1AkLp5lM6T8KY8OOYFdzk0ClogkHlSNKWdK5QNGi72aYqGLhQWMza0wofEa/nQoqp/Dd94NyhZGZMwodUneg+jLbD7eAoInpI5d6D+PGw+pKM2VCJmiFVy23apW2s5FJlJPIHr6a1mfFOKNughsqMaEnnQB+NpTJye6DAq49mNzF0Wjs4n5FOv9+lMY/Y+GwmU5TA09Sf2pn2eOBN+z3kD1gn9KD6IF8ENSTOVOprO76ybeeVcveVsawTvlESronTbnpRRjGKJZbKCQSROv3U7yf2rPcWvlOQtYhkGQg7rI2UodOg9KCg424lW/5EShkctiuOZ7dBXeF+H20oTd3Y/hk/wGubyv/wADTXnNWjGDtoAursSmZaYG7yuU9ET16UU4RhC3nDcXWi9AANmk/dQ2PxfSgvsAbSJfd/mKAG2jY+62hPXQadqvnF+EkPOpUdQEoSCYkwCY3V371DwtTbbyWHZSvKVNgiExMGFbFzXX1MVTA3AedsrR5S21GVOKkm3nVSEqnzHp0mgkYxfLU+4xaLUXFgB1ZMpYTGyR+Pffahm943trBPgWaPFUPecJgFXOVbqNK9od4mxtkWVvoXQfEVzKdlEnqok/CsxaZmgKk+0e78TxPDYCuuQz85mr9rje1xBs2t+14eb3XAZCVciCdUmfWs78ACmHmo2oJHF3DDtk7lX5m1atuDZSYn5j9KoTvWw+zy5bv7RzD7rzBAlB5hJOkHqkn5VnvGfCb2HvZFjM2dUOclCTp2UKCgNLpunUjSg8lE1woIpSDUhCwaBts6GaWls7mmlua10P0EnKnrXqjynvXqBJA60pLkcx8pryk9ga9H+WgccIIBBk89Ipspp5CpERH5100Ec1M4ftC7cISOsk9ANzUVdEPCOHvLClMCVg69QOW/KgO3cGuLqBJZtGxAJkApHMJ7/rXLThMPuI8JvIw2ZLixHiHqO2lWLXEr9s3kuSl5xWzYAlP+rKI5U7aNYhfnzKLDH4UgJkcxtPx70Ah7X/AA2g00iCVeZSh/l0Aqk4G4eUVC7dPhttnMknTMRz/wBP1o04v4YacumwogMMt6iYkzME8hAkmgfjLivxv4DHlYT0EZo7ch2oNIw/DF3P/qnBmZBlDZ/5g5OL7cwKgY5bsN/x3xKZ/hMRBcXtqPwSN67wjxJ9nwttT6FeIPKwmYLqfu6fhHU0zhFg7cPquLk+c9hCBplQ2nbPH1k60ErA8MW84bi51XsBEpaT91DQ2za7DaaMGfCSsMLV4bqkEtDknkSDspzYnnUqzwb+EQZQYIQEn+XP3p5rPM60O3N+tTfhXCQpTTmVLqYKnVfdSzGyz94iAKBrE33HGPBuVI8RpcJuUpzlSgCB4SQJDhBMxsM1EvCzbKGQhsAECVcysndebdU9aEcUxFVopICEuXjiYaZSZFuk6yZ02AlRkknpUvBcEuWbbxTcHxQouBRAhalHVAEe4dgBz1oAj2vEm/HTwkx81TFDDaYTRb7R0+LlfUFIcEBTSh7h5ieh3HrQczcjYmgkLCcu5zf3rNMKEg0sqBqPcvCIFATeyhRF/vp4agfyj862HjG1tF2ribvL4cbmCQrkUf5prOfZ1hJtU/bbk+GiCQDur8Ijqd/SKFeO+NXbxwgEpQNEpGwGvzJ60Ag6AFHLOWTE7xOk94p1jamAmnrfegSdKWVaaUl0VJsmwrc0DLDeutOhAmnnGCk9RXckGgaymvU9k9a9QRopKgan3zGV1xI2CiP2qG6kjSgXbJkhPWn3GADE1Htx5k+tXyLBvITrIPXt/SgpHWtJq84EvjbPKeWFFmMiwnvqCPTL+dV9wjyxRLwW4hTZZWz4gKpJCoMfI60B9hGJ4UG1PpBEHdYMqPQSNam3HF/8IkNlvTy5vwfjI5CqtvCrVZTkSoFpEobWRlBEk6AannJ6UJYjiqFq8R8nwZkJnV2OZ6I6DWgH+NOJXHT4aZDZ1KjILnf/AE9q5w5gKEITdXYJQT/BZ+8+rlI3CB150XYjZs3qRfm1WGWkHK1H89Q7xogc9DSeG8IcfX4zqpXp5olLY5IbE6rPTlQSMFw1194vXGitBAGjQOzbafxRpHLc0cretrJCHHyEDZCTrlk6knmo7k1IsrRtkIzFCFnRtBOyiJ16rO5NCir28vnHbFaGsqV+d9PmShMA5U6e/rvOkmgkYlcui4W6i6Wu3WAjKkCVK3DbMbqMiVcpNMYpiP2TKciXL5aYaZGqLdHU/lKidYqbiOFGzShTBAS2lQbUvUNlW4V0STrm5E8xUThjAEpSu7u3JB8y3F6eJEnns2OX4u3MO8N4GGkqu7pcqUMzjitM2s6dG9NBzgUBca8evXb6QwS2y2oFuNCoj7x/am+PuNV3yy02Sm2SqQJ98jSVdtdB6Urgzgs3TgzGEjX17z0oDHBr5vGGS06kJvGkakA5XE7Cexjrodaq1cAtvhXh52nkaKQIVB6qQdYP4gY7UfIZtMJtirdR9M7quSRz35VUWLbviqvblfhOrTDaBqENiSAfxHt8u4Zwrge8DhRkWQPvBtRB9KJcD4IbtUm5vRAT7oURqeWVsa5vUn0rR73iZpllTjpylOmSdSTtl6jvFYRxrxk7eOHWEyYSDokdB1PU0DnG3FqrhXht6Np0AGsDnrzV1PwoOFKFdig4KUhUEV7LXMtA+8n86YEg1It1j3VbcjTyrEHZYoG2r5QEHUVJbfQrsaaRYD7ygKStLSNjm9P3oJuSvVB/xE9K9QTsVQPEWZ+8d/Wq91Qmptq04rMtRJQgiTInze6YO+1KtcPedMNtKUeyJ/PaghtkJhWu/pV4DKFEVWX1g6hRS8FIWkTCxlgdR86cQ+pKYSQU99aBNw4ScoSSYipWF4w7aqKmyNiNRpPUVE8UzJjTTp+VRXFiT+s0E9PFl5nnxTMzsPl6UTYdhVteNuXxJy2zRW5azutAKgEGf5aiPzoBfUJBHxqVg+MOW7viIOh8q0nZaDopChzBBNAa2HHl34iErUFNEhPhBKQAJA8kDQjrWn4S0EIUlrL4pSXGkq0TJ5wNu9BuAcJ2N0kXNu6cvNuTKFdNduxq5v2fHd8C10KNHHxs0n8CDzWdtJgUEfH2ftzjTeVIuGgk3D6FHI2QBnS2eZmRMCK85xnYWKAwyFuZd/CCTJJklS1qEmTymhzjvFEsJFhbeVIALpG6iRICjzmZPc0GIsyR0oNQZ9plm5KHG30BWkkNrTr1hU/lUlTLb7XhPveLZuDK0tBP8JfIOc+kTOxFZOuz0kGamcP445aOEjzNq0cbOoWnmCOvegnr4GuWr0WuTPm1SvXKUAg5ifiJFbDizjdhaSCEq0SIHmUTHlQOvTpVfhuPm3bBUlblutMsrSM6hOqWlxr1gnTywaZatXlum6uU5rgAlu3lJCEHTy6wVxOs0EfDcOXmFxc6vBJLDJVISiJjXdw/XnVvdYizaM+O/mObzNsqCSpKo1Cf3ruJYg1aNeM/5lSVMtqAzJJHuyO+5rDuL+KHbt0qUqeWmwH4U9u/OgTxVxQ7dOFSlSTppsBySnt3qgCDvSKcQeVB0GlEVxJ2rpVQeivVyumg4pNeBI2pWauZxQKDoOihI/MU4Es9VD5H9aZCVHZP6fWlN2k7qSI+P0oHIZ6q+Q/evUn7Kj8f5V2gMeGrIJfdS4gKbSUnUe9lXBAP/wAvyrYWnAUhItyhGnuoj02FClvhLYfVbxmytKU5CssrKkmM3ICK9ZY5foUG0LDiRpKWfFEDYhQUJ9edAMe1Bpw3mXKqPBTBjcSSflQovMkZUAEHU+u3y0rRz9oubvPcgSmUoCkFs5QklWUSQd9deVBDVtqryQZI1J66UFPb2qlqkwE8yY+QqI8+PNoOg7DtRA5YiZUduQ2+VVV1hIHuq1nnQVngnKVd6ZA5CrZ1iEFMiBrULDGwp5sHYrTPpmE/lQEfDd45Zr/mqbSsZV5NSEndQ7itKw25fZcyWzbSrIolCkmVK/zqUDJPPWswxK5SZDLcJB99X3vSrj2fccqs1+C/5rdZg/5CdMw7dRQU2Lul27fUoyS6vXqM5A/ICpAVFWXH+Ei3uvFRqy/50EbaiSB85+NUaHpoJRiO9QL30qSpYqI+StQQnUkgAdSTFBr3smufFsvBUJyTvzBUYiasMYxX7ErM6guKSkhlc9dwvpA+9zApnhx8YfYJU8kJVGUJB1OWdST11NZhjuI3eJuqDfm7DSQNgO31oKziviZ26dUVLmdCRtH4Ujkn60ORU7EcGuGP5zK2+6kkD51J4f4burwkW7ZVG5JgD40FSE0tJrUMC9jT6jN06lCfwt+ZR+JECofHfsvctU+NbEutDVSTqtPfTcUGeA140lApwooOJNdmu5K7FB4UjY7TTiUTTGUkmP7FA45mByrzDtsdqbAjnS1+ZOYqlUgQd4jcU0DQKzV2uSK9QG/C3FTisRYP3VrKFzrIWDv8YrS8TwpxxzKLYPRmCi84EyEmElKUAwk8geUVmnCfCrqbxgqB0cB20519DNMgTA1O560ABh1g41bqCGchyKGVDmZHiKUTBSRIInfpWRqdUFKSqZBII7zX0w8wjcjXqNKwrHrJt3EX0NkDzanuRrFAOqUTyqI6SetaLb8ONwAqT23+dSUcNIkHw0jXpQZLeqI0POo1kqHEH/On/wAhVzxU0tu9d0jKry6aRAjSqZbpKgomSCPyoLhayUuLUeiU1WLEiDsJip9ycyEhPMzXLxCMoEZFI0VMSoyYKeo60F/wdxA0pv7Be626oDaubKuRB5DWp+M+zq6aMsKS62dQZCVQes6H50Bup0mtH9mPHvhlNndKlo6NrUZykn3VT93U/lQD7PB98tUFsJ7qWn6AkmjXB+E7ewR49yoLXEgnQCNTlB1+Jo0xzHWLRsrISFHYaCe+nKsN4r4mdvVnzHJPUif6UD/F3E67xZy/ywYA6xt8O1W3Br79qhTnhBOhIUsE5tvKmOfOqzhLDXHQhBt3FJCp8RKTr0Ex3rZsGwxoILa0qIP3VnNHpG1BbKuUm0LjoGTwipYO2XISdPSs89hsH7Tl0BUCB6zRpxNbgWD7TfkQGlCSYATl119KFvY3hDjDTjyynI4BlIMzEyf6UFszit6sqUyAoFaikEaZAco576E/Gp2AYvcOvltxKRlT5oBkGYAmY1q8TasmAABGsDSPgKoONrg2ds88wEpcXAzFWWBqJHUwToKDF/aMhoYlceCBlzJmNs2ROb/+pqgCKfQytRKlakmSSTqT1NOKbUPuHblrQQw2BXCmpLYCuUdPWk3LWUgdaBqIST2qEwiTUm7SQk9Jpq3TpINAhyQdtqlpaKx4hgJnWOR6AVDzGdTpTwbKnAjYTA6ev9aB3yfhPzr1Tv8ABj/1UfOuUG28Rs/Z2lXDaZU1CgNhoYM9dCa9b+1bDigKUtaVRqnIoweY708+hy7KkxktyP8A5L+ewoGv/ZMsrJaeSEydFctdBQTuKva+koUizQrMRHiLAEdwnr60OezzDnHVuPLJJUdSdyetXmFeyYBQLzpVH3UwB86PcPwZplISgQBQRbaxA3NSCnt8anLRlBO4Gsb1GsXw4AoJUmZ0Ig/I0FRi/DlrcauthR66g/MGh6+4Uwy2acfLJWG0lWXOs7CYgmOVH62RVTjeBh9h5oEgrQpI9SkgH5mgwzFLsvrKm2Q2jklOsfGk/wCEXK4OQkciogfWpWI8J3jJKVNL9UgqB+VRW8Bu1nRlw/BX60EPELNxogLiSJ0IP0r1rhy1jMNqJbLgC6JlxOUdyKILfh7wk5edAFv2jq48RxS4AGpJ0G1MP24AoyuMP1iKpMStTMAc6A59n3Eb9ypNqAltDTY8yASpQCkpjeBOaZ7VqrLaEiEwB2oC9nnBpt0faFklxxHuTAAzBQ16+UVoSRQC3tISn/D7kz/ylbEjlVN7MHzcYc22TlSklJjciTp29avPaQgf4bdn/wBpX0ND/sShWHkc0uq+ehFAfoskpJUkAE7n/egX2wuIFnCkZjnEHUZTB1BHptWgETQv7QcAVd2jiE+8IUmN/LuJ9KDDcAClLKDrI0miIYfPMR2+lVeEMOlbbaUkqQo5Z0j8Wb0mj04aoJ21PLl/vQCC8GBkp0V1H7c6rH8KczELypI1Svke3rWhrw/UaHb9KoOK8IWtACBz2JgbEzJ0ER+dAG4iwA0VFQI6DTWao0UQ4qSbZAkEjUjSdNOVD7SoNAlxPauJeUNJNS33UkVBoFZz1NdrkjpXqD6dwZC0tJCyCoAagQDyqVMcqZSqCNdP1pxRgdf73oHUrnanIppsUvMRQKCK54eswKVPSuKcGmtBxTY5jSueENa7n1pSlgfKgYbaG5+lJWk1MSRsIroRPKgq3GCeU1FcwsHlV+oD0pIb70Aq7gonb8qo7jh//wBQ0D7pWJ+YrQ1JAqlx1vIkOjXIoGPTWgKwgdKVFM2lwlxCVpOihI+NPUAn7UFhOG3E/eSE/EkChf2FvQ1cNcwsK+BEfpRF7SFhbKbcarcUCB2Sd6oOALf7HdqQ55Q6gRP4gdvXWg1ACklGs0sVwmgxHiu1NtiyoUpDaylWYbCUpkAeorQ0WuZMzII0PWhb2tpTm8QAFTRQY6zy+lFeB3ea3ZcWpAKkg6HT0FB5qyHOqzH8OU63laWAT0EyADI3rmPPOP8Akt0vBSSYVoE6yBnk6jTpTw4d8ZtH2glCxBKWVFKQoTzEEzOtBldkpoOFlaAEqUQSDoknQQkjYECdaj4xwRcNnM2nOk6gpHKtmcwGzKSgsogjpqepneh/GX3sO8Pw0hdqAZknMnX3Z6dKDIkcOXSjAZVPoaslcJONolY1rZcJxNi6bzt6CYg6EEelMYphqVhWx3/rQYb/AIWa9Wlf8MNfi/M16gKrW/n32nArcAoV9UyN6eGMNIP8RK0yND4bh+gq1ZuCok5TFPBYj96ClsuJLdbmVKzsdChadBoT5gKtmHQo+UyOv9K6rw+aEn1A1oSxXA3vGS7bqcbSffSgnfsPSgL0PDqNN+3ekJgnQ/Ggu1YaDqy79oSnqrxAVesCAJNWl21akKDSbgkjdrxeXfaaAoKYgV7wvUULEXICfA+0KUdw4nKkeXSSoaCa7eY7iLRCTYKcMSVtqJT8KAqCSOdNu3CU7nfnVDbcXteHnfQ4wrbK4hSRPYkAUm7xm1dTKLhBUNQAobDtNBdPYs0iCVDX61HTjrMe9pO59ToKzK/xMJdgkKE5hGsnXeKTf3+bKhEg8gdNVeaSO0xQa+0UrGZJ0rlxbhSQlWsms3wi5uEEJCysncToP2GgrQ8LMpErzK56j5flQDrzd/YFRt2w+wTPhkgKROpKddp5d6aHHlyoQiweK42IAE+pO1GKlz611So1gevagF8Awu4cdNzdgBxQ0SNkJ6Cp/E2DB9vyyFJ1SU6KChsQavM07cxSdRtQCFtxwq3/AIeIIU2sffShS0L7+WYNPO+0e1WkpYzuun3UJQvU8pUUgAfGiZ9lKtFISv1SD9aZZtmUaoabSf8AKkD6CgyTjLh69caVdLQrNOZfmBEER5UzIjQH0qm4Twa6uHWgM/hg6KVJSCNYidBW73SEuJKFDyqEdKFeH7pqxc+xqWkAr/hqUQVEKAMHnEgiaC6sRcyrxkoCQE5Sgme+afhUop/vrT7/AEPrSBEdKBpU/CuKIUClQkcwRINLJ+dIGkT/AGKAOxfhldu99rtV5UjzLa5RzgDl2q5scUZdSFyAVJkJ1mPhU5hLuZfiFCkH3REEDmFcjQ6zZoD/AILySlA/kqHljqAofSgvMzfQf/U/tXqR/gSf+u7/APcVygntuExG3bY06Ff7UhlkQOZnlp866i3ykazr8v6UCyvnAjr0rzVxImD2rju8cu30ptKCD73woJSQD3ryHI5cv2phKv779K6ZO5mgktPanQ0oua1EzaDnSpEwCAYjvQOXbSXElC0BQO4Imsw4l4BU0mWlymZjQETyB5itOQfTXb966+kZCVQd/hQfPt5hzoEpSqAecakdANajpuHDBVuNTGmg0+tGfFl2RCAAElXvDmOnypsYLlAWUjIQnciddfhQRMFxFSSCUqjWRocwPOd+3woqtOIlMf8AIyJVqCJOnWdp1obt7YBZbM+EoDUaFJ5EVovC1uploInMkaa0Fbh3HbCjohZ1gqCTA9auWuJ7VY0dTvEExV0HEpEgfIVS8XYgw0yFPABOdG4194KgR6UEpnHLdSsiHAopEmOQ71L/AMQaiStI+O9D6eLw9mTZsqecy84QNpEk8qHWOEHVMvKcYbL6zIMyE/5UjlQaQHknYj+lJK0zuKFsH4OAALjjiYVOVKvykctfyqzuOFrVXJWnRRie450FkpadddANaAH7dFw6t4iQwsaTCoAzT6DN9aKG+HFNyWrhSZ+6Uyn4id6H2+CXcx/jJBVuRmGbciU/3tQG5UCgKB0IkHtTLe0TM0PYbc3TSChxkKSnRJQoSY/CDTTHHVolzw3A4yoaQ4mAD0kaUBOkTG9cUg70D3vtNtEZ0thaiZggQJ+NB9x7SLw+6Ux6anp6Gg2VahsRpUa4tUOCFfA7EelZXgPtFdQ4pdyVLSUwANh3jrRexxnauk+co8oPmCh8qC3/AOHP/fd+dcqq/wCMLT/r/kr9q9QEzG9Oub/D9q9XqBpj3j8KWnl8a9XqCPh27n/cV+lSU/zVf6R+tdr1B1n3j61xz+YP7516vUDyP0qQNlV6vUGYe0H32/8AWPoal4l/Ib/0D9K5XqDru3wFG+Hfyh6CvV6gnJ2FA/tH9+2/1H/xVXa9QWHCfvOf9tP/AIiiW02Ner1A6remG9q9XqB0bH0ptG9er1BXte8fU/pWde1nl6p/8TXa9QZq57wpK+der1A2r3TRPjfvI/7Lddr1BUV6vV6g/9k=", city_id: atlanta.id)


rating1 = Rating.create!(rating_value: 7, description: "corny but fun", event_id: disco.id)
rating2 = Rating.create!(rating_value: 3, description: "corny but fun", event_id: reggae.id)
rating3 = Rating.create!(rating_value: 5, description: "corny but fun", event_id: hipHop.id)

