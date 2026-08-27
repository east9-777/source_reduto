.class public final La/j14;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements La/nj;


# instance fields
.field public final m:La/w8;

.field public final n:Lcom/google/android/gms/common/api/d;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(La/sy3;I)V
    .locals 1

    .line 1
    iput p2, p0, La/j14;->o:I

    .line 2
    .line 3
    sget-object p2, La/nc;->a:Lcom/google/android/gms/common/api/d;

    .line 4
    .line 5
    const-string v0, "GoogleApiClient must not be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, La/kr3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(La/sy3;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Api must not be null"

    .line 14
    .line 15
    invoke-static {p2, p1}, La/kr3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/google/android/gms/common/api/d;->b:La/w8;

    .line 19
    .line 20
    iput-object p1, p0, La/j14;->m:La/w8;

    .line 21
    .line 22
    iput-object p2, p0, La/j14;->n:Lcom/google/android/gms/common/api/d;

    .line 23
    .line 24
    return-void
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
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)La/rz2;
    .locals 1

    .line 1
    iget v0, p0, La/j14;->o:I

    return-object p1
.end method

.method public final j(La/u8;)V
    .locals 4

    .line 1
    iget v0, p0, La/j14;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/e14;

    .line 7
    .line 8
    invoke-virtual {p1}, La/kj;->A()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/u14;

    .line 13
    .line 14
    new-instance v1, La/i14;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, La/i14;-><init>(La/j14;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La/nx3;->P()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, La/b14;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, La/e14;->R:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 30
    .line 31
    invoke-static {v2, p1}, La/b14;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x67

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, La/nx3;->Q(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, La/e14;

    .line 41
    .line 42
    invoke-virtual {p1}, La/kj;->A()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/u14;

    .line 47
    .line 48
    new-instance v1, La/i14;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, La/i14;-><init>(La/j14;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/nx3;->P()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, La/b14;->a:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, La/e14;->R:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    invoke-static {v2, p1}, La/b14;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x66

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, La/nx3;->Q(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v1, v0}, La/kr3;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)La/rz2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(La/rz2;)V

    .line 17
    .line 18
    .line 19
    return-void
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
