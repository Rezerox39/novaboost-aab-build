.class public Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$b;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

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
# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    # Get context
    iget-object p1, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$b;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    move-result-object p1

    # Read current enhanced experience toggle state
    invoke-virtual {p1}, Lcom/novaboost/gaming/utils/c;->d()Z

    move-result p1

    # Negate: if current is true (ON), new is false (OFF); vice versa
    if-nez p1, :turn_on

    # Currently OFF -> turn ON
    iget-object p1, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$b;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;->O(Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;Z)V

    iget-object p1, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$b;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/novaboost/gaming/utils/c;->B(Z)V

    return-void

    :turn_on
    # Currently ON -> turn OFF
    iget-object p1, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$b;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;->O(Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;Z)V

    iget-object p1, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$b;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/novaboost/gaming/utils/c;->B(Z)V

    return-void
.end method
