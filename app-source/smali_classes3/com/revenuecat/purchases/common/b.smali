.class public final synthetic Lcom/revenuecat/purchases/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/revenuecat/purchases/common/Dispatcher;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/b;->b:Lcom/revenuecat/purchases/common/Dispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/b;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/b;->b:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/Dispatcher;->b(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V

    return-void
.end method
