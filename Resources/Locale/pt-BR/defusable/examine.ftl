defusable-examine-defused = {CAPITALIZE(($name))} foi [color=lime]defusada[/color].
defusable-examine-live = {CAPITALIZE(($name))} esta [color=red]beepando[/color] e tem [color=red]{$time}[/color] segundos restantes.
defusable-examine-live-display-off = {CAPITALIZE(($name))} esta [color=red]beepando[/color], e o timer aparenta estar desligado
defusable-examine-inactive = {CAPITALIZE(($name))} esta [color=lime]inativa[/color], mas ainda pode ser armada.
defusable-examine-bolts = Os parafusos de fixacao foram {$down ->
[true] [color=red]abaixados[/color]
*[false] [color=green]Levantados[/color]
}.