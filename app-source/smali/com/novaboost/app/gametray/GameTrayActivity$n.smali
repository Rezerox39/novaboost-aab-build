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
    .locals 6

    .prologue
    :loop
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_sleep

    const-string v0, ""

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "8.8.8.8"

    const/16 v5, 0x35

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1388

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_ping

    :continue
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/novaboost/gaming/gametray/GameTrayActivity$o;

    iget-object v3, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$n;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    invoke-direct {v2, v3, v0}, Lcom/novaboost/gaming/gametray/GameTrayActivity$o;-><init>(Lcom/novaboost/gaming/gametray/GameTrayActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :loop

    :catch_sleep
    move-exception v0

    goto :loop

    :catch_ping
    move-exception v0

    const-string v0, ""

    goto :continue
.end method
