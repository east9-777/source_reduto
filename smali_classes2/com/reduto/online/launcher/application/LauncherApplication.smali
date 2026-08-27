.class public Lcom/reduto/online/launcher/application/LauncherApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

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
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/or0;->j(Landroid/content/Context;)La/or0;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/sg2;->a:La/dh3;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dh3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/i81;

    .line 14
    .line 15
    invoke-interface {v1}, La/i81;->getDebug()La/t41;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, La/hy1;->VERBOSE:La/hy1;

    .line 20
    .line 21
    invoke-interface {v1, v2}, La/t41;->setLogLevel(La/hy1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La/dh3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/i81;

    .line 29
    .line 30
    const-string v2, "b47a2f4a-201c-4d46-bd39-3ffc579c8fcb"

    .line 31
    .line 32
    invoke-interface {v1, p0, v2}, La/i81;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La/dh3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/i81;

    .line 40
    .line 41
    invoke-interface {v0}, La/i81;->getNotifications()La/f81;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La/yt1;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, La/td0;->a:La/ia0;

    .line 51
    .line 52
    sget-object v2, La/a02;->a:La/yz1;

    .line 53
    .line 54
    const-string v3, "context"

    .line 55
    .line 56
    invoke-static {v2, v3}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, La/l10;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, La/l10;-><init>(La/a20;La/yt1;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface {v0, v1, v3}, La/f81;->requestPermission(ZLa/g10;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
