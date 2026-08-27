.class public final Lcom/google/firebase/sessions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dp0;


# instance fields
.field public final l:La/pq2;

.field public final m:La/pq2;


# direct methods
.method public constructor <init>(La/pq2;La/pq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/d;->l:La/pq2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/d;->m:La/pq2;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d;->l:La/pq2;

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
    iget-object v1, p0, Lcom/google/firebase/sessions/d;->m:La/pq2;

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
    const-string v2, "appContext"

    .line 18
    .line 19
    invoke-static {v0, v2}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "blockingDispatcher"

    .line 23
    .line 24
    invoke-static {v1, v2}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, La/kh0;->w:La/kh0;

    .line 28
    .line 29
    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 30
    .line 31
    new-instance v4, La/d20;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v4, v5}, La/d20;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(La/kv0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, La/o20;->a(La/a20;)La/b10;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, La/hs0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v0, v5}, La/hs0;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1, v4}, Lcom/google/firebase/sessions/b;->a(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;La/b10;La/iv0;)Landroidx/datastore/core/DataStore;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
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
