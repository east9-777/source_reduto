.class public final La/qj2$b;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/kv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/qj2;->fetchParams(Ljava/lang/String;Ljava/lang/String;La/g10;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $influenceParams:La/xu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/xu2;"
        }
    .end annotation
.end field

.field final synthetic this$0:La/qj2;


# direct methods
.method public constructor <init>(La/xu2;La/qj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/xu2;",
            "La/qj2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/qj2$b;->$influenceParams:La/xu2;

    .line 2
    .line 3
    iput-object p2, p0, La/qj2$b;->this$0:La/qj2;

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
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, La/qj2$b;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, La/eo3;->a:La/eo3;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La/qj2$b;->$influenceParams:La/xu2;

    iget-object v1, p0, La/qj2$b;->this$0:La/qj2;

    invoke-static {v1, p1}, La/qj2;->access$processOutcomeJson(La/qj2;Lorg/json/JSONObject;)La/pe1;

    move-result-object p1

    iput-object p1, v0, La/xu2;->l:Ljava/lang/Object;

    return-void
.end method
