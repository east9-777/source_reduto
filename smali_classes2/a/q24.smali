.class public final La/q24;
.super La/kn4;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/util/HashSet;

.field public q:Landroidx/collection/ArrayMap;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;


# virtual methods
.method public final w()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final x(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v9, p0

    .line 1
    const-string v10, "current_results"

    invoke-static/range {p1 .. p1}, La/kr3;->h(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, La/kr3;->k(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, La/kr3;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, La/q24;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, La/q24;->p:Ljava/util/HashSet;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v9, La/q24;->q:Landroidx/collection/ArrayMap;

    move-object/from16 v0, p4

    iput-object v0, v9, La/q24;->r:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, La/q24;->s:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/af4;

    .line 7
    invoke-virtual {v1}, La/af4;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v12

    .line 8
    :goto_0
    invoke-static {}, La/cp4;->a()V

    .line 9
    iget-object v0, v9, La/zg4;->l:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, La/zf4;

    iget-object v0, v13, La/zf4;->o:La/m34;

    .line 10
    iget-object v2, v9, La/q24;->o:Ljava/lang/String;

    .line 11
    sget-object v3, La/gb4;->F0:La/eb4;

    .line 12
    invoke-virtual {v0, v2, v3}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    move-result v14

    .line 13
    invoke-static {}, La/cp4;->a()V

    .line 14
    iget-object v0, v9, La/q24;->o:Ljava/lang/String;

    sget-object v2, La/gb4;->E0:La/eb4;

    .line 15
    iget-object v3, v13, La/zf4;->o:La/m34;

    invoke-virtual {v3, v0, v2}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    move-result v15

    const-string v8, "events"

    iget-object v7, v9, La/an4;->m:La/io4;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v7}, La/io4;->f0()La/b44;

    move-result-object v2

    iget-object v3, v9, La/q24;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, La/kn4;->u()V

    .line 18
    invoke-virtual {v2}, La/zg4;->s()V

    .line 19
    invoke-static {v3}, La/kr3;->h(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    :try_start_0
    invoke-virtual {v2}, La/b44;->i0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v4, v8, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    iget-object v2, v2, La/zg4;->l:Ljava/lang/Object;

    check-cast v2, La/zf4;

    .line 25
    invoke-virtual {v2}, La/zf4;->a()La/fd4;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, La/fd4;->x()La/bd4;

    move-result-object v2

    invoke-static {v3}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 27
    invoke-virtual {v2, v3, v4, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Failed to merge filter. appId"

    const-string v5, "Database error querying filters. appId"

    const-string v4, "data"

    const-string v3, "audience_id"

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    .line 29
    invoke-virtual {v7}, La/io4;->f0()La/b44;

    move-result-object v0

    iget-object v2, v0, La/zg4;->l:Ljava/lang/Object;

    check-cast v2, La/zf4;

    iget-object v12, v9, La/q24;->o:Ljava/lang/String;

    .line 30
    invoke-static {v12}, La/kr3;->h(Ljava/lang/String;)V

    new-instance v11, Landroidx/collection/ArrayMap;

    .line 31
    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 32
    invoke-virtual {v0}, La/b44;->i0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v20
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v4

    .line 33
    :try_start_2
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    move-object/from16 v16, v8

    :goto_2
    const/4 v8, 0x1

    .line 35
    :try_start_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    invoke-static {}, La/ha4;->D()La/ga4;

    move-result-object v8

    invoke-static {v8, v0}, La/nd4;->g0(La/ek4;[B)La/pl4;

    move-result-object v0

    check-cast v0, La/ga4;

    invoke-virtual {v0}, La/ek4;->j()La/ik4;

    move-result-object v0

    check-cast v0, La/ha4;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :try_start_6
    invoke-virtual {v0}, La/ha4;->x()Z

    move-result v8

    if-nez v8, :cond_3

    move/from16 v18, v14

    goto :goto_6

    :cond_3
    const/4 v8, 0x0

    .line 38
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 39
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v17, :cond_4

    move/from16 v18, v14

    :try_start_7
    new-instance v14, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v11, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_4
    move/from16 v18, v14

    move-object/from16 v14, v17

    .line 42
    :goto_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v18, v14

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move/from16 v18, v14

    goto :goto_d

    .line 43
    :goto_5
    invoke-virtual {v2}, La/zf4;->a()La/fd4;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, La/fd4;->x()La/bd4;

    move-result-object v8

    invoke-static {v12}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v14

    .line 45
    invoke-virtual {v8, v14, v6, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_5

    .line 47
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_5
    move/from16 v14, v18

    goto :goto_2

    :cond_6
    move-object/from16 v16, v8

    move/from16 v18, v14

    .line 48
    :try_start_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_8
    move-object v11, v0

    goto :goto_f

    :goto_9
    move-object v2, v4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_a
    move-object/from16 v16, v8

    move/from16 v18, v14

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_a

    :goto_b
    const/4 v2, 0x0

    goto :goto_e

    :goto_c
    const/4 v4, 0x0

    .line 50
    :goto_d
    :try_start_9
    invoke-virtual {v2}, La/zf4;->a()La/fd4;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, La/fd4;->x()La/bd4;

    move-result-object v2

    invoke-static {v12}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v8

    .line 52
    invoke-virtual {v2, v8, v5, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_7

    goto :goto_7

    :goto_e
    if-eqz v2, :cond_8

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_8
    throw v0

    :cond_9
    move-object/from16 v24, v4

    move-object/from16 v16, v8

    move/from16 v18, v14

    goto :goto_8

    .line 56
    :goto_f
    invoke-virtual {v7}, La/io4;->f0()La/b44;

    move-result-object v0

    iget-object v2, v0, La/zg4;->l:Ljava/lang/Object;

    check-cast v2, La/zf4;

    iget-object v4, v9, La/q24;->o:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, La/kn4;->u()V

    .line 58
    invoke-virtual {v0}, La/zg4;->s()V

    .line 59
    invoke-static {v4}, La/kr3;->h(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, La/b44;->i0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_a
    const-string v26, "audience_filter_values"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 61
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 62
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 64
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v12, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v19, v3

    :goto_10
    move-object/from16 v20, v5

    :goto_11
    move-object/from16 v21, v6

    goto/16 :goto_17

    .line 65
    :cond_a
    :try_start_c
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 66
    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_12
    const/4 v14, 0x0

    .line 67
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v14, 0x1

    .line 68
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 69
    :try_start_d
    invoke-static {}, La/gg4;->z()La/fg4;

    move-result-object v14

    invoke-static {v14, v0}, La/nd4;->g0(La/ek4;[B)La/pl4;

    move-result-object v0

    check-cast v0, La/fg4;

    invoke-virtual {v0}, La/ek4;->j()La/ik4;

    move-result-object v0

    check-cast v0, La/gg4;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 70
    :try_start_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_13

    :catch_8
    move-exception v0

    .line 71
    invoke-virtual {v2}, La/zf4;->a()La/fd4;

    move-result-object v14

    .line 72
    invoke-virtual {v14}, La/fd4;->x()La/bd4;

    move-result-object v14
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v19, v3

    :try_start_f
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v20, v5

    :try_start_10
    invoke-static {v4}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v21, v6

    .line 73
    :try_start_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 74
    invoke-virtual {v14, v3, v5, v6, v0}, La/bd4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :goto_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v0, :cond_b

    .line 76
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_18

    :cond_b
    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_10

    :goto_14
    move-object v2, v8

    goto/16 :goto_5e

    :catchall_3
    move-exception v0

    goto :goto_15

    :catch_c
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_16

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_5e

    :goto_16
    const/4 v8, 0x0

    .line 77
    :goto_17
    :try_start_12
    invoke-virtual {v2}, La/zf4;->a()La/fd4;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, La/fd4;->x()La/bd4;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v4}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v4, v3, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v8, :cond_c

    .line 81
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v12, v0

    .line 82
    :goto_18
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v11, v19

    move-object/from16 v15, v20

    move-object/from16 v12, v24

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v7

    goto/16 :goto_32

    .line 83
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 84
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1c

    iget-object v1, v9, La/q24;->o:Ljava/lang/String;

    .line 85
    invoke-virtual {v7}, La/io4;->f0()La/b44;

    move-result-object v3

    iget-object v4, v9, La/q24;->o:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, La/kn4;->u()V

    .line 87
    invoke-virtual {v3}, La/zg4;->s()V

    .line 88
    invoke-static {v4}, La/kr3;->h(Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/ArrayMap;

    .line 89
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 90
    invoke-virtual {v3}, La/b44;->i0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_13
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 92
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_e
    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v6, 0x1

    goto :goto_19

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catch_d
    move-exception v0

    goto :goto_1e

    .line 97
    :goto_19
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v6, :cond_e

    .line 100
    :goto_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    .line 101
    :cond_10
    :try_start_15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_1a

    :goto_1b
    move-object v2, v5

    goto/16 :goto_26

    :catchall_5
    move-exception v0

    goto :goto_1c

    :catch_e
    move-exception v0

    goto :goto_1d

    :goto_1c
    const/4 v2, 0x0

    goto/16 :goto_26

    :goto_1d
    const/4 v5, 0x0

    .line 102
    :goto_1e
    :try_start_16
    iget-object v3, v3, La/zg4;->l:Ljava/lang/Object;

    check-cast v3, La/zf4;

    .line 103
    invoke-virtual {v3}, La/zf4;->a()La/fd4;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, La/fd4;->x()La/bd4;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v4

    .line 105
    invoke-virtual {v3, v4, v6, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v5, :cond_11

    goto :goto_1a

    .line 107
    :cond_11
    :goto_1f
    invoke-static {v1}, La/kr3;->h(Ljava/lang/String;)V

    .line 108
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 109
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 110
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v25, v7

    goto/16 :goto_25

    .line 111
    :cond_13
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/gg4;

    .line 113
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_15

    .line 114
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    move-object/from16 v17, v0

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    goto/16 :goto_24

    .line 115
    :cond_16
    invoke-virtual {v7}, La/io4;->i0()La/nd4;

    move-result-object v8

    .line 116
    invoke-virtual {v5}, La/gg4;->t()Ljava/util/List;

    move-result-object v14

    check-cast v14, La/uk4;

    invoke-virtual {v8, v14, v6}, La/nd4;->c0(La/uk4;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    .line 118
    invoke-virtual {v5}, La/ik4;->l()La/ek4;

    move-result-object v14

    check-cast v14, La/fg4;

    invoke-virtual {v14}, La/fg4;->p()V

    .line 119
    invoke-virtual {v14}, La/ek4;->g()V

    move-object/from16 v17, v0

    iget-object v0, v14, La/ek4;->m:La/ik4;

    .line 120
    check-cast v0, La/gg4;

    invoke-virtual {v0, v8}, La/gg4;->D(Ljava/util/List;)V

    .line 121
    invoke-virtual {v7}, La/io4;->i0()La/nd4;

    move-result-object v0

    .line 122
    invoke-virtual {v5}, La/gg4;->r()Ljava/util/List;

    move-result-object v8

    check-cast v8, La/uk4;

    invoke-virtual {v0, v8, v6}, La/nd4;->c0(La/uk4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-virtual {v14}, La/fg4;->o()V

    .line 124
    invoke-virtual {v14}, La/ek4;->g()V

    iget-object v8, v14, La/ek4;->m:La/ik4;

    .line 125
    check-cast v8, La/gg4;

    invoke-virtual {v8, v0}, La/gg4;->B(Ljava/util/List;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v5}, La/gg4;->v()La/vk4;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, La/xe4;

    .line 129
    invoke-virtual {v3}, La/xe4;->s()I

    move-result v22

    move-object/from16 v25, v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, v23

    move-object/from16 v7, v25

    goto :goto_21

    :cond_18
    move-object/from16 v23, v3

    move-object/from16 v25, v7

    .line 131
    invoke-virtual {v14}, La/fg4;->q()V

    .line 132
    invoke-virtual {v14}, La/ek4;->g()V

    iget-object v3, v14, La/ek4;->m:La/ik4;

    .line 133
    check-cast v3, La/gg4;

    invoke-virtual {v3, v0}, La/gg4;->F(Ljava/util/ArrayList;)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v5}, La/gg4;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/jg4;

    .line 137
    invoke-virtual {v5}, La/jg4;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 139
    :cond_1a
    invoke-virtual {v14}, La/fg4;->r()V

    .line 140
    invoke-virtual {v14}, La/ek4;->g()V

    iget-object v3, v14, La/ek4;->m:La/ik4;

    .line 141
    check-cast v3, La/gg4;

    invoke-virtual {v3, v0}, La/gg4;->H(Ljava/util/List;)V

    .line 142
    invoke-virtual {v14}, La/ek4;->j()La/ik4;

    move-result-object v0

    check-cast v0, La/gg4;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    move-object/from16 v0, v17

    move-object/from16 v3, v23

    move-object/from16 v7, v25

    goto/16 :goto_20

    .line 143
    :goto_24
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :goto_25
    move-object v0, v1

    goto :goto_27

    :goto_26
    if-eqz v2, :cond_1b

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v25, v7

    move-object v0, v12

    .line 146
    :goto_27
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/gg4;

    new-instance v5, Ljava/util/BitSet;

    .line 148
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 149
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    .line 150
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_20

    .line 151
    invoke-virtual {v1}, La/gg4;->w()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_2b

    .line 152
    :cond_1d
    invoke-virtual {v1}, La/gg4;->v()La/vk4;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/xe4;

    .line 154
    invoke-virtual {v3}, La/xe4;->r()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 155
    invoke-virtual {v3}, La/xe4;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 156
    invoke-virtual {v3}, La/xe4;->t()Z

    move-result v17

    if-eqz v17, :cond_1f

    .line 157
    invoke-virtual {v3}, La/xe4;->u()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2a

    :cond_1f
    const/4 v3, 0x0

    .line 158
    :goto_2a
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 159
    :cond_20
    :goto_2b
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 160
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_21

    .line 161
    invoke-virtual {v1}, La/gg4;->y()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v22, v0

    goto :goto_2d

    .line 162
    :cond_22
    invoke-virtual {v1}, La/gg4;->x()Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/jg4;

    .line 164
    invoke-virtual {v3}, La/jg4;->r()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-virtual {v3}, La/jg4;->u()I

    move-result v17

    if-lez v17, :cond_23

    .line 165
    invoke-virtual {v3}, La/jg4;->s()I

    move-result v17

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    invoke-virtual {v3}, La/jg4;->u()I

    move-result v17

    move-object/from16 v23, v2

    add-int/lit8 v2, v17, -0x1

    invoke-virtual {v3, v2}, La/jg4;->v(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 167
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_2c

    :goto_2d
    if-eqz v1, :cond_26

    const/4 v0, 0x0

    .line 168
    :goto_2e
    invoke-virtual {v1}, La/gg4;->s()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_26

    invoke-virtual {v1}, La/gg4;->r()Ljava/util/List;

    move-result-object v2

    .line 169
    check-cast v2, La/uk4;

    invoke-static {v2, v0}, La/nd4;->a0(La/uk4;I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 170
    invoke-virtual {v13}, La/zf4;->a()La/fd4;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, La/fd4;->A()La/bd4;

    move-result-object v2

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v14

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v8, v14, v3}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, La/gg4;->t()Ljava/util/List;

    move-result-object v2

    .line 174
    check-cast v2, La/uk4;

    invoke-static {v2, v0}, La/nd4;->a0(La/uk4;I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2f

    :cond_24
    move-object/from16 v17, v14

    .line 176
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, v17

    goto :goto_2e

    :cond_26
    move-object/from16 v17, v14

    .line 177
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/gg4;

    if-eqz v15, :cond_2b

    if-eqz v18, :cond_2b

    .line 178
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    iget-object v2, v9, La/q24;->s:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    iget-object v2, v9, La/q24;->r:Ljava/lang/Long;

    if-nez v2, :cond_27

    goto :goto_31

    .line 179
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ha4;

    .line 180
    invoke-virtual {v2}, La/ha4;->s()I

    move-result v3

    iget-object v14, v9, La/q24;->s:Ljava/lang/Long;

    .line 181
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-wide/16 v28, 0x3e8

    div-long v26, v26, v28

    .line 182
    invoke-virtual {v2}, La/ha4;->A()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v9, La/q24;->r:Ljava/lang/Long;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    div-long v26, v26, v28

    .line 184
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 185
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_2a
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 187
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 188
    :cond_2b
    :goto_31
    new-instance v14, La/zr4;

    iget-object v3, v9, La/q24;->o:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v4

    move-object v4, v0

    move/from16 v26, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v25

    move-object v0, v8

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v8, v24

    .line 189
    invoke-direct/range {v1 .. v8}, La/zr4;-><init>(La/q24;Ljava/lang/String;La/gg4;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    iget-object v1, v9, La/q24;->q:Landroidx/collection/ArrayMap;

    .line 190
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v14, v17

    move-object/from16 v12, v19

    move-object/from16 v0, v22

    move-object/from16 v13, v25

    move-object/from16 v19, v11

    move-object/from16 v25, v21

    move-object/from16 v11, v23

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v15

    move/from16 v15, v26

    goto/16 :goto_28

    :cond_2c
    move-object/from16 v11, v19

    move-object/from16 v15, v20

    move-object/from16 v12, v24

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    .line 191
    :goto_32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_2e

    :cond_2d
    move-object/from16 v19, v11

    goto/16 :goto_44

    .line 192
    :cond_2e
    new-instance v2, La/sh0;

    .line 193
    invoke-direct {v2, v9}, La/sh0;-><init>(La/q24;)V

    new-instance v3, Landroidx/collection/ArrayMap;

    .line 194
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 195
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/af4;

    iget-object v5, v9, La/q24;->o:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v0, v5}, La/sh0;->b(La/af4;Ljava/lang/String;)La/af4;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 197
    invoke-virtual/range {v21 .. v21}, La/io4;->f0()La/b44;

    move-result-object v6

    iget-object v7, v9, La/q24;->o:Ljava/lang/String;

    invoke-virtual {v5}, La/af4;->u()Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-virtual {v6, v7, v0, v8}, La/b44;->Z(Ljava/lang/String;La/af4;Ljava/lang/String;)La/w44;

    move-result-object v6

    .line 199
    invoke-virtual/range {v21 .. v21}, La/io4;->f0()La/b44;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v13, v6}, La/b44;->S(Ljava/lang/String;La/w44;)V

    if-nez p6, :cond_2f

    .line 201
    invoke-virtual {v5}, La/af4;->u()Ljava/lang/String;

    move-result-object v7

    .line 202
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_35

    .line 203
    invoke-virtual/range {v21 .. v21}, La/io4;->f0()La/b44;

    move-result-object v0

    iget-object v8, v0, La/zg4;->l:Ljava/lang/Object;

    check-cast v8, La/zf4;

    iget-object v14, v9, La/q24;->o:Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, La/kn4;->u()V

    .line 205
    invoke-virtual {v0}, La/zg4;->s()V

    .line 206
    invoke-static {v14}, La/kr3;->h(Ljava/lang/String;)V

    .line 207
    invoke-static {v7}, La/kr3;->h(Ljava/lang/String;)V

    move-object/from16 v16, v2

    new-instance v2, Landroidx/collection/ArrayMap;

    .line 208
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 209
    invoke-virtual {v0}, La/b44;->i0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_17
    const-string v27, "event_filters"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND event_name=?"

    filled-new-array {v14, v7}, [Ljava/lang/String;

    move-result-object v30
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p2, v4

    .line 210
    :try_start_18
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 211
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-eqz v0, :cond_32

    move-object/from16 v17, v13

    :goto_34
    const/4 v13, 0x1

    .line 212
    :try_start_1a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 213
    :try_start_1b
    invoke-static {}, La/ha4;->D()La/ga4;

    move-result-object v13

    invoke-static {v13, v0}, La/nd4;->g0(La/ek4;[B)La/pl4;

    move-result-object v0

    check-cast v0, La/ga4;

    invoke-virtual {v0}, La/ek4;->j()La/ik4;

    move-result-object v0

    check-cast v0, La/ha4;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/4 v13, 0x0

    .line 214
    :try_start_1c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 215
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-nez v18, :cond_30

    move-object/from16 v19, v11

    :try_start_1d
    new-instance v11, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :catchall_6
    move-exception v0

    goto :goto_37

    :catch_f
    move-exception v0

    goto :goto_38

    :cond_30
    move-object/from16 v19, v11

    move-object/from16 v11, v18

    .line 218
    :goto_35
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :catch_10
    move-exception v0

    move-object/from16 v19, v11

    goto :goto_38

    :catch_11
    move-exception v0

    move-object/from16 v19, v11

    .line 219
    invoke-virtual {v8}, La/zf4;->a()La/fd4;

    move-result-object v11

    .line 220
    invoke-virtual {v11}, La/fd4;->x()La/bd4;

    move-result-object v11

    invoke-static {v14}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v13

    .line 221
    invoke-virtual {v11, v13, v10, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    :goto_36
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-nez v0, :cond_31

    .line 223
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_3d

    :cond_31
    move-object/from16 v11, v19

    goto :goto_34

    :cond_32
    move-object/from16 v19, v11

    move-object/from16 v17, v13

    .line 224
    :try_start_1e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 225
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3d

    :goto_37
    move-object v2, v4

    goto :goto_3e

    :catch_12
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    :goto_38
    move-object v2, v4

    goto :goto_3c

    :catchall_7
    move-exception v0

    goto :goto_3a

    :catch_13
    move-exception v0

    :goto_39
    move-object/from16 v19, v11

    move-object/from16 v17, v13

    goto :goto_3b

    :catch_14
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_39

    :goto_3a
    const/4 v2, 0x0

    goto :goto_3e

    :goto_3b
    const/4 v2, 0x0

    .line 226
    :goto_3c
    :try_start_1f
    invoke-virtual {v8}, La/zf4;->a()La/fd4;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, La/fd4;->x()La/bd4;

    move-result-object v4

    invoke-static {v14}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v8

    .line 228
    invoke-virtual {v4, v8, v15, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v2, :cond_33

    .line 230
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_33
    :goto_3d
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :catchall_8
    move-exception v0

    :goto_3e
    if-eqz v2, :cond_34

    .line 232
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_34
    throw v0

    :cond_35
    move-object/from16 v16, v2

    move-object/from16 p2, v4

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    .line 234
    :goto_3f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v9, La/q24;->p:Ljava/util/HashSet;

    .line 235
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 236
    invoke-virtual/range {v25 .. v25}, La/zf4;->a()La/fd4;

    move-result-object v7

    .line 237
    invoke-virtual {v7}, La/fd4;->A()La/bd4;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_40

    .line 238
    :cond_36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 239
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x1

    :goto_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/ha4;

    new-instance v13, La/l24;

    iget-object v14, v9, La/q24;->o:Ljava/lang/String;

    .line 240
    invoke-direct {v13, v9, v14, v7, v11}, La/l24;-><init>(La/q24;Ljava/lang/String;ILa/ha4;)V

    iget-object v14, v9, La/q24;->r:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v9, La/q24;->s:Ljava/lang/Long;

    .line 241
    invoke-virtual {v11}, La/ha4;->s()I

    move-result v11

    move-object/from16 v22, v2

    .line 242
    iget-object v2, v9, La/q24;->q:Landroidx/collection/ArrayMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/zr4;

    if-nez v2, :cond_37

    move-object/from16 v23, v3

    const/16 v33, 0x0

    goto :goto_42

    .line 243
    :cond_37
    iget-object v2, v2, La/zr4;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    move/from16 v33, v2

    move-object/from16 v23, v3

    .line 244
    :goto_42
    iget-wide v2, v6, La/w44;->c:J

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-wide/from16 v30, v2

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v33}, La/l24;->a(Ljava/lang/Long;Ljava/lang/Long;La/af4;JLa/w44;Z)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 245
    invoke-virtual {v9, v4}, La/q24;->y(Ljava/lang/Integer;)La/zr4;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v13}, La/zr4;->a(La/l24;)V

    move-object/from16 v0, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_41

    :cond_38
    iget-object v0, v9, La/q24;->p:Ljava/util/HashSet;

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_39
    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    :goto_43
    if-nez v11, :cond_3a

    iget-object v0, v9, La/q24;->p:Ljava/util/HashSet;

    .line 248
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v0, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_40

    :cond_3b
    move-object/from16 v4, p2

    move-object/from16 v2, v16

    move-object/from16 v13, v17

    move-object/from16 v11, v19

    goto/16 :goto_33

    :goto_44
    if-nez p6, :cond_51

    .line 249
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    move-object/from16 v10, v19

    goto/16 :goto_5a

    .line 250
    :cond_3d
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 251
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 252
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La/ng4;

    .line 253
    invoke-virtual {v4}, La/ng4;->t()Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_43

    .line 255
    invoke-virtual/range {v21 .. v21}, La/io4;->f0()La/b44;

    move-result-object v0

    iget-object v6, v0, La/zg4;->l:Ljava/lang/Object;

    check-cast v6, La/zf4;

    iget-object v7, v9, La/q24;->o:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, La/kn4;->u()V

    .line 257
    invoke-virtual {v0}, La/zg4;->s()V

    .line 258
    invoke-static {v7}, La/kr3;->h(Ljava/lang/String;)V

    .line 259
    invoke-static {v5}, La/kr3;->h(Ljava/lang/String;)V

    new-instance v8, Landroidx/collection/ArrayMap;

    .line 260
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 261
    invoke-virtual {v0}, La/b44;->i0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_20
    const-string v27, "property_filters"
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    move-object/from16 v10, v19

    :try_start_21
    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND property_name=?"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 262
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_18
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 263
    :try_start_22
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_40

    :goto_46
    const/4 v13, 0x1

    .line 264
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 265
    :try_start_23
    invoke-static {}, La/pa4;->z()La/oa4;

    move-result-object v14

    invoke-static {v14, v0}, La/nd4;->g0(La/ek4;[B)La/pl4;

    move-result-object v0

    check-cast v0, La/oa4;

    invoke-virtual {v0}, La/ek4;->j()La/ik4;

    move-result-object v0

    check-cast v0, La/pa4;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_15
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    const/4 v14, 0x0

    .line 266
    :try_start_24
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 267
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3e

    new-instance v14, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :catchall_9
    move-exception v0

    goto :goto_4a

    :catch_15
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_4d

    :cond_3e
    move-object/from16 v14, v16

    .line 270
    :goto_47
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v3

    goto :goto_48

    :catch_16
    move-exception v0

    .line 271
    invoke-virtual {v6}, La/zf4;->a()La/fd4;

    move-result-object v13

    .line 272
    invoke-virtual {v13}, La/fd4;->x()La/bd4;

    move-result-object v13

    const-string v14, "Failed to merge filter"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    move-object/from16 p2, v3

    :try_start_25
    invoke-static {v7}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v3

    invoke-virtual {v13, v3, v14, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    :goto_48
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_17
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    if-nez v0, :cond_3f

    .line 274
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_4e

    :cond_3f
    move-object/from16 v3, p2

    goto :goto_46

    :catch_17
    move-exception v0

    goto :goto_4d

    :cond_40
    move-object/from16 p2, v3

    .line 275
    :try_start_26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_17
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 276
    :goto_49
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_4e

    :goto_4a
    move-object v2, v11

    goto :goto_4f

    :catchall_a
    move-exception v0

    goto :goto_4b

    :catch_18
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_4c

    :goto_4b
    const/4 v2, 0x0

    goto :goto_4f

    :catch_19
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 v10, v19

    :goto_4c
    const/4 v11, 0x0

    .line 277
    :goto_4d
    :try_start_27
    invoke-virtual {v6}, La/zf4;->a()La/fd4;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, La/fd4;->x()La/bd4;

    move-result-object v3

    invoke-static {v7}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v6

    .line 279
    invoke-virtual {v3, v6, v15, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    if-eqz v11, :cond_41

    goto :goto_49

    .line 281
    :cond_41
    :goto_4e
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :goto_4f
    if-eqz v2, :cond_42

    .line 282
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_42
    throw v0

    :cond_43
    move-object/from16 p2, v3

    move-object/from16 v10, v19

    .line 284
    :goto_50
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v9, La/q24;->p:Ljava/util/HashSet;

    .line 285
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 286
    invoke-virtual/range {v25 .. v25}, La/zf4;->a()La/fd4;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, La/fd4;->A()La/bd4;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    move-object/from16 v3, p2

    move-object/from16 v19, v10

    goto/16 :goto_45

    .line 288
    :cond_45
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 289
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/pa4;

    .line 290
    invoke-virtual/range {v25 .. v25}, La/zf4;->a()La/fd4;

    move-result-object v11

    .line 291
    invoke-virtual {v11}, La/fd4;->D()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_47

    .line 292
    invoke-virtual/range {v25 .. v25}, La/zf4;->a()La/fd4;

    move-result-object v11

    .line 293
    invoke-virtual {v11}, La/fd4;->A()La/bd4;

    move-result-object v11

    .line 294
    invoke-virtual {v8}, La/pa4;->r()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-virtual {v8}, La/pa4;->s()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_53

    :cond_46
    const/4 v13, 0x0

    .line 295
    :goto_53
    invoke-virtual/range {v25 .. v25}, La/zf4;->m()La/tc4;

    move-result-object v14

    move-object/from16 p3, v0

    .line 296
    invoke-virtual {v8}, La/pa4;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, La/tc4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Evaluating filter. audience, filter, property"

    .line 297
    invoke-virtual {v11, v14, v5, v13, v0}, La/bd4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-virtual/range {v25 .. v25}, La/zf4;->a()La/fd4;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, La/fd4;->A()La/bd4;

    move-result-object v0

    .line 300
    invoke-virtual/range {v21 .. v21}, La/io4;->i0()La/nd4;

    move-result-object v11

    .line 301
    invoke-virtual {v11, v8}, La/nd4;->X(La/pa4;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Filter definition"

    invoke-virtual {v0, v11, v13}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_54

    :cond_47
    move-object/from16 p3, v0

    .line 302
    :goto_54
    invoke-virtual {v8}, La/pa4;->r()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v8}, La/pa4;->s()I

    move-result v0

    const/16 v11, 0x100

    if-le v0, v11, :cond_48

    goto :goto_56

    .line 303
    :cond_48
    new-instance v0, La/l24;

    iget-object v11, v9, La/q24;->o:Ljava/lang/String;

    .line 304
    invoke-direct {v0, v9, v11, v6, v8}, La/l24;-><init>(La/q24;Ljava/lang/String;ILa/pa4;)V

    iget-object v11, v9, La/q24;->r:Ljava/lang/Long;

    iget-object v13, v9, La/q24;->s:Ljava/lang/Long;

    .line 305
    invoke-virtual {v8}, La/pa4;->s()I

    move-result v8

    .line 306
    iget-object v14, v9, La/q24;->q:Landroidx/collection/ArrayMap;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/zr4;

    if-nez v14, :cond_49

    const/4 v8, 0x0

    goto :goto_55

    .line 307
    :cond_49
    iget-object v14, v14, La/zr4;->d:Ljava/util/BitSet;

    invoke-virtual {v14, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    .line 308
    :goto_55
    invoke-virtual {v0, v11, v13, v4, v8}, La/l24;->b(Ljava/lang/Long;Ljava/lang/Long;La/ng4;Z)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 309
    invoke-virtual {v9, v5}, La/q24;->y(Ljava/lang/Integer;)La/zr4;

    move-result-object v11

    .line 310
    invoke-virtual {v11, v0}, La/zr4;->a(La/l24;)V

    move-object/from16 v0, p3

    goto/16 :goto_52

    :cond_4a
    iget-object v0, v9, La/q24;->p:Ljava/util/HashSet;

    .line 311
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 312
    :cond_4b
    :goto_56
    invoke-virtual/range {v25 .. v25}, La/zf4;->a()La/fd4;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, La/fd4;->y()La/bd4;

    move-result-object v0

    iget-object v6, v9, La/q24;->o:Ljava/lang/String;

    invoke-static {v6}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v6

    .line 314
    invoke-virtual {v8}, La/pa4;->r()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v8}, La/pa4;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_57

    :cond_4c
    const/4 v7, 0x0

    :goto_57
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 315
    invoke-virtual {v0, v6, v8, v7}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_59

    :cond_4d
    move-object/from16 p3, v0

    :goto_58
    if-nez v8, :cond_4e

    :goto_59
    iget-object v0, v9, La/q24;->p:Ljava/util/HashSet;

    .line 316
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v0, p3

    goto/16 :goto_51

    .line 317
    :goto_5a
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, La/q24;->q:Landroidx/collection/ArrayMap;

    .line 319
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, La/q24;->p:Ljava/util/HashSet;

    .line 320
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, La/q24;->q:Landroidx/collection/ArrayMap;

    .line 322
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/zr4;

    .line 323
    invoke-static {v4}, La/kr3;->k(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v4, v3}, La/zr4;->b(I)La/de4;

    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual/range {v21 .. v21}, La/io4;->f0()La/b44;

    move-result-object v4

    iget-object v5, v4, La/zg4;->l:Ljava/lang/Object;

    check-cast v5, La/zf4;

    iget-object v6, v9, La/q24;->o:Ljava/lang/String;

    .line 327
    invoke-virtual {v3}, La/de4;->t()La/gg4;

    move-result-object v3

    .line 328
    invoke-virtual {v4}, La/kn4;->u()V

    .line 329
    invoke-virtual {v4}, La/zg4;->s()V

    .line 330
    invoke-static {v6}, La/kr3;->h(Ljava/lang/String;)V

    .line 331
    invoke-static {v3}, La/kr3;->k(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v3}, La/ti4;->e()[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    .line 333
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 334
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v20

    .line 336
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 337
    :try_start_28
    invoke-virtual {v4}, La/b44;->i0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1b

    const/4 v4, 0x5

    const/4 v11, 0x0

    .line 338
    :try_start_29
    invoke-virtual {v0, v3, v11, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    if-nez v0, :cond_4f

    .line 339
    invoke-virtual {v5}, La/zf4;->a()La/fd4;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, La/fd4;->x()La/bd4;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v4

    .line 341
    invoke-virtual {v0, v4, v3}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1a

    :cond_4f
    :goto_5c
    move-object/from16 v20, v8

    goto :goto_5b

    :catch_1a
    move-exception v0

    goto :goto_5d

    :catch_1b
    move-exception v0

    const/4 v11, 0x0

    .line 342
    :goto_5d
    invoke-virtual {v5}, La/zf4;->a()La/fd4;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, La/fd4;->x()La/bd4;

    move-result-object v3

    invoke-static {v6}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    .line 344
    invoke-virtual {v3, v4, v5, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5c

    :cond_50
    return-object v1

    .line 345
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_5e
    if-eqz v2, :cond_52

    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 348
    :cond_52
    throw v0
.end method

.method public final y(Ljava/lang/Integer;)La/zr4;
    .locals 2

    .line 1
    iget-object v0, p0, La/q24;->q:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/q24;->q:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La/zr4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, La/zr4;

    .line 19
    .line 20
    iget-object v1, p0, La/q24;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, La/zr4;-><init>(La/q24;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/q24;->q:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method
