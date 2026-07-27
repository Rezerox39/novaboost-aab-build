.class public final synthetic Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/a1;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lf2/a1;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/e;->a:Lf2/a1;

    iput-object p2, p0, Lp2/e;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->a:Lf2/a1;

    iget-object v1, p0, Lp2/e;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Lp2/d$b;->a(Lf2/a1;Ljava/util/UUID;)V

    return-void
.end method
