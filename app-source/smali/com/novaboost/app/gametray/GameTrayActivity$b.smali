.class public Lcom/novaboost/gaming/gametray/GameTrayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/novaboost/gaming/gametray/GameTrayActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/gametray/GameTrayActivity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/gametray/GameTrayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$b;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

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
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$b;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/novaboost/gaming/utils/c;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$b;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/novaboost/gaming/gametray/GameTrayActivity;->Q(Lcom/novaboost/gaming/gametray/GameTrayActivity;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$b;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/novaboost/gaming/gametray/GameTrayActivity;->P(Lcom/novaboost/gaming/gametray/GameTrayActivity;Lcom/revenuecat/purchases/CustomerInfo;)V

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
