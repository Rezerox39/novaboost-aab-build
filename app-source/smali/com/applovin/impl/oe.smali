.class public final synthetic Lcom/applovin/impl/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/v1;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v1;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/v1;

    iput-boolean p2, p0, Lcom/applovin/impl/oe;->b:Z

    iput-wide p3, p0, Lcom/applovin/impl/oe;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/v1;

    iget-boolean v1, p0, Lcom/applovin/impl/oe;->b:Z

    iget-wide v2, p0, Lcom/applovin/impl/oe;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/v1;->I(Lcom/applovin/impl/v1;ZJ)V

    return-void
.end method
