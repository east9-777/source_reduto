.class public Lcom/wardrumstudios/utils/WarGamepad;
.super Lcom/wardrumstudios/utils/WarBilling;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wardrumstudios/utils/WarBilling;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public GetGamepadAxis(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public GetGamepadAxis(II)F
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public GetGamepadButtons()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public GetGamepadButtons(I)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public GetGamepadTrack(II)I
    .locals 0

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "**** GetGamepadTrack()"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public GetGamepadTrack(III)I
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "**** GetGamepadTrack()"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public GetGamepadType()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public GetGamepadType(I)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public native processTouchpadAsPointer(Landroid/view/ViewParent;Z)Z
.end method
