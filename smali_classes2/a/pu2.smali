.class public final synthetic La/pu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kv0;


# instance fields
.field public final synthetic l:La/qu2;

.field public final synthetic m:La/ku2;

.field public final synthetic n:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(La/qu2;La/ku2;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pu2;->l:La/qu2;

    iput-object p2, p0, La/pu2;->m:La/ku2;

    iput-object p3, p0, La/pu2;->n:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, La/pu2;->m:La/ku2;

    .line 4
    .line 5
    iget-object v0, p0, La/pu2;->l:La/qu2;

    .line 6
    .line 7
    iget-object v0, v0, La/qu2;->f:La/g91;

    .line 8
    .line 9
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, La/g91;->d(La/ku2;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object v0, p0, La/pu2;->n:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, La/eo3;->a:La/eo3;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
