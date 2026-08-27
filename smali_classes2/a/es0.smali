.class public final synthetic La/es0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pr0;


# instance fields
.field public final synthetic a:La/j63;


# direct methods
.method public synthetic constructor <init>(La/j63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/es0;->a:La/j63;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "FirebaseSessions"

    .line 2
    .line 3
    const-string v1, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, La/es0;->a:La/j63;

    .line 10
    .line 11
    iput-boolean v0, v1, La/j63;->m:Z

    .line 12
    .line 13
    return-void
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
