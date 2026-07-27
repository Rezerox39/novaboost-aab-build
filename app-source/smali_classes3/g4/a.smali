.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Ls5/k;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Ls5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    iput-object p2, p0, Lg4/a;->b:Landroid/app/Application;

    iput-object p3, p0, Lg4/a;->c:Ls5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/a;->a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    iget-object v1, p0, Lg4/a;->b:Landroid/app/Application;

    iget-object v2, p0, Lg4/a;->c:Ls5/k;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Ls5/k;)V

    return-void
.end method
