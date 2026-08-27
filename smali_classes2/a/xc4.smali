.class public final synthetic La/xc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kg2;


# instance fields
.field public l:J

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/h54;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xc4;->m:Ljava/lang/Object;

    iput-wide p2, p0, La/xc4;->l:J

    return-void
.end method

.method public constructor <init>(La/kh0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/kr3;->k(Ljava/lang/Object;)V

    iput-object p1, p0, La/xc4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/xc4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La/h54;

    .line 4
    .line 5
    iget-object p1, p1, La/h54;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-wide v0, p0, La/xc4;->l:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
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
