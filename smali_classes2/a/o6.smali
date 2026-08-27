.class public abstract La/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/yi2;

.field public static final b:La/wi2;

.field public static final c:La/rr1;

.field public static final d:La/pr1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, La/er3;->b(Ljava/lang/String;)La/vp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/l40;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, La/l40;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La/yi2;

    .line 15
    .line 16
    const-class v3, La/n6;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, La/yi2;-><init>(Ljava/lang/Class;La/zi2;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, La/o6;->a:La/yi2;

    .line 22
    .line 23
    new-instance v1, La/l40;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v2}, La/l40;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, La/wi2;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, La/wi2;-><init>(La/vp;La/xi2;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La/o6;->b:La/wi2;

    .line 36
    .line 37
    new-instance v1, La/l40;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v2}, La/l40;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, La/rr1;

    .line 45
    .line 46
    const-class v3, La/h6;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, La/rr1;-><init>(Ljava/lang/Class;La/sr1;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, La/o6;->c:La/rr1;

    .line 52
    .line 53
    new-instance v1, La/l40;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, v2}, La/l40;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La/pr1;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, La/pr1;-><init>(La/vp;La/qr1;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, La/o6;->d:La/pr1;

    .line 66
    .line 67
    return-void
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
