.class public Lcom/novaboost/gaming/gametray/GameTrayActivity$o;
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
    name = "PingDisplayUpdater"
.end annotation


# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/gametray/GameTrayActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$o;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    .line 2
    iput-object p2, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$o;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/novaboost/gaming/gametray/GameTrayActivity$j;

    iget-object v1, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$o;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    invoke-direct {v0, v1}, Lcom/novaboost/gaming/gametray/GameTrayActivity$j;-><init>(Lcom/novaboost/gaming/gametray/GameTrayActivity;)V

    .line 2
    iget-object v1, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/novaboost/gaming/gametray/GameTrayActivity$j;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
