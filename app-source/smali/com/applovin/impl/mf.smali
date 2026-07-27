.class public final synthetic Lcom/applovin/impl/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y3;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y3;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mf;->a:Lcom/applovin/impl/y3;

    iput p2, p0, Lcom/applovin/impl/mf;->b:F

    iput-boolean p3, p0, Lcom/applovin/impl/mf;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mf;->a:Lcom/applovin/impl/y3;

    iget v1, p0, Lcom/applovin/impl/mf;->b:F

    iget-boolean v2, p0, Lcom/applovin/impl/mf;->c:Z

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/y3;->p(Lcom/applovin/impl/y3;FZ)V

    return-void
.end method
