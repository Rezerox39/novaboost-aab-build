.class public final synthetic Lf2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf2/a1;


# direct methods
.method public synthetic constructor <init>(Lf2/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/y0;->a:Lf2/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/y0;->a:Lf2/a1;

    invoke-static {v0}, Lf2/a1;->g(Lf2/a1;)Lf5/b0;

    move-result-object v0

    return-object v0
.end method
