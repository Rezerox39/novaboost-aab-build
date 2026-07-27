.class public final synthetic Lcom/applovin/impl/sdk/ad/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# instance fields
.field public final synthetic a:Lp/a;


# direct methods
.method public synthetic constructor <init>(Lp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/w;->a:Lp/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/w;->a:Lp/a;

    check-cast p1, Lcom/applovin/impl/v4;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->z(Lp/a;Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
