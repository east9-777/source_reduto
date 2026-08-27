.class public final synthetic La/qs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic n:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic o:Landroidx/room/QueryInterceptorProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;I)V
    .locals 0

    .line 1
    iput p4, p0, La/qs2;->l:I

    iput-object p1, p0, La/qs2;->m:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, La/qs2;->n:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, La/qs2;->o:Landroidx/room/QueryInterceptorProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/qs2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/qs2;->o:Landroidx/room/QueryInterceptorProgram;

    iget-object v1, p0, La/qs2;->m:Landroidx/room/QueryInterceptorDatabase;

    iget-object v2, p0, La/qs2;->n:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-static {v1, v2, v0}, Landroidx/room/QueryInterceptorDatabase;->F(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/qs2;->o:Landroidx/room/QueryInterceptorProgram;

    iget-object v1, p0, La/qs2;->m:Landroidx/room/QueryInterceptorDatabase;

    iget-object v2, p0, La/qs2;->n:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-static {v1, v2, v0}, Landroidx/room/QueryInterceptorDatabase;->z(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
