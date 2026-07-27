.class public final synthetic Lcom/applovin/impl/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i;

.field public final synthetic b:Lcom/applovin/impl/i$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i;Lcom/applovin/impl/i$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fa;->a:Lcom/applovin/impl/i;

    iput-object p2, p0, Lcom/applovin/impl/fa;->b:Lcom/applovin/impl/i$b;

    iput-object p3, p0, Lcom/applovin/impl/fa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/fa;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fa;->a:Lcom/applovin/impl/i;

    iget-object v1, p0, Lcom/applovin/impl/fa;->b:Lcom/applovin/impl/i$b;

    iget-object v2, p0, Lcom/applovin/impl/fa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/fa;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/i;->a(Lcom/applovin/impl/i;Lcom/applovin/impl/i$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
