.class public final Lcom/onesignal/location/LocationModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w61;


# annotations
.annotation build La/vb3;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public register(La/x43;)V
    .locals 5
    .param p1    # La/x43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, La/px1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, La/u91;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 19
    .line 20
    .line 21
    const-class v0, La/ow0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, La/d51;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/onesignal/location/LocationModule$a;->INSTANCE:Lcom/onesignal/location/LocationModule$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, La/x43;->register(La/kv0;)La/a53;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, La/g61;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 41
    .line 42
    .line 43
    const-class v0, La/rx1;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, La/j61;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 52
    .line 53
    .line 54
    const-class v0, La/mx1;

    .line 55
    .line 56
    const-class v2, La/f61;

    .line 57
    .line 58
    const-class v3, La/lx1;

    .line 59
    .line 60
    const-class v4, La/w31;

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v3, v4}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v0, La/nx1;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v0, La/h61;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
