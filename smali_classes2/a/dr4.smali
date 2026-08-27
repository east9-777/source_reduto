.class public final La/dr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cr4;


# static fields
.field public static final a:La/mi4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La/ki4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/pz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, La/pz;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.tcf.consent_fix"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, La/pz;->k(Ljava/lang/String;Z)La/mi4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/dr4;->a:La/mi4;

    .line 18
    .line 19
    const-string v0, "measurement.tcf.client"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, La/pz;->k(Ljava/lang/String;Z)La/mi4;

    .line 22
    .line 23
    .line 24
    const-string v0, "measurement.tcf.empty_pref_fix"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, La/pz;->k(Ljava/lang/String;Z)La/mi4;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, La/dr4;->a:La/mi4;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mi4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
