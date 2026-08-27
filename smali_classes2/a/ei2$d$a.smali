.class public final La/ei2$d$a;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/kv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ei2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/yh2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:La/ei2;


# direct methods
.method public constructor <init>(La/ei2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/ei2;",
            "Ljava/util/List<",
            "La/yh2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/ei2$d$a;->this$0:La/ei2;

    .line 2
    .line 3
    iput-object p2, p0, La/ei2$d$a;->$events:Ljava/util/List;

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

    invoke-virtual {p0, p1}, La/ei2$d$a;->invoke(La/g41;)V

    sget-object p1, La/eo3;->a:La/eo3;

    return-object p1
.end method

.method public final invoke(La/g41;)V
    .locals 18
    .param p1    # La/g41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "cursor"

    invoke-static {v2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, La/g41;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    const-string v0, "notification_influence_type"

    invoke-interface {v2, v0}, La/g41;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v3, La/qe1;->Companion:La/qe1$a;

    invoke-virtual {v3, v0}, La/qe1$a;->fromString(Ljava/lang/String;)La/qe1;

    move-result-object v0

    .line 5
    const-string v4, "iam_influence_type"

    invoke-interface {v2, v4}, La/g41;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, La/qe1$a;->fromString(Ljava/lang/String;)La/qe1;

    move-result-object v6

    .line 7
    const-string v3, "notification_ids"

    invoke-interface {v2, v3}, La/g41;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[]"

    if-nez v3, :cond_1

    move-object v3, v4

    .line 8
    :cond_1
    const-string v5, "iam_ids"

    invoke-interface {v2, v5}, La/g41;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v9, v4

    goto :goto_0

    :cond_2
    move-object v9, v5

    .line 9
    :goto_0
    const-string v4, "name"

    invoke-interface {v2, v4}, La/g41;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    const-string v4, "weight"

    invoke-interface {v2, v4}, La/g41;->getFloat(Ljava/lang/String;)F

    move-result v13

    .line 11
    const-string v4, "timestamp"

    invoke-interface {v2, v4}, La/g41;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 12
    const-string v4, "session_time"

    invoke-interface {v2, v4}, La/g41;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 13
    :try_start_0
    new-instance v7, La/gi2;

    const/4 v4, 0x3

    const/4 v12, 0x0

    invoke-direct {v7, v12, v12, v4, v12}, La/gi2;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILa/g90;)V

    .line 14
    new-instance v8, La/gi2;

    invoke-direct {v8, v12, v12, v4, v12}, La/gi2;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILa/g90;)V

    .line 15
    iget-object v4, v1, La/ei2$d$a;->this$0:La/ei2;

    invoke-static {v4, v0, v7, v8, v3}, La/ei2;->access$getNotificationInfluenceSource(La/ei2;La/qe1;La/gi2;La/gi2;Ljava/lang/String;)La/fi2;

    move-result-object v0

    .line 16
    iget-object v5, v1, La/ei2$d$a;->this$0:La/ei2;

    move-object v10, v0

    .line 17
    invoke-static/range {v5 .. v10}, La/ei2;->access$getIAMInfluenceSource(La/ei2;La/qe1;La/gi2;La/gi2;Ljava/lang/String;La/fi2;)La/fi2;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, La/fi2;

    invoke-direct {v0, v12, v12}, La/fi2;-><init>(La/gi2;La/gi2;)V

    :cond_3
    move-object v12, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 19
    :goto_1
    new-instance v0, La/yh2;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, La/yh2;-><init>(Ljava/lang/String;La/fi2;FJJ)V

    iget-object v3, v1, La/ei2$d$a;->$events:Ljava/util/List;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 21
    :goto_2
    const-string v3, "Generating JSONArray from notifications ids outcome:JSON Failed."

    .line 22
    invoke-static {v3, v0}, La/ny1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_3
    invoke-interface/range {p1 .. p1}, La/g41;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
