.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iz;


# instance fields
.field public final synthetic l:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->l:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    return-void
.end method


# virtual methods
.method public final g(La/yq0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->l:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La/yq0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 15
    .line 16
    const-string v1, "string"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, La/xx;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    xor-int/2addr v0, v1

    .line 29
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/b;

    .line 30
    .line 31
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, La/yq0;

    .line 37
    .line 38
    invoke-direct {v3, p1}, La/yq0;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v2, v3}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/JniNativeApi;La/yq0;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, La/rr0;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, La/rr0;-><init>(Lcom/google/firebase/crashlytics/ndk/b;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1
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
.end method
