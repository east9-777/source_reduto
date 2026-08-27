.class public final La/vl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wl0;


# instance fields
.field public final a:La/rq2;


# direct methods
.method public constructor <init>(La/rq2;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/vl0;->a:La/rq2;

    .line 10
    .line 11
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(La/s53;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/vl0;->a:La/rq2;

    .line 2
    .line 3
    invoke-interface {v0}, La/rq2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/fm3;

    .line 8
    .line 9
    new-instance v1, La/nj0;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, La/nj0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/es;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, La/es;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, La/fm3;->a(Ljava/lang/String;La/nj0;La/rl3;)La/hm3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La/ch;

    .line 30
    .line 31
    sget-object v2, La/mo2;->l:La/mo2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v2, v3}, La/ch;-><init>(Ljava/lang/Object;La/mo2;La/wh;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La/vl3;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {p1, v2}, La/vl3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, La/hm3;->a(La/ch;La/lm3;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
