# Cloudflared for localhost tunneling

Greatly explained on [this blog post](https://theroks.com/use-cloudflare-to-share-localhost-for-free/)

# Install Cloudflared
`brew install cloudflared`

# Login
`cloudflared tunnel login`

# Create a tunnel named "localtunnel"

`cloudflared tunnel create localtunnel`

# Verify the tunnel has been created

`cloudflared tunnel list`

# Start routing traffic with a CNAME on your domain

`cloudflared tunnel route dns localtunnel localtunnel.YOURDOMAIN.COM`

# Now tunnel your local app to your domain 
`cloudflared tunnel --url http://localhost:3333 run localtunnel`

> Your local app `http://localhost:3333` is now reachable through `localtunnel.YOURDOMAIN.COM`