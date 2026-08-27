.class public final Lorg/jetbrains/annotations/ApiStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/annotations/ApiStatus$OverrideOnly;,
        Lorg/jetbrains/annotations/ApiStatus$NonExtendable;,
        Lorg/jetbrains/annotations/ApiStatus$AvailableSince;,
        Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;,
        Lorg/jetbrains/annotations/ApiStatus$Internal;,
        Lorg/jetbrains/annotations/ApiStatus$Experimental;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "ApiStatus should not be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
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
