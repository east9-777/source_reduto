.class public final Lcom/reduto/online/core/ReverseCircularArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;
.implements La/zp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljava/lang/Cloneable;",
        "La/zp1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private _size:I

.field private final arr:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private head:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/reduto/online/core/ReverseCircularArray;->arr:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/reduto/online/core/ReverseCircularArray;->head:I

    .line 4
    iput p1, p0, Lcom/reduto/online/core/ReverseCircularArray;->_size:I

    return-void
.end method

.method public constructor <init>(Lcom/reduto/online/core/ReverseCircularArray;)V
    .locals 2
    .param p1    # Lcom/reduto/online/core/ReverseCircularArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reduto/online/core/ReverseCircularArray<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "reverseCircularArray"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/reduto/online/core/ReverseCircularArray;->arr:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reduto/online/core/ReverseCircularArray;->arr:[Ljava/lang/Object;

    .line 7
    iget v0, p1, Lcom/reduto/online/core/ReverseCircularArray;->_size:I

    iput v0, p0, Lcom/reduto/online/core/ReverseCircularArray;->_size:I

    .line 8
    iget p1, p1, Lcom/reduto/online/core/ReverseCircularArray;->head:I

    iput p1, p0, Lcom/reduto/online/core/ReverseCircularArray;->head:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/reduto/online/core/ReverseCircularArray;->head:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reduto/online/core/ReverseCircularArray;->arr:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v2

    .line 9
    array-length v2, v1

    .line 10
    rem-int/2addr v0, v2

    .line 11
    iput v0, p0, Lcom/reduto/online/core/ReverseCircularArray;->head:I

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    iget p1, p0, Lcom/reduto/online/core/ReverseCircularArray;->_size:I

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/reduto/online/core/ReverseCircularArray;->_size:I

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public clone()Lcom/reduto/online/core/ReverseCircularArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/reduto/online/core/ReverseCircularArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/reduto/online/core/ReverseCircularArray;

    invoke-direct {v0, p0}, Lcom/reduto/online/core/ReverseCircularArray;-><init>(Lcom/reduto/online/core/ReverseCircularArray;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reduto/online/core/ReverseCircularArray;->clone()Lcom/reduto/online/core/ReverseCircularArray;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/reduto/online/core/ReverseCircularArray;->_size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reduto/online/core/ReverseCircularArray;->arr:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcom/reduto/online/core/ReverseCircularArray;->head:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    array-length p1, v0

    .line 15
    rem-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final getMaxIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reduto/online/core/ReverseCircularArray;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
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
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reduto/online/core/ReverseCircularArray;->_size:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/reduto/online/core/ReverseCircularArray$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/reduto/online/core/ReverseCircularArray$iterator$1;-><init>(Lcom/reduto/online/core/ReverseCircularArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reduto/online/core/ReverseCircularArray;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/s33;->G(Ljava/util/Iterator;)La/p33;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/s33;->K(La/p33;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
