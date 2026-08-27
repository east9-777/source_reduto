.class public final La/ru2$a;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/iv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ru2;-><init>(La/f00;La/hf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La/ru2;


# direct methods
.method public constructor <init>(La/ru2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ru2$a;->this$0:La/ru2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, La/ut1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final invoke()La/gf3;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/ru2$a;->this$0:La/ru2;

    invoke-static {v0}, La/ru2;->access$get_subscriptionModelStore$p(La/ru2;)La/hf3;

    move-result-object v0

    invoke-virtual {v0}, La/z62;->list()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/gf3;

    .line 3
    invoke-virtual {v2}, La/gf3;->getType()La/pf3;

    move-result-object v2

    sget-object v3, La/pf3;->PUSH:La/pf3;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, La/gf3;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, La/ru2$a;->invoke()La/gf3;

    move-result-object v0

    return-object v0
.end method
