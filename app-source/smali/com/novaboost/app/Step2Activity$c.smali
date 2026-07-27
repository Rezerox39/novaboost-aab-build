.class public Lcom/novaboost/gaming/Step2Activity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/novaboost/gaming/Step2Activity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/Step2Activity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/Step2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/Step2Activity$c;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/novaboost/gaming/Step2Activity$c$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/novaboost/gaming/Step2Activity$c$a;-><init>(Lcom/novaboost/gaming/Step2Activity$c;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
