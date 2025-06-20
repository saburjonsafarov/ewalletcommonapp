package com.ssh.ewalletcommonapp

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform