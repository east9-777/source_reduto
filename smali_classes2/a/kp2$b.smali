.class public final La/kp2$b;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/iv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/kp2;->getTags()La/w02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La/kp2;


# direct methods
.method public constructor <init>(La/kp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kp2$b;->this$0:La/kp2;

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
.method public final invoke()La/w02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/w02;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La/w02;

    iget-object v1, p0, La/kp2$b;->this$0:La/kp2;

    const-string v2, "tags"

    invoke-direct {v0, v1, v2}, La/w02;-><init>(La/p62;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, La/kp2$b;->invoke()La/w02;

    move-result-object v0

    return-object v0
.end method
