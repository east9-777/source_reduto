.class public abstract La/bw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/zv1;

.field public static final b:La/aw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/zv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/bw1;->a:La/zv1;

    .line 7
    .line 8
    new-instance v0, La/aw1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/bw1;->b:La/aw1;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
.end method
