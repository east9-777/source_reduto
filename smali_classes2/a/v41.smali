.class public interface abstract La/v41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/v41$a;,
        La/v41$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getDeviceType()La/v41$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasAllHMSLibrariesForPushKit()Z
.end method

.method public abstract getHasFCMLibrary()Z
.end method

.method public abstract getJetpackLibraryStatus()La/v41$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSupportsHMS()Z
.end method

.method public abstract isAndroidDeviceType()Z
.end method

.method public abstract isFireOSDeviceType()Z
.end method

.method public abstract isGMSInstalledAndEnabled()Z
.end method

.method public abstract isHuaweiDeviceType()Z
.end method

.method public abstract supportsGooglePush()Z
.end method
