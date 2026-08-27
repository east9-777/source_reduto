.class public final La/rd1$d$a;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/kv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/rd1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $inAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/wc1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:La/rd1;


# direct methods
.method public constructor <init>(La/rd1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/rd1;",
            "Ljava/util/List<",
            "La/wc1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/rd1$d$a;->this$0:La/rd1;

    .line 2
    .line 3
    iput-object p2, p0, La/rd1$d$a;->$inAppMessages:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, La/ut1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/g41;

    invoke-virtual {p0, p1}, La/rd1$d$a;->invoke(La/g41;)V

    sget-object p1, La/eo3;->a:La/eo3;

    return-object p1
.end method

.method public final invoke(La/g41;)V
    .locals 9
    .param p1    # La/g41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, La/g41;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    const-string v0, "message_id"

    invoke-interface {p1, v0}, La/g41;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v0, "click_ids"

    invoke-interface {p1, v0}, La/g41;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "display_quantity"

    invoke-interface {p1, v1}, La/g41;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    const-string v3, "last_display"

    invoke-interface {p1, v3}, La/g41;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    const-string v5, "displayed_in_session"

    invoke-interface {p1, v5}, La/g41;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_0
    sget-object v6, La/oi1;->INSTANCE:La/oi1;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, La/oi1;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    .line 9
    new-instance v7, La/wc1;

    .line 10
    new-instance v6, La/jd1;

    iget-object v8, p0, La/rd1$d$a;->this$0:La/rd1;

    invoke-static {v8}, La/rd1;->access$get_time$p(La/rd1;)La/ca1;

    move-result-object v8

    invoke-direct {v6, v1, v3, v4, v8}, La/jd1;-><init>(IJLa/ca1;)V

    .line 11
    iget-object v1, p0, La/rd1$d$a;->this$0:La/rd1;

    invoke-static {v1}, La/rd1;->access$get_time$p(La/rd1;)La/ca1;

    move-result-object v8

    move-object v1, v7

    move-object v3, v0

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 12
    invoke-direct/range {v1 .. v6}, La/wc1;-><init>(Ljava/lang/String;Ljava/util/Set;ZLa/jd1;La/ca1;)V

    .line 13
    iget-object v0, p0, La/rd1$d$a;->$inAppMessages:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1}, La/g41;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
