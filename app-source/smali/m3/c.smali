.class public final synthetic Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/novaboost/gaming/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/c;->a:Lcom/novaboost/gaming/SplashActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c;->a:Lcom/novaboost/gaming/SplashActivity;

    invoke-static {v0}, Lcom/novaboost/gaming/SplashActivity;->B(Lcom/novaboost/gaming/SplashActivity;)V

    return-void
.end method
