.class public final synthetic Lp2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp2/q0;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/b;


# direct methods
.method public synthetic constructor <init>(Lp2/q0;Ljava/util/UUID;Landroidx/work/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/p0;->a:Lp2/q0;

    iput-object p2, p0, Lp2/p0;->b:Ljava/util/UUID;

    iput-object p3, p0, Lp2/p0;->c:Landroidx/work/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/p0;->a:Lp2/q0;

    iget-object v1, p0, Lp2/p0;->b:Ljava/util/UUID;

    iget-object v2, p0, Lp2/p0;->c:Landroidx/work/b;

    invoke-static {v0, v1, v2}, Lp2/q0;->b(Lp2/q0;Ljava/util/UUID;Landroidx/work/b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
