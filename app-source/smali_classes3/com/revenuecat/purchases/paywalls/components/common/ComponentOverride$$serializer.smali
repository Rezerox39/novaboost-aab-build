.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/c0;"
    }
.end annotation


# instance fields
.field private final synthetic descriptor:Lq6/a1;

.field private final synthetic typeSerial0:Lm6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq6/a1;

    const-string v1, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lq6/a1;-><init>(Ljava/lang/String;Lq6/c0;I)V

    const-string v1, "conditions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    const-string v1, "properties"

    invoke-virtual {v0, v1, v2}, Lq6/a1;->k(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->descriptor:Lq6/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lm6/b;)V
    .locals 1

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lm6/b;

    return-void
.end method

.method private final getTypeSerial0()Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lm6/b;

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


# virtual methods
.method public childSerializers()[Lm6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->access$get$childSerializers$cp()[Lm6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lm6/b;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Lm6/b;

    .line 12
    .line 13
    aput-object v0, v3, v1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v2, v3, v0

    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public deserialize(Lp6/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/e;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->getDescriptor()Lo6/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/e;->c(Lo6/e;)Lp6/c;

    move-result-object p1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->access$get$childSerializers$cp()[Lm6/b;

    move-result-object v1

    invoke-interface {p1}, Lp6/c;->v()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v4

    invoke-interface {p1, v0, v4, v1, v5}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lm6/b;

    invoke-interface {p1, v0, v3, v2, v5}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lp6/c;->A(Lo6/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    iget-object v9, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lm6/b;

    invoke-interface {p1, v0, v3, v9, v6}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    aget-object v9, v1, v4

    invoke-interface {p1, v0, v4, v9, v2}, Lp6/c;->z(Lo6/e;ILm6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lp6/c;->b(Lo6/e;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    check-cast v1, Ljava/util/List;

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-direct {p1, v3, v1, v2, v5}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;-><init>(ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lq6/j1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lp6/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->deserialize(Lp6/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lo6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->descriptor:Lq6/a1;

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

.method public serialize(Lp6/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/f;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->getDescriptor()Lo6/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/f;->c(Lo6/e;)Lp6/d;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lm6/b;

    invoke-static {p2, p1, v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->write$Self(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;Lp6/d;Lo6/e;Lm6/b;)V

    invoke-interface {p1, v0}, Lp6/d;->b(Lo6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lp6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->serialize(Lp6/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;)V

    return-void
.end method

.method public typeParametersSerializers()[Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm6/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lm6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lm6/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
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
