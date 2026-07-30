.class public Lcom/novaboost/gaming/gametray/GameTrayActivity$l;
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
    name = "PingRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/gametray/GameTrayActivity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/gametray/GameTrayActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$l;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 2
    new-instance v1, Ljava/net/InetSocketAddress;

    const-string v2, "8.8.8.8"

    const/16 v3, 0x35

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 3
    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lcom/novaboost/gaming/gametray/GameTrayActivity$m;

    iget-object v2, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$l;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/novaboost/gaming/gametray/GameTrayActivity$m;-><init>(Lcom/novaboost/gaming/gametray/GameTrayActivity;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v1, Lcom/novaboost/gaming/gametray/GameTrayActivity$m;

    iget-object v2, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$l;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/novaboost/gaming/gametray/GameTrayActivity$m;-><init>(Lcom/novaboost/gaming/gametray/GameTrayActivity;Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
