.class public final synthetic La/bs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl0;


# instance fields
.field public final synthetic a:La/kd0;


# direct methods
.method public synthetic constructor <init>(La/kd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bs0;->a:La/kd0;

    return-void
.end method


# virtual methods
.method public final a(La/tl0;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/bs0;->a:La/kd0;

    .line 2
    .line 3
    invoke-virtual {p1}, La/kd0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La/p14;

    .line 10
    .line 11
    iget-object p1, p1, La/kd0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
