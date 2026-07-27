.class public final synthetic Lp2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp2/o0;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Le2/i;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp2/o0;Ljava/util/UUID;Le2/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/n0;->a:Lp2/o0;

    iput-object p2, p0, Lp2/n0;->b:Ljava/util/UUID;

    iput-object p3, p0, Lp2/n0;->c:Le2/i;

    iput-object p4, p0, Lp2/n0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/n0;->a:Lp2/o0;

    iget-object v1, p0, Lp2/n0;->b:Ljava/util/UUID;

    iget-object v2, p0, Lp2/n0;->c:Le2/i;

    iget-object v3, p0, Lp2/n0;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lp2/o0;->b(Lp2/o0;Ljava/util/UUID;Le2/i;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
