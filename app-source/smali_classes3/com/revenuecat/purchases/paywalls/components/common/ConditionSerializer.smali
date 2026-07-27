.class public final Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;
.super Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 1
    const-string v0, "compact"

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf5/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "medium"

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$2;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lf5/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf5/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "expanded"

    .line 18
    .line 19
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$3;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lf5/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf5/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "intro_offer"

    .line 26
    .line 27
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$4;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$4;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lf5/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf5/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "multiple_intro_offers"

    .line 34
    .line 35
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$5;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$5;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lf5/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf5/m;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "selected"

    .line 42
    .line 43
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$6;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$6;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lf5/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf5/m;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x6

    .line 50
    new-array v6, v6, [Lf5/m;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v6, v7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, v6, v0

    .line 69
    .line 70
    invoke-static {v6}, Lg5/j0;->i([Lf5/m;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$7;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$7;

    .line 75
    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const-string v8, "Condition"

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v7, p0

    .line 83
    invoke-direct/range {v7 .. v13}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Ls5/k;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 84
    .line 85
    .line 86
    return-void
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
