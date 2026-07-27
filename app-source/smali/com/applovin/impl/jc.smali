.class public final synthetic Lcom/applovin/impl/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jc;->a:Lcom/applovin/impl/p;

    iput-object p2, p0, Lcom/applovin/impl/jc;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/jc;->c:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jc;->a:Lcom/applovin/impl/p;

    iget-object v1, p0, Lcom/applovin/impl/jc;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/jc;->c:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method
