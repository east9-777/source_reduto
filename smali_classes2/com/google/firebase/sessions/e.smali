.class public final Lcom/google/firebase/sessions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dp0;


# instance fields
.field public final l:La/pq2;

.field public final m:La/pq2;

.field public final n:La/pq2;


# direct methods
.method public constructor <init>(La/pq2;La/pq2;La/pq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/e;->l:La/pq2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/e;->m:La/pq2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/e;->n:La/pq2;

    .line 9
    .line 10
    return-void
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
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/e;->l:La/pq2;

    .line 2
    .line 3
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/e;->m:La/pq2;

    .line 10
    .line 11
    invoke-interface {v1}, La/qq2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/a20;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/sessions/e;->n:La/pq2;

    .line 18
    .line 19
    invoke-interface {v2}, La/qq2;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La/o53;

    .line 24
    .line 25
    const-string v3, "appContext"

    .line 26
    .line 27
    invoke-static {v0, v3}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "blockingDispatcher"

    .line 31
    .line 32
    invoke-static {v1, v3}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "sessionDataSerializer"

    .line 36
    .line 37
    invoke-static {v2, v3}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 41
    .line 42
    new-instance v4, La/k;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v2, v5}, La/k;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(La/kv0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, La/o20;->a(La/a20;)La/b10;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, La/hs0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v5}, La/hs0;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1, v4}, Lcom/google/firebase/sessions/b;->a(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;La/b10;La/iv0;)Landroidx/datastore/core/DataStore;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
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
