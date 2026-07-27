.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

.field private static final synthetic descriptor:Lq6/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lq6/a1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.responses.SubscriptionInfoResponse"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lq6/a1;-><init>(Ljava/lang/String;Lq6/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "purchase_date"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "original_purchase_date"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "expires_date"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "store"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "is_sandbox"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "unsubscribe_detected_at"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "billing_issues_detected_at"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "grace_period_expires_date"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ownership_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "period_type"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "refunded_at"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "store_transaction_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "auto_resume_date"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "display_name"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "price"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "product_plan_identifier"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lq6/a1;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:Lq6/a1;

    .line 100
    .line 101
    return-void
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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[Lm6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 6
    .line 7
    invoke-static {v1}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x3

    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-static {v1}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

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
    const/16 v9, 0x8

    .line 31
    .line 32
    aget-object v10, v0, v9

    .line 33
    .line 34
    const/16 v11, 0x9

    .line 35
    .line 36
    aget-object v0, v0, v11

    .line 37
    .line 38
    invoke-static {v1}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    sget-object v13, Lq6/n1;->a:Lq6/n1;

    .line 43
    .line 44
    invoke-static {v13}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-static {v1}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-static {v13}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    sget-object v17, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    .line 57
    .line 58
    invoke-static/range {v17 .. v17}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-static {v13}, Ln6/a;->p(Lm6/b;)Lm6/b;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    move/from16 v18, v4

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    new-array v4, v4, [Lm6/b;

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    aput-object v1, v4, v19

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v2, v4, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v3, v4, v1

    .line 81
    .line 82
    aput-object v5, v4, v18

    .line 83
    .line 84
    sget-object v1, Lq6/h;->a:Lq6/h;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    aput-object v1, v4, v2

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object v6, v4, v1

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v7, v4, v1

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aput-object v8, v4, v1

    .line 97
    .line 98
    aput-object v10, v4, v9

    .line 99
    .line 100
    aput-object v0, v4, v11

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    aput-object v12, v4, v0

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    aput-object v14, v4, v0

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    aput-object v15, v4, v0

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    aput-object v16, v4, v0

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    aput-object v17, v4, v0

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    aput-object v13, v4, v0

    .line 125
    .line 126
    return-object v4
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

.method public deserialize(Lp6/e;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()Lo6/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lp6/e;->c(Lo6/e;)Lp6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[Lm6/b;

    move-result-object v2

    invoke-interface {v0}, Lp6/c;->v()Z

    move-result v3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/16 v15, 0x9

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    invoke-interface {v0, v1, v7, v3, v8}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v3, v8}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v14, v3, v8}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    aget-object v9, v2, v4

    invoke-interface {v0, v1, v4, v9, v8}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v13}, Lp6/c;->G(Lo6/e;I)Z

    move-result v9

    invoke-interface {v0, v1, v12, v3, v8}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v3, v8}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v3, v8}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aget-object v13, v2, v5

    invoke-interface {v0, v1, v5, v13, v8}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-object v2, v2, v15

    invoke-interface {v0, v1, v15, v2, v8}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v3, v8}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lq6/n1;->a:Lq6/n1;

    move-object/from16 v20, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v8}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v3, v8}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v15, v8}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v2

    sget-object v2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v8}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v15, v8}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, 0xffff

    move-object/from16 v16, v3

    move/from16 v25, v9

    move-object/from16 v15, v19

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_0
    move/from16 v20, v8

    goto/16 :goto_9

    :cond_0
    const/16 v3, 0xf

    move-object/from16 v33, v2

    move/from16 v23, v4

    move/from16 v28, v5

    move/from16 v35, v6

    move/from16 v34, v7

    move-object v2, v8

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move/from16 v29, v15

    move/from16 v8, v34

    move-object/from16 v7, v32

    move-object v15, v7

    :goto_1
    if-eqz v35, :cond_1

    invoke-interface {v0, v1}, Lp6/c;->A(Lo6/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lq6/n1;->a:Lq6/n1;

    move-object/from16 v37, v9

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v3, v2}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x8000

    or-int/2addr v8, v3

    move v3, v9

    move-object/from16 v9, v37

    goto :goto_1

    :pswitch_1
    move-object/from16 v37, v9

    const/16 v9, 0xf

    sget-object v3, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    move-object/from16 v16, v2

    move-object/from16 v9, v32

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v3, v9}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    or-int/lit16 v8, v8, 0x4000

    :goto_2
    move-object/from16 v2, v16

    :goto_3
    move-object/from16 v9, v37

    :goto_4
    const/16 v3, 0xf

    goto :goto_1

    :pswitch_2
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move-object/from16 v9, v32

    const/16 v2, 0xe

    sget-object v3, Lq6/n1;->a:Lq6/n1;

    move-object/from16 v17, v9

    move-object/from16 v2, v31

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v3, v2}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v2, v16

    move-object/from16 v32, v17

    goto :goto_3

    :pswitch_3
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move-object/from16 v2, v31

    move-object/from16 v17, v32

    const/16 v9, 0xd

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    move-object/from16 v18, v2

    move-object/from16 v9, v30

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v3, v9}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v2, v16

    move-object/from16 v31, v18

    goto :goto_3

    :pswitch_4
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    const/16 v2, 0xc

    sget-object v3, Lq6/n1;->a:Lq6/n1;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v3, v15}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v8, v8, 0x800

    goto :goto_2

    :pswitch_5
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    const/16 v2, 0xb

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v5}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v8, v8, 0x400

    goto :goto_2

    :pswitch_6
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    const/16 v2, 0xa

    aget-object v3, v33, v29

    move/from16 v2, v29

    invoke-interface {v0, v1, v2, v3, v10}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move/from16 v2, v29

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    aget-object v3, v33, v28

    move/from16 v2, v28

    invoke-interface {v0, v1, v2, v3, v11}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v8, 0x100

    move-object/from16 v2, v16

    move-object/from16 v9, v37

    const/16 v3, 0xf

    :goto_5
    const/16 v29, 0x9

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move/from16 v2, v28

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v3, v12}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x80

    :goto_6
    move-object/from16 v2, v16

    move-object/from16 v9, v37

    const/16 v3, 0xf

    :goto_7
    const/16 v28, 0x8

    goto :goto_5

    :pswitch_9
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    const/4 v2, 0x7

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v3, v13}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v8, v8, 0x40

    goto :goto_6

    :pswitch_a
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    const/4 v2, 0x6

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v3, v4}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x20

    goto :goto_6

    :pswitch_b
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lp6/c;->G(Lo6/e;I)Z

    move-result v34

    or-int/lit8 v8, v8, 0x10

    goto :goto_6

    :pswitch_c
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    const/4 v3, 0x4

    aget-object v2, v33, v23

    move/from16 v3, v23

    invoke-interface {v0, v1, v3, v2, v14}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v8, v8, 0x8

    goto :goto_6

    :pswitch_d
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move/from16 v3, v23

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v6}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    :goto_8
    move-object/from16 v2, v16

    move-object/from16 v9, v37

    const/16 v3, 0xf

    const/16 v23, 0x3

    goto :goto_7

    :pswitch_e
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    const/4 v3, 0x2

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v7}, Lp6/c;->y(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v8, v8, 0x2

    goto :goto_8

    :pswitch_f
    move-object/from16 v16, v2

    move-object/from16 v37, v9

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    const/4 v3, 0x1

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    move-object/from16 v3, v37

    move-object/from16 v37, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v37

    const/16 v3, 0xf

    const/16 v23, 0x3

    const/16 v28, 0x8

    const/16 v29, 0x9

    move-object v9, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v16, v2

    move-object/from16 v37, v4

    move-object v3, v9

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    const/4 v4, 0x0

    move/from16 v35, v4

    move-object/from16 v4, v37

    const/16 v23, 0x3

    const/16 v28, 0x8

    const/16 v29, 0x9

    move-object v9, v3

    goto/16 :goto_4

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v37, v4

    move-object v3, v9

    move-object/from16 v9, v30

    move-object/from16 v18, v31

    move-object/from16 v17, v32

    move-object v2, v13

    move-object v13, v5

    move-object v5, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v12

    move-object v4, v14

    move/from16 v25, v34

    move-object/from16 v12, v37

    move-object v14, v6

    move-object v6, v7

    move-object v7, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v9

    goto/16 :goto_0

    :goto_9
    invoke-interface {v0, v1}, Lp6/c;->b(Lo6/e;)V

    new-instance v19, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-object/from16 v21, v7

    check-cast v21, Ljava/util/Date;

    move-object/from16 v22, v6

    check-cast v22, Ljava/util/Date;

    move-object/from16 v23, v14

    check-cast v23, Ljava/util/Date;

    move-object/from16 v24, v4

    check-cast v24, Lcom/revenuecat/purchases/Store;

    move-object/from16 v26, v12

    check-cast v26, Ljava/util/Date;

    move-object/from16 v27, v11

    check-cast v27, Ljava/util/Date;

    move-object/from16 v28, v10

    check-cast v28, Ljava/util/Date;

    move-object/from16 v29, v5

    check-cast v29, Lcom/revenuecat/purchases/OwnershipType;

    move-object/from16 v30, v2

    check-cast v30, Lcom/revenuecat/purchases/PeriodType;

    move-object/from16 v31, v13

    check-cast v31, Ljava/util/Date;

    move-object/from16 v32, v15

    check-cast v32, Ljava/lang/String;

    move-object/from16 v33, v17

    check-cast v33, Ljava/util/Date;

    move-object/from16 v34, v18

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v3

    check-cast v35, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    move-object/from16 v36, v16

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    invoke-direct/range {v19 .. v37}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Lq6/j1;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->deserialize(Lp6/e;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lo6/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:Lq6/a1;

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

.method public serialize(Lp6/f;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()Lo6/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/f;->c(Lo6/e;)Lp6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->write$Self(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Lp6/d;Lo6/e;)V

    invoke-interface {p1, v0}, Lp6/d;->b(Lo6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lp6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->serialize(Lp6/f;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V

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
