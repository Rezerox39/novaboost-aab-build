.class public final synthetic Lcom/applovin/impl/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/w0;

.field public final synthetic b:Lcom/applovin/impl/w0$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/w0;

    iput-object p2, p0, Lcom/applovin/impl/te;->b:Lcom/applovin/impl/w0$c;

    iput p3, p0, Lcom/applovin/impl/te;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/w0;

    iget-object v1, p0, Lcom/applovin/impl/te;->b:Lcom/applovin/impl/w0$c;

    iget v2, p0, Lcom/applovin/impl/te;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w0;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0$c;I)V

    return-void
.end method
