.class public final La/sw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/rw1;


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, La/rw1;

    .line 2
    .line 3
    new-instance v0, La/b80;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v12, La/kh0;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v12, v1}, La/kh0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-class v9, Ljava/lang/Object;

    .line 17
    .line 18
    const-class v10, Ljava/lang/Object;

    .line 19
    .line 20
    const-class v8, Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v13}, La/b80;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La/gz2;La/ip0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    const-class v3, Ljava/lang/Object;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, La/rw1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La/ip0;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, La/sw1;->c:La/rw1;

    .line 43
    .line 44
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/sw1;->a:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/sw1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
