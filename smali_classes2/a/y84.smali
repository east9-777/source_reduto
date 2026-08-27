.class public final synthetic La/y84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:La/y84;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/y84;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/y84;->a:La/y84;

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, La/fl4;

    .line 2
    .line 3
    const-string v1, "internal.platform"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, La/fl4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/e34;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v2, La/fl4;

    .line 12
    .line 13
    const-string v3, "getVersion"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v2, v3, v4}, La/fl4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
