---
title: "Images on DFD-Zen"
author: Daniel F. Dickinson
description: Examples of three ways of adding images to a page with the DFD-Zen theme
date: 2023-03-15T12:26:59-04:00
publishDate: 2023-03-15T12:26:59-04:00
summary: Examples of three ways of adding images to a page with the DFD-Zen theme
pageCanonical: true
image: /images/backgarden-tulipsrocks-banner.png
---

## Examples of three methods of adding images to a page when using the DFD-Zen theme

```markdown
![A picture of a Raspberry Pi connected to the JTAG port of a Netgear router, with special effects added](/images/pi-jtag.png)
```

![A picture of a Raspberry Pi connected to the JTAG port of a Netgear router, with special effects added](/images/pi-jtag.png)

```golang
{{</* img alt="A picture of a Raspberry Pi connected to the JTAG port of a Netgear router, with special effects added" src="/images/pi-jtag.png" */>}}
```

{{< img alt="A picture of a Raspberry Pi connected to the JTAG port of a Netgear router, with special effects added" src="/images/pi-jtag.png" >}}

```golang
{{</* figure alt="A picture of a Raspberry Pi connected to the JTAG port of a Netgear router, with special effects added" caption="A picture of a Raspberry Pi connected to the JTAG port of a Netgear router, with special effects added" src="/images/pi-jtag.png" */>}}
```

{{< figure alt="A picture of a Raspberry Pi connected to the JTAG port of a Netgear router, with special effects added" caption="A picture of a Raspberry Pi connected to the JTAG port of a Netgear router, with special effects added" src="/images/pi-jtag.png" >}}