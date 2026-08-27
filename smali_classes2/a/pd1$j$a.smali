.class public final La/pd1$j$a;
.super La/ng3;
.source "SourceFile"

# interfaces
.implements La/kv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/pd1$j;->onModelUpdated(La/t62;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $newOneSignalId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:La/pd1;


# direct methods
.method public constructor <init>(La/pd1;Ljava/lang/String;La/g10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/pd1;",
            "Ljava/lang/String;",
            "La/g10<",
            "-",
            "La/pd1$j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/pd1$j$a;->this$0:La/pd1;

    .line 2
    .line 3
    iput-object p2, p0, La/pd1$j$a;->$newOneSignalId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, La/ng3;-><init>(ILa/g10;)V

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
.method public final create(La/g10;)La/g10;
    .locals 3
    .param p1    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/g10<",
            "*>;)",
            "La/g10<",
            "La/eo3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La/pd1$j$a;

    .line 2
    .line 3
    iget-object v1, p0, La/pd1$j$a;->this$0:La/pd1;

    .line 4
    .line 5
    iget-object v2, p0, La/pd1$j$a;->$newOneSignalId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, La/pd1$j$a;-><init>(La/pd1;Ljava/lang/String;La/g10;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final invoke(La/g10;)Ljava/lang/Object;
    .locals 1
    .param p1    # La/g10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/pd1$j$a;->create(La/g10;)La/g10;

    move-result-object p1

    check-cast p1, La/pd1$j$a;

    sget-object v0, La/eo3;->a:La/eo3;

    invoke-virtual {p1, v0}, La/pd1$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La/g10;

    invoke-virtual {p0, p1}, La/pd1$j$a;->invoke(La/g10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, La/p20;->l:La/p20;

    .line 2
    .line 3
    iget v1, p0, La/pd1$j$a;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/p30;->t(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, La/p30;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, La/p30;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, La/p30;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La/pd1$j$a;->this$0:La/pd1;

    .line 40
    .line 41
    invoke-static {p1}, La/pd1;->access$get_consistencyManager$p(La/pd1;)La/e41;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, La/oa1;

    .line 46
    .line 47
    iget-object v5, p0, La/pd1$j$a;->$newOneSignalId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v5}, La/oa1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, La/pd1$j$a;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, La/e41;->getRywDataFromAwaitableCondition(La/c41;La/g10;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_0
    check-cast p1, La/py;

    .line 62
    .line 63
    iput v3, p0, La/pd1$j$a;->label:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, La/pa0;->h(La/g10;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_1
    check-cast p1, La/z03;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, La/pd1$j$a;->this$0:La/pd1;

    .line 77
    .line 78
    iput v2, p0, La/pd1$j$a;->label:I

    .line 79
    .line 80
    invoke-static {v1, p1, p0}, La/pd1;->access$fetchMessages(La/pd1;La/z03;La/g10;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    :goto_2
    sget-object p1, La/eo3;->a:La/eo3;

    .line 88
    .line 89
    return-object p1
.end method
