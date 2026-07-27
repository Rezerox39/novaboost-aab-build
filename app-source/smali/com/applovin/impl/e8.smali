.class public final synthetic Lcom/applovin/impl/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a1;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Lr/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/sdk/ad/b;Lr/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/e8;->a:Lcom/applovin/impl/a1;

    iput-object p2, p0, Lcom/applovin/impl/e8;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/e8;->c:Lr/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->a:Lcom/applovin/impl/a1;

    iget-object v1, p0, Lcom/applovin/impl/e8;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/e8;->c:Lr/f;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/a1;Lcom/applovin/impl/sdk/ad/b;Lr/f;)V

    return-void
.end method
