.class public final La/wc2$m$a;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/kv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/wc2$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $groupId:La/xu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/xu2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/xu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/xu2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/wc2$m$a;->$groupId:La/xu2;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/g41;

    invoke-virtual {p0, p1}, La/wc2$m$a;->invoke(La/g41;)V

    sget-object p1, La/eo3;->a:La/eo3;

    return-object p1
.end method

.method public final invoke(La/g41;)V
    .locals 2
    .param p1    # La/g41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, La/g41;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/wc2$m$a;->$groupId:La/xu2;

    .line 4
    const-string v1, "group_id"

    invoke-interface {p1, v1}, La/g41;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v0, La/xu2;->l:Ljava/lang/Object;

    :cond_0
    return-void
.end method
