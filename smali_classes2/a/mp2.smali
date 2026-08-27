.class public final La/mp2;
.super La/na3;
.source "SourceFile"


# instance fields
.field private final _configModelStore:La/f00;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/lp2;La/l81;La/f00;)V
    .locals 1
    .param p1    # La/lp2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/l81;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La/f00;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, La/na3;-><init>(La/r91;La/l81;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, La/mp2;->_configModelStore:La/f00;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public getReplaceOperation(La/kp2;)La/eh2;
    .locals 1
    .param p1    # La/kp2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getReplaceOperation(La/p62;)La/eh2;
    .locals 0

    .line 2
    check-cast p1, La/kp2;

    invoke-virtual {p0, p1}, La/mp2;->getReplaceOperation(La/kp2;)La/eh2;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(La/kp2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/eh2;
    .locals 1
    .param p1    # La/kp2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p4, "model"

    invoke-static {p1, p4}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "property"

    invoke-static {p3, p4}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p4, "locationTimestamp"

    const/4 v0, 0x0

    invoke-static {p2, p4, v0}, La/se3;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    .line 3
    const-string p4, "locationBackground"

    invoke-static {p2, p4, v0}, La/se3;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    .line 4
    const-string p4, "locationType"

    invoke-static {p2, p4, v0}, La/se3;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    .line 5
    const-string p4, "locationAccuracy"

    invoke-static {p2, p4, v0}, La/se3;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-string p4, "tags"

    invoke-static {p2, p4, v0}, La/se3;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    .line 7
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, La/q63;

    iget-object p4, p0, La/mp2;->_configModelStore:La/f00;

    invoke-virtual {p4}, La/ma3;->getModel()La/p62;

    move-result-object p4

    check-cast p4, La/e00;

    invoke-virtual {p4}, La/e00;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, La/kp2;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    check-cast p5, Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, p5}, La/q63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, La/ib0;

    iget-object p4, p0, La/mp2;->_configModelStore:La/f00;

    invoke-virtual {p4}, La/ma3;->getModel()La/p62;

    move-result-object p4

    check-cast p4, La/e00;

    invoke-virtual {p4}, La/e00;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, La/kp2;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3}, La/ib0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2

    .line 10
    :cond_2
    new-instance p2, La/p63;

    iget-object p4, p0, La/mp2;->_configModelStore:La/f00;

    invoke-virtual {p4}, La/ma3;->getModel()La/p62;

    move-result-object p4

    check-cast p4, La/e00;

    invoke-virtual {p4}, La/e00;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, La/kp2;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3, p5}, La/p63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getUpdateOperation(La/p62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/eh2;
    .locals 0

    .line 1
    check-cast p1, La/kp2;

    invoke-virtual/range {p0 .. p5}, La/mp2;->getUpdateOperation(La/kp2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/eh2;

    move-result-object p1

    return-object p1
.end method
