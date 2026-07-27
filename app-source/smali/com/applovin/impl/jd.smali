.class public final synthetic Lcom/applovin/impl/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r1;

.field public final synthetic b:Lcom/applovin/impl/b;

.field public final synthetic c:Lcom/applovin/impl/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r1;Lcom/applovin/impl/b;Lcom/applovin/impl/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jd;->a:Lcom/applovin/impl/r1;

    iput-object p2, p0, Lcom/applovin/impl/jd;->b:Lcom/applovin/impl/b;

    iput-object p3, p0, Lcom/applovin/impl/jd;->c:Lcom/applovin/impl/g4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jd;->a:Lcom/applovin/impl/r1;

    iget-object v1, p0, Lcom/applovin/impl/jd;->b:Lcom/applovin/impl/b;

    iget-object v2, p0, Lcom/applovin/impl/jd;->c:Lcom/applovin/impl/g4;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/r1;->o(Lcom/applovin/impl/r1;Lcom/applovin/impl/b;Lcom/applovin/impl/g4;)V

    return-void
.end method
