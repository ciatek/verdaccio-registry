# CIATEK Package Registry

Private package registry powered by Verdaccio.

## Purpose

Host and distribute internal packages:

- npm
- pnpm
- yarn
- bun

## URL

https://npm.ciatek.net

## Publish Package

npm login --registry https://npm.ciatek.net --auth-type=legacy
npm publish --registry https://npm.ciatek.net

## Install Package

pnpm add @ciatek/package-name

## Configuration

.npmrc

@ciatek:registry=https://npm.ciatek.net
registry=https://registry.npmjs.org/
