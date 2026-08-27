# Reduto Online — reconstrução a partir de APK

Este pacote foi gerado a partir do APK `app-release.apk`. O aplicativo foi identificado como **Flutter**, com pacote `com.reduto.online`, versão `V1.0.57` e SDK mínimo 24/target 36.

## O que foi recuperado

O diretório preserva o `AndroidManifest.xml` decodificado, os recursos Android, `assets/flutter_assets`, fontes, imagens, arquivos de configuração, bytecode Smali das bibliotecas Android e bibliotecas nativas disponíveis no APK.

## Limitação importante

A source original completa em Dart, Kotlin/Java e Gradle não pode ser restaurada integralmente a partir de um APK. Em aplicativos Flutter, o código Dart normalmente é compilado dentro de `libapp.so`; o APK não contém os arquivos `.dart` originais, comentários nem a estrutura original do projeto. O resultado é uma reconstrução dos artefatos compilados, não o projeto-fonte original.

## Como abrir

Abra esta pasta no Android Studio para consultar e editar o Manifesto, recursos, Smali e arquivos nativos. Ela não é um projeto Flutter/Gradle original pronto para edição do Dart. Para reconstruir um projeto Flutter real, seria necessário ter o repositório original ou reimplementar a interface e a lógica com base nos assets e no comportamento do aplicativo.

Para criar um APK idêntico ao original, mantenha a assinatura original; ela não pode ser recuperada do APK. Qualquer recompilação com outra chave produzirá um pacote com assinatura diferente.

## Identificação detectada

- Pacote: `com.reduto.online`
- Aplicativo: `Reduto Online`
- Versão: `V1.0.57`
- SDK mínimo: 24
- SDK alvo: 36
- Framework: Flutter
- Arquiteturas nativas detectadas: consultar as pastas `lib/` deste pacote
