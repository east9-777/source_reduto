.class public final La/tz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/accounts/Account;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/tz0;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/tz0;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/tz0;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/tz0;->h:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, La/kr3;->k(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/tz0;->a:Ljava/util/HashSet;

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Z

    iput-boolean v0, p0, La/tz0;->b:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Z

    iput-boolean v0, p0, La/tz0;->c:Z

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    iput-boolean v0, p0, La/tz0;->d:Z

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/lang/String;

    iput-object v0, p0, La/tz0;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Landroid/accounts/Account;

    iput-object v0, p0, La/tz0;->f:Landroid/accounts/Account;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    iput-object v0, p0, La/tz0;->g:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    iput-object v0, p0, La/tz0;->h:Ljava/util/HashMap;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/lang/String;

    iput-object p1, p0, La/tz0;->i:Ljava/lang/String;

    return-void
.end method
