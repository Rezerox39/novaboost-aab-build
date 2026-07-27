.class public final synthetic Lcom/applovin/impl/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y7;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y7;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vf;->a:Lcom/applovin/impl/y7;

    iput-object p2, p0, Lcom/applovin/impl/vf;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vf;->a:Lcom/applovin/impl/y7;

    iget-object v1, p0, Lcom/applovin/impl/vf;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/y7;->c(Lcom/applovin/impl/y7;Landroid/webkit/WebView;)V

    return-void
.end method
