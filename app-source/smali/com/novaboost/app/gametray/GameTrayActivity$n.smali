.class public Lcom/novaboost/gaming/gametray/GameTrayActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;

# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/novaboost/gaming/gametray/GameTrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PingDisplayRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/gametray/GameTrayActivity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/gametray/GameTrayActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$n;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    :goto_0
    const-wide/16 v0, 0x7d0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_1
    new-instance v0, Lcom/novaboost/gaming/gametray/GameTrayActivity$a;

    iget-object v1, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$n;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    invoke-direct {v0, v1}, Lcom/novaboost/gaming/gametray/GameTrayActivity$a;-><init>(Lcom/novaboost/gaming/gametray/GameTrayActivity;)V

    .line 4
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/novaboost/gaming/gametray/GameTrayActivity$a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v2, Lcom/novaboost/gaming/gametray/GameTrayActivity$o;

    iget-object v3, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$n;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    invoke-direct {v2, v3, v0}, Lcom/novaboost/gaming/gametray/GameTrayActivity$o;-><init>(Lcom/novaboost/gaming/gametray/GameTrayActivity;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    goto :goto_1
.end method
