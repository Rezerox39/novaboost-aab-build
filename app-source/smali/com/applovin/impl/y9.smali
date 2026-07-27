.class public final synthetic Lcom/applovin/impl/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/y9;->a:Lcom/applovin/impl/h2;

    iput p2, p0, Lcom/applovin/impl/y9;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y9;->a:Lcom/applovin/impl/h2;

    iget v1, p0, Lcom/applovin/impl/y9;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->f(Lcom/applovin/impl/h2;I)V

    return-void
.end method
