.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/c0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

.field private static final synthetic descriptor:Lq6/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    .line 7
    .line 8
    new-instance v1, Lq6/a1;

    .line 9
    .line 10
    const-string v2, "customer_center"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lq6/a1;-><init>(Ljava/lang/String;Lq6/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "revision_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "app_user_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "app_session_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "timestamp"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dark_mode"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "locale"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "display_mode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "path"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "survey_option_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:Lq6/a1;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 25
.end method


# virtual methods
.method public childSerializers()[Lm6/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[Lm6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq6/n1;->a:Lq6/n1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    aget-object v0, v0, v6

    .line 17
    .line 18
    invoke-static {v0}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v1}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    new-array v9, v9, [Lm6/b;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    aput-object v1, v9, v10

    .line 36
    .line 37
    sget-object v10, Lq6/h0;->a:Lq6/h0;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    aput-object v10, v9, v11

    .line 41
    .line 42
    aput-object v3, v9, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v9, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v9, v2

    .line 49
    .line 50
    sget-object v2, Lq6/o0;->a:Lq6/o0;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v2, v9, v3

    .line 54
    .line 55
    sget-object v2, Lq6/h;->a:Lq6/h;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    aput-object v2, v9, v3

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aput-object v1, v9, v2

    .line 62
    .line 63
    aput-object v5, v9, v4

    .line 64
    .line 65
    aput-object v0, v9, v6

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v7, v9, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    aput-object v8, v9, v0

    .line 74
    .line 75
    return-object v9
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public deserialize(Lp6/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()Lo6/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lp6/e;->c(Lo6/e;)Lp6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[Lm6/b;

    move-result-object v2

    invoke-interface {v0}, Lp6/c;->v()Z

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v15}, Lp6/c;->x(Lo6/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v14}, Lp6/c;->u(Lo6/e;I)I

    move-result v14

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v4}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v9}, Lp6/c;->x(Lo6/e;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v10}, Lp6/c;->x(Lo6/e;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v8}, Lp6/c;->D(Lo6/e;I)J

    move-result-wide v15

    invoke-interface {v0, v1, v7}, Lp6/c;->G(Lo6/e;I)Z

    move-result v7

    invoke-interface {v0, v1, v6}, Lp6/c;->x(Lo6/e;I)Ljava/lang/String;

    move-result-object v6

    aget-object v8, v2, v12

    invoke-interface {v0, v1, v12, v8, v4}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v2, v2, v11

    invoke-interface {v0, v1, v11, v2, v4}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lq6/n1;->a:Lq6/n1;

    invoke-interface {v0, v1, v5, v11, v4}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12, v11, v4}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0xfff

    move-object v12, v5

    move-object v5, v3

    move-object v3, v13

    move-object v13, v12

    move v12, v7

    goto/16 :goto_6

    :cond_0
    const-wide/16 v16, 0x0

    move-object v3, v4

    move-object v9, v3

    move-object/from16 v18, v9

    move/from16 v20, v13

    move/from16 v25, v14

    move v10, v15

    move/from16 v21, v10

    move/from16 v22, v21

    move-wide/from16 v23, v16

    move-object/from16 v13, v18

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_0
    if-eqz v25, :cond_1

    invoke-interface {v0, v1}, Lp6/c;->A(Lo6/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lq6/n1;->a:Lq6/n1;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v8, v9}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v10, v10, 0x800

    :goto_1
    const/4 v7, 0x6

    :goto_2
    const/4 v8, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v7, 0xb

    sget-object v8, Lq6/n1;->a:Lq6/n1;

    invoke-interface {v0, v1, v5, v8, v13}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v10, v10, 0x400

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xb

    aget-object v8, v2, v11

    invoke-interface {v0, v1, v11, v8, v14}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v10, v10, 0x200

    goto :goto_1

    :pswitch_3
    const/16 v7, 0xb

    aget-object v8, v2, v12

    invoke-interface {v0, v1, v12, v8, v15}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v10, v10, 0x100

    goto :goto_1

    :pswitch_4
    const/16 v7, 0xb

    invoke-interface {v0, v1, v6}, Lp6/c;->x(Lo6/e;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v10, v10, 0x80

    goto :goto_1

    :pswitch_5
    move v8, v7

    const/16 v7, 0xb

    invoke-interface {v0, v1, v8}, Lp6/c;->G(Lo6/e;I)Z

    move-result v21

    or-int/lit8 v10, v10, 0x40

    move v7, v8

    goto :goto_2

    :pswitch_6
    move v8, v7

    const/4 v5, 0x5

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, Lp6/c;->D(Lo6/e;I)J

    move-result-wide v23

    or-int/lit8 v10, v10, 0x20

    move v7, v8

    move v8, v5

    const/16 v5, 0xa

    goto :goto_0

    :pswitch_7
    move v8, v7

    const/4 v5, 0x4

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, Lp6/c;->x(Lo6/e;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v10, v10, 0x10

    :goto_3
    move v7, v8

    const/16 v5, 0xa

    goto :goto_2

    :pswitch_8
    move v8, v7

    const/4 v5, 0x3

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, Lp6/c;->x(Lo6/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v10, v10, 0x8

    goto :goto_3

    :pswitch_9
    move v8, v7

    const/16 v7, 0xb

    aget-object v5, v2, v20

    move/from16 v6, v20

    invoke-interface {v0, v1, v6, v5, v3}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v10, v10, 0x4

    :goto_4
    move v7, v8

    :goto_5
    const/16 v5, 0xa

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_a
    move v8, v7

    move/from16 v6, v20

    const/4 v5, 0x1

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, Lp6/c;->u(Lo6/e;I)I

    move-result v22

    or-int/lit8 v10, v10, 0x2

    goto :goto_4

    :pswitch_b
    move v8, v7

    move/from16 v6, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xb

    invoke-interface {v0, v1, v4}, Lp6/c;->x(Lo6/e;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v10, v10, 0x1

    move v7, v8

    move-object/from16 v4, v19

    goto :goto_5

    :pswitch_c
    move v8, v7

    const/16 v19, 0x0

    move/from16 v25, v19

    goto/16 :goto_2

    :cond_1
    move-object v5, v4

    move-object v4, v9

    move v11, v10

    move-object v2, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v6, v18

    move/from16 v12, v21

    move/from16 v14, v22

    move-wide/from16 v15, v23

    :goto_6
    invoke-interface {v0, v1}, Lp6/c;->b(Lo6/e;)V

    move-object v0, v3

    new-instance v3, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-object v7, v0

    check-cast v7, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    check-cast v8, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    check-cast v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    move v4, v11

    move-wide/from16 v26, v15

    move-object v15, v2

    move-object/from16 v16, v13

    move-object v13, v6

    move v6, v14

    move-object v14, v8

    move-object v8, v9

    move-object v9, v10

    move-wide/from16 v10, v26

    invoke-direct/range {v3 .. v18}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(ILjava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;Lq6/j1;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lp6/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->deserialize(Lp6/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lo6/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:Lq6/a1;

    .line 2
    .line 3
    return-object v0
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
    .line 25
.end method

.method public serialize(Lp6/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()Lo6/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/f;->c(Lo6/e;)Lp6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->write$Self(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;Lp6/d;Lo6/e;)V

    invoke-interface {p1, v0}, Lp6/d;->b(Lo6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lp6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->serialize(Lp6/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

    return-void
.end method

.method public typeParametersSerializers()[Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm6/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq6/c0$a;->a(Lq6/c0;)[Lm6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 25
.end method
