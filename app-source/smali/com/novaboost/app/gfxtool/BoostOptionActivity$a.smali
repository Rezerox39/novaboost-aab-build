.class public Lcom/novaboost/gaming/gfxtool/BoostOptionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/novaboost/gaming/gfxtool/BoostOptionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/gfxtool/BoostOptionActivity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/gfxtool/BoostOptionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/gfxtool/BoostOptionActivity$a;->a:Lcom/novaboost/gaming/gfxtool/BoostOptionActivity;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/novaboost/gaming/gfxtool/BoostOptionActivity$a;->a:Lcom/novaboost/gaming/gfxtool/BoostOptionActivity;

    .line 4
    .line 5
    const-class v1, Lcom/novaboost/gaming/setting/SettingActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/novaboost/gaming/gfxtool/BoostOptionActivity$a;->a:Lcom/novaboost/gaming/gfxtool/BoostOptionActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
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
